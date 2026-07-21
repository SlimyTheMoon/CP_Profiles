# Zygor to HonorBuddy Profile Converter

A streamlined, automated tool designed to batch-convert Zygor Guide `.lua` files into HonorBuddy `.xml` leveling profiles. Specifically adapted for World of Warcraft 3.3.5a guide formats, this script outputs clean, human-readable XML tailored for manual profile refinement.

## Features

- **Automated Batch Processing:** Recursively scans the `3.3.5a/ZygorGuides` directory for all `.lua` files and processes them in a single run.
- **Human-Readable XML Output:** Outputs carefully indented `.xml` files with descriptive HTML comments directly into the `3.3.5a/CP_Leveling_Profiles` directory.
- **Manual Loop Control:** Automatically strips out `<While>` condition wrappers around quest objectives (`<PickUp>`, `<TurnIn>`, `<Objective>`). This allows profile creators complete manual control over runtime loops and condition logic.
- **Smart Conditional Parsing:** Automatically detects `only [Class]` or `only [Race]` Zygor modifiers and wraps the entire step in a standard HonorBuddy `<If Condition="...">` block (e.g., `(Me.Class == WoWClass.Warrior)`).

## Directory Structure

The script relies on relative paths and expects the following directory structure to function correctly:

```text
📁 COPILOTBUDDY/
├── 📁 3.3.5a/
│   ├── 📁 CP_Leveling_Profiles/    <-- (Generated XML files will be saved here)
│   └── 📁 ZygorGuides/
│       └── 📁 SortByLevelStep/
│           └── 📁 Alliance/
│               ├── Human1-13.lua
│               ├── MainGuide13-20.lua
│               └── ...
├── convert.py                      <-- (Main Python script)
└── run_converter.bat               <-- (Batch execution file)
```

## Prerequisites

- **Python 3.x** must be installed and added to your system's PATH. No external Python libraries (like `pip install ...`) are required as the script uses built-in modules (`os`, `re`, `glob`).

## Usage

### Method 1: Using the Batch File (Recommended)
Simply double-click the `run_converter.bat` file. 
This will launch a command prompt, execute the Python script, process all `.lua` files, and keep the window open so you can read the conversion summary.

### Method 2: Command Line
Open your terminal or command prompt in the root directory and run:
```bash
python convert.py
```

## Example Conversion

**Input (Zygor `.lua` snippet):**
```lua
step //14
only Warrior
.talk "Marshal Dughan"##240
..accept "Report to Goldshire"##39
.kill 5 "Kobold Vermin"|q 40
```

**Output (HonorBuddy `.xml` snippet):**
```xml
<If Condition="(Me.Class == WoWClass.Warrior)">
  <!-- Pick Up: Report to Goldshire -->
  <PickUp QuestName="Report to Goldshire" QuestId="39" GiverName="Marshal Dughan" GiverId="240" />
  <!-- Kill Objective for Quest 40: Kobold Vermin -->
  <Objective QuestName="Unknown" QuestId="40" Type="KillMob" MobId="UNKNOWN_ID" KillCount="5" />
</If>
```

## Post-Processing Notes

Because the automatic `<While>` loop conditions have been intentionally omitted to prioritize human readability and manual control, you will need to manually add `<While>` loops or `<Objective>` wrappers to the generated XML where continuous botting checks are required.