import re
import os
import glob

def robust_zygor_to_honorbuddy(input_path, output_path):
    with open(input_path, 'r', encoding='utf-8') as file:
        content = file.read()

    # Split the file by Zygor step definitions
    steps = re.split(r'step\s+//\d+', content)
    xml_output = []
    
    # State tracking across steps
    current_npc_name = "Unknown NPC"
    current_npc_id = "0"

    for step in steps[1:]:
        step_lines = [line.strip() for line in step.split('\n') if line.strip()]
        if not step_lines:
            continue

        step_xml_elements = []
        step_condition = None

        # 1. First pass: Determine if this entire step has an 'only' condition
        for line in step_lines:
            if line.startswith("only "):
                dual_match = re.search(r"only\s+(\w+)\s+(\w+)", line)
                if dual_match:
                    race, cls = dual_match.group(1), dual_match.group(2)
                    step_condition = f'(Me.Race == WoWRace.{race}) &amp;&amp; (Me.Class == WoWClass.{cls})'
                else:
                    single_match = re.search(r"only\s+(\w+)", line)
                    if single_match:
                        target = single_match.group(1)
                        classes = ["Warrior", "Paladin", "Rogue", "Priest", "Mage", "Warlock", "Druid", "Hunter", "Shaman"]
                        if target in classes:
                            step_condition = f'(Me.Class == WoWClass.{target})'
                        else:
                            step_condition = f'(Me.Race == WoWRace.{target})'

        # 2. Second pass: Process the actions within this step
        for line in step_lines:
            # Track current NPC spoken to
            if line.startswith(".talk"):
                match = re.search(r"\.talk\s+(.*?)##(\d+)", line)
                if match:
                    current_npc_name = match.group(1).replace('"', '&quot;').strip()
                    current_npc_id = match.group(2)

            # Quest Pickups 
            elif line.startswith("..accept"):
                match = re.search(r"\.\.accept\s+(.*?)##(\d+)", line)
                if match:
                    q_name = match.group(1).strip()
                    q_id = match.group(2)
                    block = (
                        f"<!-- Pick Up: {q_name} -->\n"
                        f"<PickUp QuestName=\"{q_name}\" QuestId=\"{q_id}\" GiverName=\"{current_npc_name}\" GiverId=\"{current_npc_id}\" />"
                    )
                    step_xml_elements.append(block)

            # Quest Turn-ins 
            elif line.startswith("..turnin"):
                match = re.search(r"\.\.turnin\s+(.*?)##(\d+)", line)
                if match:
                    q_name = match.group(1).strip()
                    q_id = match.group(2)
                    block = (
                        f"<!-- Turn In: {q_name} -->\n"
                        f"<TurnIn QuestName=\"{q_name}\" QuestId=\"{q_id}\" TurnInName=\"{current_npc_name}\" TurnInId=\"{current_npc_id}\" />"
                    )
                    step_xml_elements.append(block)

            # Kill Objectives 
            elif line.startswith(".kill"):
                match = re.search(r"\.kill\s+(?:(\d+)\s+)?(.*?)\|q\s+(\d+)/?(\d+)?", line)
                if match:
                    count = match.group(1) if match.group(1) else "1"
                    mob_raw = match.group(2).strip()
                    q_id = match.group(3)
                    
                    mob_match = re.search(r"(.*?)##(\d+)", mob_raw)
                    mob_name, mob_id = (mob_match.group(1), mob_match.group(2)) if mob_match else (mob_raw, "UNKNOWN_ID")
                    
                    block = (
                        f"<!-- Kill Objective for Quest {q_id}: {mob_name} -->\n"
                        f"<Objective QuestName=\"Unknown\" QuestId=\"{q_id}\" Type=\"KillMob\" MobId=\"{mob_id}\" KillCount=\"{count}\" />"
                    )
                    step_xml_elements.append(block)

            # Item Collection Objectives 
            elif line.startswith(".get") or line.startswith(".collect"):
                match = re.search(r"\.(?:get|collect)\s+(?:(\d+)\s+)?(.*?)\|q\s+(\d+)/?(\d+)?", line)
                if match:
                    count = match.group(1) if match.group(1) else "1"
                    item_raw = match.group(2).strip()
                    q_id = match.group(3)
                    
                    item_match = re.search(r"(.*?)##(\d+)", item_raw)
                    item_name, item_id = (item_match.group(1), item_match.group(2)) if item_match else (item_raw, "UNKNOWN_ID")
                    
                    block = (
                        f"<!-- Collect Objective for Quest {q_id}: {item_name} -->\n"
                        f"<Objective QuestName=\"Unknown\" QuestId=\"{q_id}\" Type=\"CollectItem\" ItemId=\"{item_id}\" CollectCount=\"{count}\" />"
                    )
                    step_xml_elements.append(block)

        # 3. Third pass: Wrap elements in conditional blocks if a step-wide modifier was found
        if step_xml_elements:
            if step_condition:
                xml_output.append(f'<If Condition="{step_condition}">')
                for elem in step_xml_elements:
                    # Indent the blocks inside the <If> statement for clean formatting
                    indented_elem = "\n".join(["  " + e_line for e_line in elem.split('\n')])
                    xml_output.append(indented_elem)
                xml_output.append('</If>\n')
            else:
                for elem in step_xml_elements:
                    xml_output.append(elem + "\n")

    # Write the formatted output
    with open(output_path, 'w', encoding='utf-8') as out_file:
        out_file.write("<QuestOrder>\n\n")
        for line in xml_output:
            out_file.write(f"{line}\n")
        out_file.write("</QuestOrder>\n")

    print(f"Generated: {os.path.basename(output_path)}")

def process_all_files():
    # Set directories based on the project structure
    base_dir = os.path.dirname(os.path.abspath(__file__))
    input_folder = os.path.join(base_dir, "3.3.5a", "ZygorGuides")
    output_folder = os.path.join(base_dir, "3.3.5a", "CP_Leveling_Profiles")
    
    # Ensure the output directory exists
    os.makedirs(output_folder, exist_ok=True)
    
    # Recursively find all .lua files in the ZygorGuides folder
    lua_files = glob.glob(os.path.join(input_folder, '**', '*.lua'), recursive=True)
    
    if not lua_files:
        print(f"No .lua files found in {input_folder}")
        return

    print(f"Found {len(lua_files)} .lua files. Starting conversion...\n")
    
    for lua_file in lua_files:
        # Extract the original filename without the extension
        base_name = os.path.splitext(os.path.basename(lua_file))[0]
        output_file = os.path.join(output_folder, f"{base_name}.xml")
        
        try:
            robust_zygor_to_honorbuddy(lua_file, output_file)
        except Exception as e:
            print(f"Error processing {base_name}.lua: {str(e)}")
            
    print("\nBatch conversion complete!")

if __name__ == "__main__":
    process_all_files()