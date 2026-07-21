ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Levels (68-70)",[[
	author support@zygorguides.com
	type leveling
	faction alliance
	next Zygor's Alliance Leveling Guides\\Northrend (70-72)
	startlevel 68
	step //1
		goto Blade's Edge Mountains,58.8,39.1
		.talk Overseer Nuaar##21981
		..'He wanders around the Wyrmcult camps
		.' Negotiate with Overseer Nuaar|goal Negotiations with Overseer Nuaar complete|q 10682/1
	step //2
		goto 62,39.5
		.talk Tree Warden Chawn##22007
		..turnin A Time for Negotiation...##10682
		..accept ...and a Time for Action##10713
		.talk Samia Inkling##21983
		..accept Poaching from Poachers##10717
	step //3
		goto 59.9,37.8
		.kill 10 Wyrmcult Hewer|q 10713/1
		.' Kill Wyrmcult Poachers
		.get 5 Wyrmcult Net|q 10717/1
		.' Kill Wyrmcult mobs
		.get Meeting Note|n
		.' Click the Meeting Note|use Meeting Note##31120
		..accept Did You Get The Note?##10719
	step //4
		goto 62,39.5
		.talk Samia Inkling##21983
		..turnin Poaching from Poachers##10717
		..accept Whelps of the Wyrmcult##10747
		.talk Tree Warden Chawn##22007
		..turnin ...and a Time for Action##10713
		..turnin Did You Get The Note?##10719
		..accept Wyrmskull Watcher##10894
	step //5
		'Make sure you have your Felsworn Gas Mask in your bags|collect Felsworn Gas Mask##31366|q 10819
		.' It has a 60 minute timer on it|n
		.' If you need another one, talk to Wildlord Antelarion at Evergrove|n
	step //6
		goto 73.2,40
		'Put on your Felsworn Gas Mask|use Felsworn Gas Mask##31366
		.' Click the Legion Communicator|tip Between 2 big green floating crystals.  Must be wearing the Felsworn Gas Mask to use this.
		..turnin Felsworn Gas Mask##10819
		..accept Deceive thy Enemy##10820
	step //7
		goto 74.9,39.9
		.kill 4 Doomforge Attendant|q 10820/1
		.kill 4 Doomforge Engineer|q 10820/2
	step //8
		goto 73.2,40
		.' Put on your Felsworn Gas Mask|use Felsworn Gas Mask##31366
		.' Click the Legion Communicator|tip |tip Between 2 big green floating crystals.  Must be wearing the Felsworn Gas Mask to use this.
		..turnin Deceive thy Enemy##10820
	step //9
		goto 55.2,24
		.' Go up the ramp on the left side of the tower
		.kill Dorgok|q 10795/1
		.get Gorgrom's Favor|n
		.' Click Gorgrom's Favor|use Gorgrom's Favor##31363
		..accept Favor of the Gronn##10797 |tip You have to have the quest "A Date with Dorgok" in your questlog to be able to accept this quest from this item.
	step //10
		goto 56.2,26.7
		.kill 10 Bloodmaul Mauler|q 10796/1
		.kill 5 Bloodmaul Warlock|q 10796/2
	step //11
		goto 62,38
		.talk Lieutenant Fairweather##22150
		..turnin Crush the Bloodmaul Camp!##10796
		.talk Commander Haephus Stonewall##22149
		..turnin A Date with Dorgok##10795
		..turnin Favor of the Gronn##10797
		..accept Pay the Baron a Visit##10798
	step //12
		goto 53.3,41.2
		.talk Baron Sablemane##22103
		..turnin Pay the Baron a Visit##10798
		..accept Into the Churning Gulch##10799
	step //13
		goto 49,44.5
		.' Kill Greater Crust Bursters and Young Crust Bursters
		.get 7 Crust Burster Venom Gland|q 10799/1
	step //14
		goto 53.3,41.2
		.talk Baron Sablemane##22103
		..turnin Into the Churning Gulch##10799
		..accept Goodnight, Gronn##10800
	step //15
		goto 60.2,47.6
		.' Use Sablemane's Sleeping Powder on Grulloc|use Sablemane's Sleeping Powder##31403
		.' Click Grulloc's Sack to get it and run away|get Grulloc's Sack|q 10800/1|tip Grulloc's Sack is a big tan bag sitting at his feet.
	step //16
		goto 53.3,41.2
		.talk Baron Sablemane##22103
		..turnin Goodnight, Gronn##10800
		..accept It's a Trap!##10801
	step //17
		goto 62,38
		.talk Commander Haephus Stonewall##22149
		..turnin It's a Trap!##10801
		..accept Gorgrom the Dragon-Eater##10802
		.talk Lieutenant Fairweather##22150
		..accept Slaughter at Boulder'mok##10803
	step //18
		'Go west across the bridge|goto Blade's Edge Mountains,53.1,37.9,0.5|c
	step //19
		goto 49.9,35.9
		.talk Watcher Moonshade##22386
		..turnin Wyrmskull Watcher##10894
		..accept Longtail is the Lynchpin##10893
	step //20
		'Go into the tunnel|goto Blade's Edge Mountains,49.5,35.8,0.3|c
	step //21
		goto 46.7,32.9
		.kill Draaca Longtail##22396|q 10893/1
	step //22
		goto 49.9,35.9
		.talk Watcher Moonshade##22386
		..turnin Longtail is the Lynchpin##10893
		..accept Meeting at the Blackwing Coven##10722
	step //23
		'Go northwest through the tunnel to Grishnath|goto Blade's Edge Mountains,43.1,29.9,0.3|c
	step //24
		goto 42.2,25.1
		'Kill arakkoas
		.' Get the Understanding Ravenspeech buff|havebuff Ability_Hunter_Pet_DragonHawk|q 10607
		..'Must be within melee range to receive the buff
		.' The buff lasts for 2 minutes
		.' Anytime the buff wears off, kill arakkoas again to get it back
	step //25
		goto 40.7,18.7
		.' Stand next to the wooden totem with the Understanding Ravenspeech buff on you|tip On the ground, next to a pond with basilisks in it.  It looks like a wooden totem.
		.' Receive the Third Prophecy|goal Receive the Third Prophecy|q 10607/3
	step //26
		goto 39,17.2
		.' Stand next to the wooden totem with the Understanding Ravenspeech buff on you|tip Up the left ramp, then left across the hanging bridge.  It looks like a wooden totem.
		.' Receive the First Prophecy|goal Receive the First Prophecy|q 10607/1
	step //27
		goto 42.5,21.6
		.' Stand next to the wooden totem with the Understanding Ravenspeech buff on you|tip Up the right ramp, then go right across the hanging bridge, then down the stairs to the left.  It looks like a wooden totem.
		.' Receive the Second Prophecy|goal Receive the Second Prophecy|q 10607/2
	step //28
		goto 40.2,23
		.' Stand next to the wooden totem with the Understanding Ravenspeech buff on you|tip On the ground, in front of a hut.  It looks like a wooden totem.
		.' Receive the Fourth Prophecy|goal Receive the Fourth Prophecy|q 10607/4
		.' Kill arakkoas
		.get Orb of the Grishna|n
		.' Click the Orb of the Grishna|use Orb of the Grishna##31489
		..accept The Truth Unorbed##10825
	step //29
		goto 32.3,34.9
		.' Go inside the cave
		.' Use the Blackwhelp Net on Wyrmcult Blackwhelps|use Blackwhelp Net##31129
		.' Capture 10 Wyrmcult Blackwhelps|goal 10 Wyrmcult Blackwhelp|q 10747/1
		.' Kill Wyrmcultists
		.collect 5 Costume Scraps##31121|q 10722
	step //30
		goto 32.6,37.5
		.' Combine your 5 Costume Scraps to make an Overseer Disguise|use Costume Scraps##31121
		.' Put on the Overseer Disguise|use Overseer Disguise##31122
		.talk Kolphis Darkscale##22019
		..'Attend the meeting with Kolphis Darkscale|goal Meeting with Kolphis Darkscale attended|q 10722/1
	step //31
		goto 30.3,24.6
		.kill 5 Boulder'mok Brute|q 10803/1
		.kill 3 Boulder'mok Shaman|q 10803/2
		.' Kill Boulder'mok mobs
		.collect 3 Grisly Totem##31754|q 10803
	step //32
		goto 30.6,22.2
		.' Click Gorgrom's Altar|tip A big stone square block in the middle of the camp.
		.' He will run up to the altar and die
		.' Use the Grisly Totems on his corpse|use Grisly Totem##31754
		.' Plant 3 Grisly Totems|goal 3 Plant Grisly Totem|q 10802/1
	step //33
		'Go through the tunnel to 62,39.5|goto 62,39.5
		.talk Samia Inkling##21983
		..turnin Whelps of the Wyrmcult##10747
		.talk Tree Warden Chawn##22007
		..turnin Meeting at the Blackwing Coven##10722
		..accept Maxnar Must Die!##10748
		..turnin The Truth Unorbed##10825
		..accept Treebole Must Know##10829
	step //34
		goto 62.2,39.1
		.talk Timeon##21782
		..turnin Whispers of the Raven God##10607
	step //35
		goto 62,38
		.talk Commander Haephus Stonewall##22149
		..turnin Gorgrom the Dragon-Eater##10802
		..accept Baron Sablemane Has Requested Your Presence##10818
		.talk Lieutenant Fairweather##22150
		..turnin Slaughter at Boulder'mok##10803
	step //36
		goto 53.3,41.2
		.talk Baron Sablemane##22103
		..turnin Baron Sablemane Has Requested Your Presence##10818
	step //37
		'Go through the tunnel to 36.9,22.5|goto 36.9,22.5
		.talk Treebole##22215
		..turnin Treebole Must Know##10829
		..accept Exorcising the Trees##10830
	step //38
		goto 39.3,20.2
		.' Click the purple balls in the claw looking rods|tip They are around the huts in this area.
		.collect 5 Grishnath Orb##31495|q 10830
	step //39
		goto 30.1,28.6
		.' Kill Dire Ravens
		.collect 5 Dire Pinfeather##31517|q 10830
	step //40
		goto 33.8,29.4
		.' Click your Grishnath Orbs to combine the orbs and pinfeathers|use Grishnath Orb##31495
		.' Create 5 Exorcism Feathers
		.' Use the Exorcism Feathers on the Raven's Wood Leafbeards|use Exorcism Feather##31518
		.' Kill the Koi Koi spirits that spawn to free the trees
		.' Exorcise 5 Raven's Wood Leafbeards|goal 5 Leafbeard Exorcised|q 10830/1
	step //41
		goto 36.9,22.5
		.talk Treebole##22215
		..turnin Exorcising the Trees##10830
	step //42
		goto 32.3,34.9
		.' Go inside the cave
		.' Kill Wyrmcultists
		.collect 5 Costume Scraps##31121|q 10748
	step //43
		.' Combine your 5 Costume Scraps to make an Overseer Disguise|use Costume Scraps##31121
		.' Put on the Overseer Disguise|havebuff Overseer Disguise|use Overseer Disguise##31122|q 10748/1
	step //44
		'Go inside the cave to 33.9,35.4|goto 33.9,35.4
		.kill Maxnar the Ashmaw##21389|q 10748/1
	step //45
		'Hearth to Sylvanaar|goto Blade's Edge Mountains,35.9,63.9,0.3|use Hearthstone##6948|noway|c
	step //46
		'Fly to Evergrove|goto Blade's Edge Mountains,61.7,39.6,0.3|noway|c
	step //47
		goto 62,39.5
		.talk Tree Warden Chawn##22007
		..turnin Maxnar Must Die!##10748
	step //48
		'Go northeast to Netherstorm|goto Netherstorm|noway|c
	step //49
		goto Netherstorm,21.3,55.6
		.talk Netherologist Coppernickels##19569
		..accept Off To Area 52##10183
	step //50
		goto 31.5,56.6
		.talk Bot-Specialist Alley##19578
		..accept Recharging the Batteries##10190
	step //51
		goto 26.5,51.9
		.' Kill Phase Hunters
		.' You will see a message in your chat window saying 'Phase Hunter is very weak'
		.' Use your Battery Recharging Blaster on them when you see this message|use Battery Recharging Blaster##28369
		.goal 10 Battery Charge Level|q 10190/1
	step //52
		goto 31.5,56.6
		.talk Bot-Specialist Alley##19578
		..turnin Recharging the Batteries##10190
	step //53
		goto 32.3,63.9
		.talk Boots##19617
		..accept Securing the Shaleskin Shale##10342
	step //54
		goto 32.0,64.2
		.talk Anchorite Karja##19467
		..accept Assisting the Consortium##10263
	step //55
		goto 32.4,64.2
		.talk Nether-Stalker Khay'ji##19880
		..turnin Assisting the Consortium##10263
		..accept Consortium Crystal Collection##10265
	step //56
		goto 32.1,64.2
		.talk Exarch Orelis##19466
		..accept Distraction at Manaforge B'naar##10241
	step //57
		home Area 52
	step //58
		goto 32.7,65
		.talk Rocket-Chief Fuselage##19570
		..turnin Off To Area 52##10183
		..accept You're Hired!##10186
	step //59
		goto 31.4,66.2
		.talk Ravandwyr##19217
		..accept The Archmage's Staff##10173
	step //60
		goto 33.7,64
		.talk Krexcil##18938
		..fpath Area 52
	step //61
		goto 33.1,60.0
		.' Kill Shaleskin Flayers
		.get 5 Shaleskin Shale|q 10342/1
	step //62
		goto 31.5,56.6
		.talk Maxx A. Million Mk. V##19589
		..accept Mark V is Alive!##10191
		.' Escort Maxx A. Million Mk. V|goal Escort the Maxx A. Million Mk. V safely through the Ruins of Enkaat|q 10191/1
		.' Click the red glowing crystals on the ground while escorting Maxx A. Million Mk. V
		.get 10 Etherlithium Matrix Crystal|q 10186/1
	step //63
		goto 31.5,56.6
		.talk Bot-Specialist Alley##19578
		..turnin Mark V is Alive!##10191
	step //64
		goto 32.3,63.9
		.talk Boots##19617
		..turnin Securing the Shaleskin Shale##10342
		..accept That Little Extra Kick##10199
	step //65
		goto 32.7,65
		.talk Rocket-Chief Fuselage##19570
		..turnin You're Hired!##10186
		..accept Invaluable Asset Zapping##10203
		..accept Report to Engineering##10225
	step //66
		goto 32.4,66.8
		.talk Chief Engineer Trep##19709
		..turnin Report to Engineering##10225
		..accept Essence for the Engines##10224
	step //67
		goto 33.8,58.5
		.' Kill Mana Wraiths
		.get 7 Mana Wraith Essence|q 10224/1
	step //68
		goto 32.4,66.8
		.talk Chief Engineer Trep##19709
		..turnin Essence for the Engines##10224
		..accept Elemental Power Extraction##10226
	step //69
		goto 26.3,66.7
		.kill 8 Sunfury Magister|q 10241/1
		.kill 8 Sunfury Bloodwarder|q 10241/2
	step //70
		goto 35.4,76.5
		.' Use the Elemental Power Extractor on Sundered Rumblers and Warp Aberrations|use Elemental Power Extractor##28547
		.' Kill them
		.' Click the blue crystal floating above their corpses
		.get 5 Elemental Power|q 10226/1
	step //71
		goto 40.3,72.9
		.' Click the tall metal turret with the gun pointing at the ground
		.' Retrieve the Multi-Spectrum Terrain Analyzer|goal Multi-Spectrum Terrain Analyzer retrieved|q 10203/3
	step //72
		goto 41,73.8
		.' Click the wooden cart with a big digging wheel on it
		.' Retrieve the Hyper Rotational Dig-A-Matic|goal Hyper Rotational Dig-A-Matic retrieved|q 10203/1
	step //73
		goto 42.4,72.8
		.from Pentatharon##20215
		.get Arklon Crystal Artifact|q 10265/1
	step //74
		goto 42.5,72.2
		.' Click the wagon with a bunch of explosives on it
		.' Retrieve the Big Wagon Full of Explosives|goal Big Wagon Full of Explosives retrieved|q 10203/4
	step //75
		goto 41.4,71.8
		.' Click the crane digging machine with a bunch of gears on it
		.' Retrieve the Servo-Pneumatic Dredging Claw|goal Servo-Pneumatic Dredging Claw retrieved|q 10203/2
	step //76
		goto 40.9,72.5
		.' Stand next to the broken, smoking altar on the small hill
		.' Use your Conjuring Powder to summon Ekkorash|use Conjuring Powder##29207
		.' Kill Ekkorash
		.get Archmage Vargoth's Staff|q 10173/1
	step //77
		goto 44.6,72.1
		.kill Nether Rays|n
		.get 5 Nether Ray Stinger|q 10199/1
	step //78
		goto 34.2,68.1
		.talk Lead Sapper Blastfizzle##19634
		..turnin Invaluable Asset Zapping##10203
		..accept Dr. Boom!##10221
	step //79
		goto 32.4,66.8
		.talk Chief Engineer Trep##19709
		..turnin Elemental Power Extraction##10226
	step //80
		goto 31.4,66.2
		.talk Ravandwyr##19217
		..turnin The Archmage's Staff##10173
		..accept Rebuilding the Staff##10300
	step //81
		goto 32.1,64.2
		.talk Exarch Orelis##19466
		..turnin Distraction at Manaforge B'naar##10241
		..accept Measuring Warp Energies##10313
		.talk Anchorite Karja##19467
		..accept Naaru Technology##10243
	step //82
		goto 32.4,64.2
		.talk Nether-Stalker Khay'ji##19880
		..turnin Consortium Crystal Collection##10265
		..accept A Heap of Ethereals##10262
	step //83
		goto 32.3,63.9
		.talk Boots##19617
		..turnin That Little Extra Kick##10199
	step //84
		goto 33,64.7
		.talk Papa Wheeler##19645
		..accept Pick Your Part##10206
	step //85
		goto 33.5,53
		.' Kill Disembodied Ghosts
		.get 4 Flawless Crystal Shard|q 10300/1
	step //86
		goto 35,59.6
		.' Dr. Boom sends out little walking bombs that blow up|tip When you see a clear passage to Dr. Boom, click the Boom's Doom in your bags, then run close enough to Dr. Boom so you can put the green circle under him, then click to throw the bomb.  Get just close enough so that the very edge of the green circle is under his feet.  This way, you will be close enough to hit him, but far enough away that he won't throw bombs back at you.
		.'Click Boom's Doom in your bags|use Boom's Doom##29429
		.kill 1 Dr. Boom|q 10221/1
	step //87
		goto 31.4,66.2
		.talk Ravandwyr##19217
		..turnin Rebuilding the Staff##10300
		..accept Curse of the Violet Tower##10174
	step //88
		goto 34.2,68.1
		.talk Lead Sapper Blastfizzle##19634
		..turnin Dr. Boom!##10221
	step //89
		goto 25.7,60.6
		.' Stand next to the Northern Pipeline
		.' Use your Warp-Attuned Orb|use Warp-Attuned Orb##29324
		.' Measure the Northern Pipeline|goal Northern Pipeline Measured|q 10313/1
	step //90
		goto 20.9,66.9
		.' Stand next to the Western Pipeline
		.' Use your Warp-Attuned Orb|use Warp-Attuned Orb##29324
		.' Measure the Western Pipeline|goal Western Pipeline Measured|q 10313/4
	step //91
		goto 20.7,70.7
		.' Stand next to the Southern Pipeline
		.' Use your Warp-Attuned Orb|use Warp-Attuned Orb##29324
		.' Measure the Southern Pipeline|goal Southern Pipeline Measured|q 10313/3
	step //92
		goto 23.2,68.2
		.' Click the B'naar Control Console|tip Inside the doorway northeast of the Southern Pipeline, to the left.
		..turnin Naaru Technology##10243
		..accept B'naar Console Transcription##10245
	step //93
		goto 29,72.7
		.' Stand next to the Eastern Pipeline
		.' Use your Warp-Attuned Orb|use Warp-Attuned Orb##29324
		.' Measure the Eastern Pipeline|goal Eastern Pipeline Measured|q 10313/2
	step //94
		goto 30.2,75.5
		.' Kill Zaxxis mummies
		.get 10 Zaxxis Insignia|q 10262/1
		.' Click the Ethereal Technology on the ground|tip The Ethereal Technology looks like little clear cases with purple electricity in them.
		.get 10 Ethereal Technology|q 10206/1
	step //95
		goto 33,64.7
		.talk Papa Wheeler##19645
		..turnin Pick Your Part##10206
		..accept In A Scrap With The Legion##10232
		..accept Help Mama Wheeler##10333
	step //96
		goto 32.4,64.2
		.talk Nether-Stalker Khay'ji##19880
		..turnin A Heap of Ethereals##10262
		..accept Warp-Raider Nesaad##10205
	step //97
		goto 32.1,64.2
		.talk Exarch Orelis##19466
		..turnin Measuring Warp Energies##10313
		.talk Anchorite Karja##19467
		..turnin B'naar Console Transcription##10245
		..accept Shutting Down Manaforge B'naar##10299
	step //98
		ding 69
	step //99
		'Go inside Manaforge B'naar to 23.3,68.6|goto 23.9,70.7
		.from Overseer Theredis##20416
		.get B'naar Access Crystal|q 10299/2
	step //100
		goto 23.2,68.1
		.' Kill all Warp-Engineers in the nearest area to make your life easier.
		.' Click the B'naar Control Console
		.' Click "<Begin emergency shutdown>"
		.' Kill the technicians as they come to try to save the Manaforge
		..'Only takes 2 minutes
		.' Shut Down Manaforge B'naar|goal Manaforge B'naar Shut Down|q 10299/1
	step //101
		'Go outside to 32.1,64.2|goto 32.1,64.2
		.talk Anchorite Karja##19467
		..turnin Shutting Down Manaforge B'naar##10299
		..accept Shutting Down Manaforge Coruu##10321
	step //102
		goto 28.2,79.4
		.kill Warp-Raider Nesaad##19641|q 10205/1
	step //103
		goto 32.4,64.2
		.talk Nether-Stalker Khay'ji##19880
		..turnin Warp-Raider Nesaad##10205
		..accept Request for Assistance##10266
	step //104
		'Go inside Manaforge Coruu to 49,81.5|goto 49,81.5
		.' Kill Overseer Seylanna
		..collect Coruu Access Crystal##29396|q 10321|sticky
		.' Click the Coruu Control Console
		..' Click "<Begin emergency shutdown>"
		.' Kill the technicians as they come to try to save the Manaforge
		..'Only takes 2 minutes
		.' Shut Down Manaforge Coruu|goal Manaforge Coruu Shut Down |q 10321/1
	step //105
		goto 32.1,64.2
		.talk Anchorite Karja##19467
		..turnin Shutting Down Manaforge Coruu##10321
		.talk Exarch Orelis##19466
		..accept Attack on Manaforge Coruu##10246
	step //106
		goto 45.9,79.4
		.' 3 Researchers inside, you'll have to wait for them to respawn.
		.kill 5 Sunfury Researcher|q 10246/1
		.' Arcanists are outside all over.
		.kill 8 Sunfury Arcanist|q 10246/2
	step //107
		'Go outside to 57.7,85.2|goto 57.7,85.2
		.talk Thadell##20464
		..accept Needs More Cowbell##10334
		.talk Apprentice Andrethan##20463
		..accept Indispensable Tools##10331
	step //108
		goto 57.5,86.3
		.' Use Archmage Vargoth's Staff|use Archmage Vargoth's Staff##28455
		.talk Image of Archmage Vargoth##19644
		..turnin Curse of the Violet Tower##10174
		..accept The Sigil of Krasus##10188
		.talk Custodian Dieworth##19488
		..accept Malevolent Remnants##10184
		..accept A Fate Worse Than Death##10185
		.talk Lieutenant-Sorcerer Morran##19489
		..accept The Unending Invasion##10343
//	step //108
//		.' Kill 20 Severed Spirits as you quest around this area |q 10184/1
//		.' Skip to the next step of the guide
	step //109
		goto 59.1,78.8
		.talk Bessy##20415
		..turnin Needs More Cowbell##10334
		..accept When the Cows Come Home##10337
		.' Escort Bessy to Thadell|goal Escort Bessy on her way home.|q 10337/1
	step //110
		'At 57.7,85.2|goto 57.7,85.2
		.talk Thadell##20464
		..turnin When the Cows Come Home##10337
	step //111
		goto 58.4,88.3
		.from Abjurist Belmara##19546
		.get Belmara's Tome|n
		.' Click Belmara's Tome|use Belmara's Tome##29234
		..accept Abjurist Belmara##10305
	step //112
		goto 59.6,87.7
		.from Cohlien Frostweaver##19545
		.get Cohlien's Cap|n
		.' Click Cohlien's Cap|use Cohlien's Cap##29236
		..accept Cohlien Frostweaver##10307
	step //113
		goto 60.4,88
		.from Battle-Mage Dathric##19543
		.get Dathric's Blade|n
		.' Click Dathric's Blade|use Dathric's Blade##29233
		..accept Battle-Mage Dathric##10182
	step //114
		goto 59.9,85.6
		.from Conjurer Luminrath##19544
		.get Luminrath's Mantle|n
		.' Click Luminrath's Mantle|use Luminrath's Mantle##29235
		..accept Conjurer Luminrath##10306
	step //115
		goto 61,85
		.' Kill Kirin'Var Apprentices
		.get Smithing Hammer|q 10331/1
	step //115
		'Make sure you have killed 20 Severed Spirits|kill 20 Severed Spirit|q 10184/1
	step //116
		goto 57.7,85.2
		.talk Apprentice Andrethan##20463
		..turnin Indispensable Tools##10331
		..accept Master Smith Rhonsus##10332
	step //117
		goto 57.5,86.3
		.talk Custodian Dieworth##19488
		..turnin Malevolent Remnants##10184
		..accept The Annals of Kirin'Var##10312
	step //118
		goto 61.3,85
		.kill Rhonsus##20410|q 10332/1
	step //119
		goto 57.7,85.2
		.talk Apprentice Andrethan##20463
		..turnin Master Smith Rhonsus##10332
	step //120
		.' Kill 10 Mana Seekers and 10 Mageslayers as you do the following steps:|n
		.' Skip to the next step of the guide
	step //121
		goto 56.9,86.8
		.' Go inside the little house
		.' Click Dathric's Blade when standing next to the Weapon Rack|use Dathric's Blade##28351|tip Inside a little house.
		.' Put Dathric's Spirit to Rest|goal Put Dathric's Spirit to Rest|q 10182/1
	step //122
		goto 56.4,87.8
		.' Go inside the little house
		.' Click Luminrath's Mantle when standing next to the Dresser|use Luminrath's Mantle##28352|tip Inside a little house.
		.' Put Luminrath's Spirit to Rest|goal Put Luminrath's Spirit to Rest|q 10306/1
	step //123
		goto 55.7,87.2
		.' Click the Mana Bomb Fragment|tip It looks like a big white ball with blue dots on it.
		.get Mana Bomb Fragment|q 10343/1
	step //124
		goto 55.1,87.5
		.' The Foot Locker is in a pile of junk in the corner in a house with no roof
		.' Click Cohlien's Cap when standing next to the Foot Locker|use Cohlien's Cap##28353
		.' Put Cohlien's Spirit to Rest|goal Put Cohlien's Spirit to Rest|q 10307/1
	step //125
		goto 55.5,86.5
		.' Go inside the house with a huge log laying diagonally into it
		.' Click Belmara's Tome when standing next to the Bookshelf|use Belmara's Tome##28336|tip A little wooden bookshelf in a house with a huge log laying diagonally into the house, there is no roof.
		.' Put Belmara's Spirit to Rest|goal Put Belmara's Spirit to Rest|q 10305/1
	step //126
		goto 55.5,86.7
		.'Make sure you've done the following:
		..kill 10 Mana Seeker|q 10185/1
		..kill 10 Mageslayer|q 10185/2
	step //127
		goto 57.5,86.3
		.talk Custodian Dieworth##19488
		..turnin Abjurist Belmara##10305
		..turnin A Fate Worse Than Death##10185
		..turnin Cohlien Frostweaver##10307
		..turnin Battle-Mage Dathric##10182
		..turnin Conjurer Luminrath##10306
		.talk Lieutenant-Sorcerer Morran##19489
		..turnin The Unending Invasion##10343
		..accept Potential Energy Source##10239
	step //128
		goto 60.4,88
		.from Battle-Mage Dathric##19543
		.get Annals of Kirin'Var|q 10312/1
	step //129
		goto 57.5,86.3
		.talk Custodian Dieworth##19488
		..turnin The Annals of Kirin'Var##10312
		..accept Searching for Evidence##10316
	step //130
		goto 60.3,78
		.' Go inside the barn
		.' Click the Necromantic Focus|tip Inside the barn, looks like a stone altar with a reddish pink ball of light floating above it.
		..turnin Searching for Evidence##10316
		..accept A Lingering Suspicion##10314
	step //131
		goto 59.8,79.5
		.' Kill ghosts around this area
		.get 10 Loathsome Remnant|q 10314/1
	step //132
		goto 57.5,86.3
		.talk Custodian Dieworth##19488
		..turnin A Lingering Suspicion##10314
		..accept Capturing the Phylactery##10319
	step //133
		goto 59.9,80.4
		.' Click the Supicious Outhouse|tip The middle outhouse behind the first building on your right as you walk over the bridge, headed away from the huge tower where the quest gives are.
		.get Naberius's Phylactery|q 10319/1
	step //134
		goto 57.5,86.3
		.talk Custodian Dieworth##19488
		..turnin Capturing the Phylactery##10319
	step //135
		goto 51.1,82.5
		.' Click the Energy Isolation Cubes|tip They look like little clear boxes with purple light in them on the ground.
		.get 10 Energy Isolation Cube|q 10239/1
		.' Kill Spellbinder Maryana|tip I found her here, but she wanders around outside in this area, so some searching may be necessary.
		.get Sigil of Krasus|q 10188/1
	step //136
		goto 51.1,80.7
		.' Use Archmage Vargoth's Staff|use Archmage Vargoth's Staff##28455
		.talk Image of Archmage Vargoth##19644
		..turnin The Sigil of Krasus##10188
		..accept Krasus's Compendium##10192
	step //137
		goto 57.5,86.3
		.talk Lieutenant-Sorcerer Morran##19489
		..turnin Potential Energy Source##10239
		..accept Building a Perimeter##10240
	step //138
		goto 57.6,89.6
		.' Click the glowing scroll on the ground in the small house
		.get Krasus's Compendium - Chapter 2|q 10192/2
	step //139
		goto 58.6,89.2
		.' Click the glowing scroll on a table in the small house
		.get Krasus's Compendium - Chapter 1|q 10192/1
	step //140
		goto 58.8,87.9
		.' Click the glowing scroll on the ground in the small house
		.get Krasus's Compendium - Chapter 3|q 10192/3
	step //141
		.' Use Archmage Vargoth's Staff|use Archmage Vargoth's Staff##28455
		.talk Image of Archmage Vargoth##19644
		..turnin Krasus's Compendium##10192
		..accept Unlocking the Compendium##10301
	step //142
		goto 59.2,85.4
		.' Use your Rune Activation Device on the blue floating symbol|use Rune Activation Device##28725
		.' Activate the Eastern Rune|goal Activate Eastern Rune|q 10240/1
	step //143
		goto 57.3,82.9
		.' Use your Rune Activation Device on the blue floating symbol|use Rune Activation Device##28725
		.' Activate the Northeastern Rune|goal Activate Northeastern Rune|q 10240/2
	step //144
		goto 54.3,86.1
		.' Use your Rune Activation Device on the blue floating symbol|use Rune Activation Device##28725
		.' Activate the Western Rune|goal Activate Western Rune|q 10240/3
	step //145
		goto 57.5,86.3
		.talk Lieutenant-Sorcerer Morran##19489
		..turnin Building a Perimeter##10240
		..accept Torching Sunfury Hold##10233
		.talk Custodian Dieworth##19488
		..accept The Sunfury Garrison##10222
	step //146
		goto 56.5,78.5
		.kill 10 Sunfury Archer|q 10222/1
		.' Kill a Sunfury Flamekeeper
		.get Flaming Torch|n
		.' Use the torch on the tall hut looking things and the big spear gun cars|use Flaming Torch##28550|tip The tents are tall hut looking things, and the Sunfury Ballistas look like big spear gun cars.
		.' Destroy 4 Sunfury Ballistas|goal 4 Sunfury Ballista Destroyed|q 10233/1
		.' Destroy 4 Sunfury Tents|goal 4 Sunfury Tent Destroyed|q 10233/2
		.' Kill Spellweaver Marathelle|tip She walks around this area, so some searching may be necessary.
		.get Heliotrope Oculus|q 10301/1
	step //147
		'Use Archmage Vargoth's Staff|use Archmage Vargoth's Staff##28455
		.talk Image of Archmage Vargoth##19644
		..turnin Unlocking the Compendium##10301
		..accept Summoner Kanthin's Prize##10209
	step //148
		goto 57.5,86.3
		.talk Lieutenant-Sorcerer Morran##19489
		..turnin Torching Sunfury Hold##10233
		.talk Custodian Dieworth##19488
		..turnin The Sunfury Garrison##10222
		..accept Down With Daellis##10223
	step //149
		goto 56.6,66.1
		.kill Master Daellis Dawnstrike|q 10223/1|tip He runs along the cliff in this area.
	step //150
		goto 57.4,64.6
		.from Summoner Kanthin##19657
		.get 1 Stone of Glacius|q 10209/1
	step //151
		'Use Archmage Vargoth's Staff|use Archmage Vargoth's Staff##28455
		.talk Image of Archmage Vargoth##19644
		..turnin Summoner Kanthin's Prize##10209
		..accept Ar'kelos the Guardian##10176
	step //152
		goto 57.5,86.3
		.talk Custodian Dieworth##19488
		..turnin Down With Daellis##10223
	step //153
		'Go inside the tower to 58.2,86.5|goto 58.2,86.5
		.kill Ar'kelos|q 10176/1|tip He's right inside the tower.
	step //154
		'Go to the top of the tower to 58.3,86.4|goto 58.3,86.4
		.talk Archmage Vargoth##19481
		..turnin Ar'kelos the Guardian##10176
	step //155
		goto 32.1,64.2
		.talk Exarch Orelis##19466
		..turnin Attack on Manaforge Coruu##10246
		.talk Anchorite Karja##19467
		..turnin Shutting Down Manaforge Coruu##10321
		..accept Shutting Down Manaforge Duro##10322
		.talk Exarch Orelis##19466
		..accept Sunfury Briefings##10328
	step //156
		goto 46.7,56.9
		.talk Gahruj##20066
		..turnin Request for Assistance##10266
		..accept Rightful Repossession##10267
		..accept Drijya Needs Your Help##10311
	step //157
		goto 46.6,56.5
		.talk Mama Wheeler##19728
		..turnin Help Mama Wheeler##10333
		..accept One Demon's Trash...##10234
	step //158
		goto 46.4,56.4
		.talk Mehrdad##20810
		..accept Run a Diagnostic!##10417
		..accept New Opportunities##10348
	step //159
		goto 46.5,56.0
		.talk Shauly Pore##20921
		..accept Keeping Up Appearances##10433
	step //160
		goto 48.2,55.0
		.' Click the Diagnostic Equipment|tip It looks like a small cylinder machine with pink electricity inside of it.
		.get Diagnostic Results|q 10417/1
	step //161
		goto 48.2,53.9
		.' Click Ivory Bells around this area|tip The Ivory Bells look like tall flowers with a single purple and pink bulb at the top.
		.get 15 Ivory Bell|q 10348/1
		.from Ripfang Lynx##20671
		.get 10 Ripfang Lynx Pelt|q 10433/1
	step //162
		goto 46.5,56.0
		.talk Shauly Pore##20921
		..turnin Keeping Up Appearances##10433
		..accept The Dynamic Duo##10434
	step //163
		goto 46.4,56.4
		.talk Mehrdad##20810
		..turnin New Opportunities##10348
		..turnin Run a Diagnostic!##10417
		..accept Deal With the Saboteurs##10418
	step //164
		goto 46.8,53.9
		.kill 8 Barbscale Crocolisk|q 10418/1
	step //165
		goto 46.4,56.4
		.talk Mehrdad##20810
		..turnin Deal With the Saboteurs##10418
		..accept To the Stormspire##10423
	step //166
		goto 48.1,63.5
		.talk Drijya##20281
		..turnin Drijya Needs Your Help##10311
	step //167
		goto 48.4,59.3
		.' Click Fel Reaver Parts|n|tip The Feal Reaver Parts look like brownish-green metal parts laying on the ground around this area.
		.get 10 Fel Reaver Part|q 10234/1
		.kill 15 Gan'arg Engineer|q 10232/2
		.kill 5 Mo'arg Doomsmith|q 10232/1
	step //168
		goto 46.6,56.5
		.talk Mama Wheeler##19728
		..turnin One Demon's Trash...##10234
		..accept Declawing Doomclaw##10235
	step //169
		goto 50.7,57.1
		.from Doomclaw##19738
		.get 1 Doomclaw's Hand|q 10235/1
	step //170
		goto 46.6,56.5
		.talk Mama Wheeler##19728
		..turnin Declawing Doomclaw##10235
		..accept Warn Area 52!##10237
	step //171
		goto 57.9,63.4
		.kill Sunfury Conjurers|n
		.get 1 Sunfury Arcane Briefing|q 10328/2
		.kill Sunfury Bowmen and Sunfury Centurions|n
		.get 1 Sunfury Military Briefing|q 10328/1
		.' Click Boxes of Surveying Equipment|tip They look like small grey boxes on the ground around this area.
		.get 10 Box of Surveying Equipment|q 10267/1
	step //172
		'Go inside Manaforge Duro to 60.0,68.5|goto 60.0,68.5
		.from Overseer Athanel##20435
		.get 1 Duro Access Crystal|q 10322/2
	step //173
		goto 59.1,66.8
		.' Click the Duro Control Console
		.' Click "<Begin emergency shutdown>"
		.' Kill the technicians as they come to try to save the Manaforge
		..'Only takes 2 minutes
		.' Shut Down Manaforge Duro|goal Manaforge Duro Shut Down|q 10322/1
	step //174
		goto 46.7,56.9
		.talk Gahruj##20066
		..turnin Rightful Repossession##10267
		..accept An Audience with the Prince##10268
	step //175
		goto 42.3,32.6
		.talk Aurine Moonblaze##20871
		..accept Flora of the Eco-Domes##10426
	step //176
		goto 40.4,33.5
		.' Use your Energy Field Modulator on Farahlon Lashers|use Energy Field Modulator##29818
		.kill Mutated Farahlon Lashers|n
		.' Test the Energy Field Modulator 10 times|goal 10 Test Energy Modulator|q 10426/1
	step //177
		goto 42.3,32.6
		.talk Aurine Moonblaze##20871
		..turnin Flora of the Eco-Domes##10426
		..accept Creatures of the Eco-Domes##10427
	step //178
		goto 43.7,30.2
		.' Fight Talbuk Does and Talbuk Sires|tip You will see a message in your chat window when they are at about 20% health, saying "Talbuk Doe, or Sire, seems to have weakened."
		.' Use your Talbuk Tagger on Talbuk when you see the message in your chat|use Talbuk Tagger##29817
		.' Tag 12 Talbuks|goal 12 Talbuk Tagged|q 10427/1
	step //179
		goto 42.3,32.6
		.talk Aurine Moonblaze##20871
		..turnin Creatures of the Eco-Domes##10427
		..accept When Nature Goes Too Far##10429
	step //180
		goto 44.6,28.4
		.from Markaru##20775
		.get 1 Hulking Hydra Heart|q 10429/1
	step //181
		goto 42.3,32.6
		.talk Aurine Moonblaze##20871
		..turnin When Nature Goes Too Far##10429
	step //182
		'Ride the elevating platform up and go to 43.5,35.1|goto 43.5,35.1
		.talk Ghabar##20811
		..turnin To the Stormspire##10423
		..accept Diagnosis: Critical##10424
	step //183
		goto 44.7,36.7
		.talk Audi the Needle##20205
		..turnin The Dynamic Duo##10434
		..accept Retrieving the Goods##10435
	step //184
		goto 45.9,36.0
		.talk Image of Nexus-Prince Haramad##20084
		..turnin An Audience with the Prince##10268
	step //185
		goto 45.3,34.9
		.talk Grennik##19583
		..fpath The Stormspire
	step //186
		goto 47.6,26.8
		.' Use your Diagnostic Device next to the big floating cylinder|use Diagnostic Device##29803
		.get 1 Diagnostic Results|q 10424/1
	step //187
		goto 43.5,35.1
		.talk Ghabar##20811
		..turnin Diagnosis: Critical##10424
		..accept Testing the Prototype##10430
	step //188
		goto 44.7,14.6
		.talk Tashar##20913
		..turnin Testing the Prototype##10430
		..accept All Clear!##10436
	step //189
		goto 44.0,14.0
		.kill 12 Scythetooth Raptor|q 10436/1
		.' Click Dome Generator Segments|tip They look like small glass cylinders on the ground with purple lightning in them.
		.get 10 Dome Generator Segment|q 10435/1
	step //190
		goto 44.7,14.6
		.talk Tashar##20913
		..turnin All Clear!##10436
		.' Wait a few seconds for him to return to where he was once standing.
		..accept Success!##10440
	step //191
		goto 43.5,35.1
		.talk Ghabar##20811
		..turnin Success!##10440
	step //192
		goto 44.7,36.7
		.talk Audi the Needle##20205
		..turnin Retrieving the Goods##10435
	step //193
		'Fly to Area 52|goto 33.9,63.9,0.5|noway|c
	step //194
		goto 33,64.7
		.talk Papa Wheeler##19645
		..turnin In A Scrap With The Legion##10232
	step //195
		goto 32.7,65
		.talk Rocket-Chief Fuselage##19570
		..turnin Warn Area 52!##10237
	step //196
		goto 32.1,64.2
		.talk Exarch Orelis##19466
		..turnin Sunfury Briefings##10328
		.talk Anchorite Karja##19467
		..turnin Shutting Down Manaforge Duro##10322
	step //197
		ding 70
]])