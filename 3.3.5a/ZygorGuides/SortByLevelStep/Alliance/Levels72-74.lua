ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Northrend (72-74)",[[
	author support@zygorguides.com
	type leveling
	faction alliance
	next Zygor's Alliance Leveling Guides\\Northrend (74-76)
	startlevel 72
	step //1
		goto Howling Fjord,55.7,52.6
		.' Click the Dragonflayer Battle Plans|tip It's a big scroll hanging on the wall inside this small cave.
		.get Dragonflayer Battle Plans|q 11290/1
	step //2
		goto 60.2,51.7
		.' Kill Dragonflayer Harpooners on this dock
		.get Harpoon Control Mechanism|q 11426/1
	step //3
		goto 60.1,50.8
		.' Use your Incense Burner in your bags inside the doorway of this house|use Incense Burner##33637
		.' Watch the cutscene
		.' Uncover the Secrets of the Wyrmskull|goal Secrets of Wyrmskull Uncovered|q 11343/1
	step //4
		goto 59.8,61.5
		.talk Thoralius the Wise##23975
		..turnin The Echo of Ymiron##11343
		..accept Anguish of Nifflevar##11344
	step //5
		goto 60.5,61.1
		.talk Vice Admiral Keller##23546
		..turnin Dragonflayer Battle Plans##11290
		..accept To Westguard Keep!##11291
	step //6
		goto 60.1,62.4
		.talk Guard Captain Zorek##23728
		..turnin Locating the Mechanism##11426
		..accept Meet Lieutenant Icehammer...##11427
	step //7
		goto 60.8,61.5|n
		.talk McGoyver##24040
		..'Tell him to take you to the Explorers' League Outpost|goto Howling Fjord,74.7,65.3,1|noway|c
	step //8
		goto 75,65.4
		.talk Stanwad##24717
		..turnin The Explorers' League Outpost##11448
		..accept Problems on the High Bluff##11474
	step //9
		goto 75.1,65.5
		.talk Walt##24807
		..turnin Problems on the High Bluff##11474
		..accept Tools to Get the Job Done##11475
	step //10
		goto 75.3,65
		.talk Hidalgo the Master Falconer##24750
		..accept Trust is Earned##11460
	step //11
		goto 75.5,66.8
		.' Click the Loose Rocks|tip They are grey stones on the ground around this area.
		.collect 1 Fjord Grub##34102|q 11460
	step //12
		goto 75.3,65
		.talk a Rock Falcon##24752
		.' Feed the grub to the rock falcon|goal Fjord Rock Falcon Fed|q 11460/1
	step //13
		goto 75.3,65
		.talk Hidalgo the Master Falconer##24750
		..turnin Trust is Earned##11460
		..accept The Ransacked Caravan##11465
	step //14
		goto 75.5,66.8
		.' Click the Loose Rocks|tip They are grey stones on the ground around this area.
		.collect 5 Fjord Grub##34102|q 11465
	step //15
		goto 69.6,64.8
		.' Make sure you have 5 Fjord Grubs|collect 5 Fjord Grub##34102|n
		.' Use your Trained Rock Falcon in your bags on Fjord Turkeys|use Trained Rock Falcon##34111
		.get 5 Fjord Turkey##34112|q 11465/1
	step //16
		goto 75.3,65
		.talk Hidalgo the Master Falconer##24750
		..turnin The Ransacked Caravan##11465
		..accept Falcon Versus Hawk##11468
	step //17
		goto 75.5,66.8
		.' Click the Loose Rocks|tip They are grey stones on the ground around this area.
		.collect 10 Fjord Grub##34102|q 11468
	step //18
		goto 72.2,64.1
		.' Make sure you have 10 Fjord Grubs|collect 10 Fjord Grub##34102|n
		.' Use your Trained Rock Falcon in your bags on Fjord Hawks|use Trained Rock Falcon##34121
		.get 10 Fjord Hawk|q 11468/1
	step //19
		goto 75.3,65
		.talk Hidalgo the Master Falconer##24750
		..turnin Falcon Versus Hawk##11468
		..accept There Exists No Honor Among Birds##11470
	step //20
		goto 76.7,67.7
		.' Use your Trained Rock Falcon in your bags next to the Vrykul Hawk Roost|use Trained Rock Falcon##34124|tip It looks like a stone monument thing, with a chain connected to it.
		.' Use the Scavenge ability to steal the eggs in the nests on the side of the cliff in front of you|petaction Scavenge
		.get 8 Fjord Hawk Egg|q 11470/1
	step //21
		goto 75.3,65
		.talk Hidalgo the Master Falconer##24750
		..turnin There Exists No Honor Among Birds##11470
	step //22
		goto 64.4,47
		.talk Lieutenant Icehammer##24634
		..turnin Meet Lieutenant Icehammer...##11427
		..accept Drop It then Rock It!##11429
	step //23
		goto 65,39.9
		.' Use your Alliance Banner in your bags|use Alliance Banner##34051
		.' Fight the defenders that come
		.' Place the Alliance Banner|goal Alliance Banner Placed|q 11429/2
		.' Defend the Alliance Banner|goal Alliance Banner Defended|q 11429/1
	step //24
		goto 64.4,47
		.talk Lieutenant Icehammer##24634
		..turnin Drop It then Rock It!##11429
		..accept Harpoon Master Yavus##11430
	step //25
		goto 65.1,56.6
		.kill Harpoon Master Yavus##24644|q 11430/1
	step //26
		goto 69,54.7
		.' Use your Incense Burner in your bags|use Incense Burner##33774
		.' Watch the cutscene
		.' Uncover the Secrets of Nifflevar|goal Secrets of Nifflevar Uncovered|q 11344/1
	step //27
		goto 64.4,47
		.talk Lieutenant Icehammer##24634
		..turnin Harpoon Master Yavus##11430
		..accept It Goes to 11...##11421
	step //28
		goto 64.8,52.7
		.' Use your Harpoon Control Mechanism next to the big metal harpoon guns|use Harpoon Control Mechanism##34032
		.' Use the abilities on your hotbar to shoot the buildings across the water, on the water's edge, and shoot Dragonflayer Defenders
		.' Destroy the Dragonflayer Longhouse|goal Dragonflayer Longhouse Destroyed|q 11421/2
		.' Destroy the Dragonflayer Dockhouse|goal Dragonflayer Dockhouse Destroyed|q 11421/3
		.' Destroy the Dragonflayer Storage Facility|goal Dragonflayer Storage Facility Destroyed|q 11421/4
		.kill 8 Dragonflayer Defender|q 11421/1
		.' Click the red arrow on your action bar to get off the harpoon gun|outvehicle
	step //29
		goto 64.4,47
		.talk Lieutenant Icehammer##24634
		..turnin It Goes to 11...##11421
		..accept Let's Go Surfing Now##11436
	step //30
		goto 78.8,48.9
		.talk Donny##24811
		..accept Out of My Element?##11477
	step //31
		goto 79,47.6
		.kill 5 Iron Rune Laborer|q 11477/2
		.kill 2 Iron Rune Sage|q 11477/3
	step //32
		goto 79,47.6
		.' Click the Building Tools|tip They look like a small metal bucket of tools, sitting next to a wooden wheelbarrow.
		.get Building Tools|q 11475/1
	step //33
		goto 78.4,45.9
		.kill 10 Iron Rune Destroyer|q 11477/1
	step //34
		goto 78.8,48.9
		.talk Donny##24811
		..turnin Out of My Element?##11477
	step //35
		goto 75.1,65.5
		.talk Walt##24807
		..turnin Tools to Get the Job Done##11475
		..accept We Can Rebuild It##11483
		..accept We Have the Technology##11484
	step //36
		goto 75.4,63.3
		.kill Shoveltusks|n
		.get Pristine Shoveltusk Hide|q 11484/1
	step //37
		goto 64.8,40.9
		.' Click the Industrial Strength Rope|tip It's a rope wound around a small wooden post.
		.get Industrial Strength Rope|q 11483/2
	step //38
		goto 67.6,52.2
		.' Click the Large Barrel|tip It looks like a barrel sitting next to this building.
		.get Large Barrel|q 11483/1
	step //39
		goto 67.9,52.7
		.kill Dragonflayer mobs|n
		.get Steel Ribbing|q 11484/2
	step //40
		goto 65.3,57.2
		.' Click the Large Harpoon Lever|tip It looks like a metal lever on this wooden balcony.
		.' Go Harpoon Surfing|goal Go Harpoon Surfing|q 11436/1
	step //41
		goto 60.1,62.4
		.talk Guard Captain Zorek##23728
		..turnin Let's Go Surfing Now##11436
	step //42
		goto 59.8,61.5
		.talk Thoralius the Wise##23975
		..turnin Anguish of Nifflevar##11344
	step //43
		goto 60.8,61.5
		.talk McGoyver##24040
		.' Ask him for some dark iron ingots
		.get Dark Iron Ingots|q 11483/3
	step //44
		goto 60.8,61.5|n
		.talk McGoyver##24040
		..'Tell him to take you to the Explorers' League Outpost|goto Howling Fjord,74.7,65.3,1|noway|c
	step //45
		goto 75.1,65.5
		.talk Walt##24807
		..turnin We Can Rebuild It##11483
		..turnin We Have the Technology##11484
		..accept Iron Rune Constructs and You: Rocket Jumping##11485
	step //46
		goto 75.1,65.5
		'Click the Work Bench tablet next to the iron golem next to you
		.' Get on the work bench and let Walt put you in the golem suit
		.' Use the Rocket Jump ability on your hotbar|petaction Rocket Jump
		.' Master Rocket Jump|goal Rocket Jump Mastered|q 11485/1
	step //47
		'Click the red arrow on your hotbar to leave the golem suit|outvehicle
	step //48
		goto 75.1,65.5
		.talk Walt##24807
		..turnin Iron Rune Constructs and You: Rocket Jumping##11485
		..accept Iron Rune Constructs and You: Collecting Data##11489
	step //49
		'Click the Work Bench tablet next to the iron golem next to you
		.' Get on the work bench and let Walt put you in the golem suit|invehicle
	step //50
		goto 74.8,65.7
		.' Use your Collect Data ability on your hotbar next to the blue crystal|petaction Collect Data|tip It's a floating blue crystal next to the wagon.
		.' Collect Test Data|q 11489/1
	step //51
		'Click the red arrow on your hotbar to leave the golem suit|outvehicle
	step //52
		goto 75.1,65.5
		.talk Walt##24807
		..turnin Iron Rune Constructs and You: Collecting Data##11489
		..accept Iron Rune Constructs and You: The Bluff##11491
	step //53
		'Click the Work Bench tablet next to the iron golem next to you
		.' Get on the work bench and let Walt put you in the golem suit|invehicle
	step //54
		goto 74.8,65.3
		.' Walk on Lebronski's Rug|tip It's a long rug on the ground.
		.' Use your Bluff ability on your hotbar on Lebronski when he gets mad that you walked on his rug|petaction Bluff
		.' Bluff Lebronski|goal Lebronski Bluffed|q 11491/1
	step //55
		'Click the red arrow on your hotbar to leave the golem suit|outvehicle
	step //56
		goto 75.1,65.5
		.talk Walt##24807
		..turnin Iron Rune Constructs and You: The Bluff##11491
		..accept Lightning Infused Relics##11494
		..accept The Delicate Sound of Thunder##11495
	step //57
		'Click the Work Bench tablet next to the iron golem next to you
		.' Get on the work bench and let Walt put you in the golem suit|invehicle
	step //58
		goto 74.3,70.8
		.' Use the Rocket Jump ability on your hotbar on the middle rune on the wooden platform
		.' Rocket Jump to the Lower Level|goal Rocket Jump to the Lower Level|q 11495/2
		.' Start collecting Lightning Infused Relics as you head toward the cave|tip They look like blue crystals on the ground around this area.
	step //59
		goto 71.6,69.4
		.' Investigate the Thundering Cave|q 11495/1|tip This quest can be a little buggy. Run around inside the cave until the dialogue starts.
		.' Keep collecting Lightning Infused Relics around and inside the cave as you go
	step //60
		goto 72.7,67.3|n
		.' Follow the path down to finish collecting Lightning Infused Relics|goto 72.7,67.3,0.5|noway|c
	step //61
		goto 71.8,69.2
		.' Use your Collect Data ability next to the blue crystals|petaction Collect Data|tip They look like blue crystals on the ground around this area.
		.' Use your Bluff ability to get rid of suspicious dwarves|petaction Bluff
		.' Collect 15 Iron Rune Data|goal 15 Iron Rune Data Collected|q 11494/1
	step //62
		'Get to a safe place, then click the red arrow on your hotbar to leave the golem suit|outvehicle
	step //63
		goto 75.1,65.5
		.talk Walt##24807
		..turnin Lightning Infused Relics##11494
		..turnin The Delicate Sound of Thunder##11495
		..accept News From the East##11501
	step //64
		goto 75.1,65.5
		.' Tell Walt "I'm ready to go."
		.' Begin Flying to Westguard Keep|invehicle|q 11501
	step //65
		goto 30.8,42.8
		.' Fly to Westguard Keep|outvehicle|q 11501 |noway
	step //66
		goto 40.3,60.3
		.talk Orfus of Kamagua##23804
		..accept The Dead Rise!##11504
	step //67
		goto 57.7,77.5
		.' Click the Mound of Debris|tip It looks like a pile of dirt in the bottom of this small pit, next to a skeleton.
		.get Fengir's Clue|q 11504/1
	step //68
		goto 59.2,77
		.' Click the Unlocked Chest|tip It looks like a small chest in the bottom of this small pit, next to a skeleton.
		.get Rodin's Clue|q 11504/2
	step //69
		goto 59.8,79.4
		.' Click the Long Tail Feather|tip It's a small blue feather sitting on a circular shield in this pit, on top of a skeleton.
		.get Isuldof's Clue|q 11504/3
	step //70
		goto 62,80
		.' Click the Cannonball|tip It looks like a big round grey ball sitting in the dirt in this pit, between a skeleton's legs.
		.get Windan's Clue|q 11504/4
	step //71
		goto 40.3,60.3
		.talk Orfus of Kamagua##23804
		..turnin The Dead Rise!##11504
		..accept Elder Atuik and Kamagua##11507
	step //72
		'Go across The Ancient Lift to 25.0,57.0|goto 25.0,57.0
		.talk Elder Atuik##24755
		..turnin Elder Atuik and Kamagua##11507
		..accept Grezzix Spindlesnap##11508
		..accept Feeding the Survivors##11456
	step //73
		goto 24.7,57.8
		.talk Kip Trawlskip##28197
		..fpath Kamagua
	step //74
		goto 29.1,58.8
		.kill Island Shoveltusks|n
		.get 6 Island Shoveltusk Meat|q 11456/1
	step //71
		goto 25.0,57.0
		.talk Elder Atuik##24755
		..turnin Feeding the Survivors##11456
		..accept Arming Kamagua##11457
	step //72
		goto 26.4,62.9
		.from Frostwing Chimaera##24673
		.get 3 Chimaera Horn|q 11457/1
	step //73
		goto 25.0,57.0
		.talk Elder Atuik##24755
		..turnin Arming Kamagua##11457
		..accept Avenge Iskaal##11458
	step //74
		goto 23.1,62.7
		.talk Grezzix Spindlesnap##24643
		..turnin Grezzix Spindlesnap##11508
		..accept Street "Cred"##11509
	step //75
		goto 35.1,80.9
		.talk "Silvermoon" Harry##24539
		..turnin Street "Cred"##11509
		..accept "Scoodles"##11510
	step //76
		goto 35.6,80.2
		.talk Handsome Terry##24537
		..accept Forgotten Treasure##11434
	step //77
		goto 37.8,79.6
		.talk Scuttle Frostprow##24784
		..accept Swabbin' Soap##11469
	step //78
		goto 38.3,83.4
		.from "Scoodles"##24899
		.get Sin'dorei Scrying Crystal|q 11510/1
	step //79
		goto 37.8,84.6
		.' Click the Eagle Figurine|tip It's a blue eagle statue inside this ship on the middle floor.
		.get Eagle Figurine|q 11434/2
	step //80
		goto 37.1,85.5
		.' Click the Amani Vase|tip It looks like a grey vase at the bottom of this wrecked ship.
		.get Amani Vase|q 11434/1
	step //81
		goto 31.4,77.9
		.from Big Roy##24785
		.get Big Roy's Blubber|q 11469/1
	step //82
		goto 35.1,80.9
		.talk "Silvermoon" Harry##24539
		..turnin "Scoodles"##11510
		..accept The Ancient Armor of the Kvaldir##11567
		..accept The Frozen Heart of Isuldof##11512
		..accept The Lost Shield of the Aesirites##11519
		..accept The Staff of Storm's Fury##11511
	step //83
		goto 35.6,80.2
		.talk Handsome Terry##24537
		..turnin Forgotten Treasure##11434
		..accept The Fragrance of Money##11455
	step //84
		goto 36.3,80.5
		.talk Taruk##24541
		..accept Gambling Debt##11464
	step //85
		goto 35.1,80.9
		.talk "Silvermoon" Harry##24539
		..'Tell him you want to collect a debt he owes
		..'Fight him until he surrenders
		.talk "Silvermoon" Harry##24539
		..'Tell him to pay up
		.get "Silvermoon" Harry's Debt|q 11464/1|goal "Silvermoon" Harry's Debt|q 11464/1
	step //86
		goto 36.3,80.5
		.talk Taruk##24541
		..turnin Gambling Debt##11464
		..accept Jack Likes His Drink##11466
	step //87
		'Go inside the long building to 35.3,79.6|goto 35.3,79.6
		.talk Olga, the Scalawag Wench##24639
		..' Pay 1 gold to bribe her into giving Jack Adams a drink
		.' He passes out on the table
		.talk Jack Adams##24788
		..'Search his pockets
		..get Jack Adams' Debt|q 11466/1|goal Jack Adams' Debt|q 11466/1
	step //88
		goto 36.3,80.5
		.talk Taruk##24541
		..turnin Jack Likes His Drink##11466
		..accept Dead Man's Debt##11467
	step //89
		goto 37.8,79.6
		.talk Scuttle Frostprow##24784
		..turnin Swabbin' Soap##11469
	step //90
		goto 37.2,74.8
		.talk Captain Ellis##24910
		..turnin The Lost Shield of the Aesirites##11519
		..accept Mutiny on the Mercy##11527
	step //91
		'Go downstairs in the ship
		.kill Mutinous Sea Dog ghouls|n
		.get 5 Barrel of Blasting Powder|q 11527/1
	step //92
		'Go upstairs to the ship deck
		.talk Captain Ellis##24910
		..turnin Mutiny on the Mercy##11527
		..accept Sorlof's Booty##11529
	step //93
		'Run to the other end of the ship deck to the big cannon
		.' Keep clicking The Big Gun until Sorlof is dead
		.' Sorlof will drop a big pile of gold on the shore
		.' Jump off the ship and click Sorlof's Booty
		.get Sorlof's Booty|q 11529/1
	step //94
		goto 37.2,74.8
		.talk Captain Ellis##24910
		..turnin Sorlof's Booty##11529
		..accept The Shield of the Aesirites##11530
	step //95
		goto 34.1,76.9
		.kill Rabid Brown Bears|n
		.get 4 Bear Musk|q 11455/1
	step //96
		'Go down the hill to 33.5,75.3|goto 33.5,75.3
		'Go into the cave to 32.3,78.7|goto 32.3,78.7
		.' Hug the wall to the left inside the cave to avoid fighting "Mad" Jonah Sterling
		.' Follow the path around past the big white sleeping bear, he won't attack you if he's asleep
		.' Click The Frozen Heart of Isuldof|tip Inside the cave, it looks like a big blue jewel on the ground.
		.get The Frozen Heart of Isuldof|q 11512/1
	step //97
		'Leave the cave and go to 33.2,63.9|goto 33.2,63.9
		.kill 8 Crazed Northsea Slaver|q 11458/1
	step //98
		'Go onto the ship to 35.3,64.8|goto 35.3,64.8
		.' Wait for Abdul the Insane to walk up to the top deck, then run downstairs
		.' Click The Staff of Storm's Fury|tip On the very bottom floor of this ship.  It looks like a staff standing upright with lightning shooting out of it.
		.get The Staff of Storm's Fury|q 11511/1
	step //99
		goto 29.0,60.5|n
		.' The path up to Dead Man's Debt starts here|goto 29.0,60.5,0.3|noway|c
	step //100
		goto 32.7,60.2
		.' Click the mound of dirt|tip It looks like a huge pile of dirt.
		.' Kill Black Conrad's Ghost and his friends that spawn
		.get Black Conrad's Treasure|q 11467/1
	step //101
		goto 25,57
		.talk Elder Atuik##24755
		..turnin Avenge Iskaal##11458
	step //102
		goto 24.6,58.9
		.talk Anuniaq##24810
		..accept The Way to His Heart...##11472
	step //103
		goto 28.9,74.8
		.' Use Anuniaq's Net on the Schools of Tasty Reef Fish|use Anuniaq's Net##40946|tip They look like swarms of fish in the water.
		.kill Great Reef Sharks|n
		.collect 10 Tasty Reef Fish##34127|q 11472
	step //104
		goto 31,74.4
		.' Use your Tasty Reef Fish on a Reef Bull as far away as you can|use Tasty Reef Fish##34127
		.' He will come to the spot where you're standing
		.' Keep doing this
		.' Lead the Reef Bull to a Reef Cow on the other side of the water|goal Reef Bull led to a Reef Cow|q 11472/1
	step //105
		goto 35.6,80.2
		.talk Handsome Terry##24537
		..turnin The Fragrance of Money##11455
		..accept A Traitor Among Us##11473
	step //106
		goto 35.6,80.6
		.talk Zeh'gehn##24525
		..turnin A Traitor Among Us##11473
		..accept Zeh'gehn Sez##11459
	step //107
		goto 35.6,80.2
		.talk Handsome Terry##24537
		..turnin Zeh'gehn Sez##11459
		..accept A Carver and a Croaker##11476
	step //108
		goto 35.1,80.9
		.talk "Silvermoon" Harry##24539
		..buy 1 Shiny Knife|q 11476/2
	step //109
		goto 35.6,81.7
		.' Click a Scalawag Frog|tip They are blue and green frogs that hop around on the ground here.
		.get Scalawag Frog|q 11476/1
	step //110
		goto 35.6,80.6
		.talk Zeh'gehn##24525
		..turnin A Carver and a Croaker##11476
		..accept "Crowleg" Dan##11479
	step //111
		goto 36.3,80.5
		.talk Taruk##24541
		..turnin Dead Man's Debt##11467
	step //112
		goto 35.9,83.6
		.talk "Crowleg" Dan##24713
		.kill "Crowleg" Dan|q 11479/1
	step //113
		goto 35.6,80.2
		.talk Handsome Terry##24537
		..turnin "Crowleg" Dan##11479
		..accept Meet Number Two##11480
	step //114
		'Go inside the long building to 35.4,79.4|goto 35.4,79.4
		.talk Annie Bonn##24741
		..turnin Meet Number Two##11480
	step //115
		goto 36.1,81.6|n
		.talk Alanya##27933
		..'Tell her to want to fly to Bael'gun's
		..' You will land near a ship|goto 80.9,75.3,1|noway|c
	step //116
		'Go onto the ship and downstairs to 81.8,73.9|goto 81.8,73.9
		.' Click The Ancient Armor of the Kvaldir|tip Inside this ship, on the very bottom floor in the very back of the room.  It looks like a floating chestplate.
		.get The Ancient Armor of the Kvaldir|q 11567/1
	step //117
		goto 80.9,75.1|n
		.' Click Harry's Bomber|tip It's a plane on the water's edge.
		.' Go back to Scalawag Point|goto 36.1,81.7,1|noway|c
	step //118
		'Ride the big lift to the top of the cliff and go to 40.3,60.3|goto 40.3,60.3
		.talk Orfus of Kamagua##23804
		..turnin The Ancient Armor of the Kvaldir##11567
		..turnin The Frozen Heart of Isuldof##11512
		..turnin The Shield of the Aesirites##11530
		..turnin The Staff of Storm's Fury##11511
		..accept A Return to Resting##11568
	step //119
		goto 57.6,77.4
		.' Use your Bundle of Vrykul Artifacts while standing near the skeleton|use Bundle of Vrykul Artifacts##34624
		.' Return the Shield of Aesirites|goal Shield of the Aesirites Returned|q 11568/1
	step //120
		goto 59.2,77
		.' Use your Bundle of Vrykul Artifacts while standing near the skeleton|use Bundle of Vrykul Artifacts##34624
		.' Return the Staff of Storm's Fury|goal Staff of Storm's Fury Returned|q 11568/2
	step //121
		goto 59.8,79.4
		.' Use your Bundle of Vrykul Artifacts while standing near the skeleton.|use Bundle of Vrykul Artifacts##34624
		.' Return the Frozen Heart of Isuldof|goal Frozen Heart of Isuldof Returned|q 11568/3
	step //122
		goto 62,80
		.' Use your Bundle of Vrykul Artifacts while standing near the skeleton.|use Bundle of Vrykul Artifacts##34624
		.' Return the Ancient Armor of the Kvaldir|goal Ancient Armor of the Kvaldir Returned|q 11568/4
	step //123
		goto 40.3,60.3
		.talk Orfus of Kamagua##23804
		..turnin A Return to Resting##11568
		..accept Return to Atuik##11572
	step //124
		'Go across the Ancient Lift to 25.0,57.0|goto 25.0,57.0
		.talk Elder Atuik##24755
		..turnin Return to Atuik##11572
	step //125
		goto 24.6,58.9
		.talk Anuniaq##24810
		..turnin The Way to His Heart...##11472
	step //126
		'Go across the Ancient Lift to 37.4,51.9|goto 37.4,51.9
		.talk Ember Clutch Ancient##23870
		..accept Root Causes##11182
	step //127
		goto 40.6,51.5
		.kill 5 Dragonflayer Handler|q 11182/1
	step //128
		'Go inside the small house to 41.5,52.3|goto 41.5,52.3
		.kill Skeld Drakeson##23940|q 11182/2
	step //129
		goto 37.4,51.9
		.talk Ember Clutch Ancient##23870
		..turnin Root Causes##11182
	step //130
		goto 34,43.8
		.talk Cannoneer Ely##23770
		..accept One Size Does Not Fit All##11190
	step //131
		goto 31.3,44
		.talk Greer Orehammer##23859
		..fpath Westguard Keep
	step //132
		home Westguard Keep
	step //133
		goto 31.2,40.8
		.talk Chef Kettleblack##23773
		..accept Shoveltusk Soup Again?##11155
	step //134
		goto 29,41.9
		.talk Bombardier Petrov##23895
		..accept Break the Blockade##11153
	step //135
		goto 28.1,42.1
		.' Wait for the zeppelin to come back, if it is there already, then get on it
		.' Use Petrov's Cluster Bombs in your bags to throw them off the zeppelin at the pirates as you ride|use Petrov's Cluster Bombs##33098
		.kill 25 Blockade Pirate|q 11153/1
		.' Destroy 10 Blockade Cannons|goal 10 Blockade Cannons destroyed|q 11153/2
	step //136
		goto 29,41.9
		.talk Bombardier Petrov##23895
		..turnin Break the Blockade##11153
	step //137
		'Go inside the fort to 28.8,44.1|goto 28.8,44.1
		.talk Captain Adams##23749
		..turnin To Westguard Keep!##11291
		..turnin News From the East##11501
		..accept The Clutches of Evil##11157
	step //138
		goto 35.6,40.6
		.' Click the Westguard Cannonballs|tip They look like grey round rocks on the ground around this area.
		.get 10 Westguard Cannonball|q 11190/1
		.kill Shoveltusks|n
		.get 6 Shoveltusk Meat|q 11155/1
	step //139
		goto 38.3,47.3
		.' Destroy 15 Proto-Drake Eggs|goal 15 Proto-Drake Egg destroyed|q 11157/1|tip The Proto-Drake Eggs look like huge eggs on the ground around this area.
		.kill 15 Proto-Whelp##23688|q 11157/2
	step //140
		goto 34,43.8
		.talk Cannoneer Ely##23770
		..turnin One Size Does Not Fit All##11190
	step //141
		goto 31.2,40.8
		.talk Chef Kettleblack##23773
		..turnin Shoveltusk Soup Again?##11155
	step //142
		'Go inside the fort to 28.8,44.1|goto 28.8,44.1
		.talk Captain Adams##23749
		..turnin The Clutches of Evil##11157
		..accept Mage-Lieutenant Malister##11187
	step //143
		goto 28.9,44.2
		.talk Mage-Lieutenant Malister##23888
		..turnin Mage-Lieutenant Malister##11187
		..accept Two Wrongs...##11188
	step //144
		goto 36.1,47.6
		.' Use Malister's Frost Wand on Proto-Drakes|use Malister's Frost Wand##33119
		.kill 3 Proto-Drake##23689|q 11188/1
	step //145
		'Go inside the fort to 28.9,44.2|goto 28.9,44.2
		.talk Mage-Lieutenant Malister##23888
		..turnin Two Wrongs...##11188
	step //146
		goto 28.8,44.1
		.talk Captain Adams##23749
		..accept Report to Scout Knowles##11199
	step //147
		goto 29.1,41.8
		.talk Sapper Steelring##23976
		..accept Danger! Explosives!##11218
	step //148
		goto 31.6,41.5
		.talk Explorer Abigail##23978
		..accept Send Them Packing##11224
	step //149
		goto 33.8,34.0|n
		'The path down into the canyon starts here|goto 33.8,34.0,0.5|noway|c
	step //150
		goto 33.5,36.1
		.' Use Steelring's Foolproof Dynamite on the mining nodes|use Steelring's Foolproof Dynamite##33190|tip They look like mining nodes around this area.
		.' Click the Whisper Gulch Ore Fragments that spawn
		.get 6 Whisper Gulch Ore Fragment|q 11218/1
		.' Click the Whisper Gulch Ore Gems that spawn
		.get 18 Whisper Gulch Gem|q 11218/2
		.' Use the emote /raise on the Abandoned Pack Mules|tip They look like mules with a bunch of supplies tied to them around this area.
		.' Send 10 Abandoned Pack Mules Packing|goal 10 Abandoned Pack Mule Sent Packing|q 11224/1
	step //151
		.' Go out of the canyon to 31.6,41.5|goto 31.6,41.5
		.talk Explorer Abigail##23978
		..turnin Send Them Packing##11224
	step //152
		goto 29.1,41.8
		.talk Sapper Steelring##23976
		..turnin Danger! Explosives!##11218
		..accept Leader of the Deranged##11240
	step //153
		goto 33.8,34.0|n
		'The path down into the canyon starts here|goto 33.8,34.0,0.5|noway|c
	step //154
		goto 31.6,34.8
		.kill Squeeg Idolhunter##24048|q 11240/1
	step //155
		'Go out of the canyon to 29,41.9|goto 29,41.9
		.talk Sapper Steelring##23976
		..turnin Leader of the Deranged##11240
	step //156
		goto 31.7,42
		.talk Old Man Stonemantle##23831
		..accept My Daughter##11175
	step //157
		goto 44.5,57.6
		.talk Scout Knowles##23906
		..turnin Report to Scout Knowles##11199
		..accept Mission: Eternal Flame##11202
	step //158
		goto 48.4,55.8
		.' Use your Ever-burning Torches next to the big shaking cart|use Ever-burning Torches##33164|tip It looks like a big shaking cart up on a hill, overlooking the town.
		.' Destroy the Southwest Plague Tank|goal Southwest Plague Tank Destroyed|q 11202/1
	step //159
		goto 48.2,52.9
		.' Use your Ever-burning Torches next to the big shaking cart|use Ever-burning Torches##33164|tip It looks like a big shaking cart up on a hill, overlooking the town.
		.' Destroy the Northwest Plague Tank|goal Northwest Plague Tank Destroyed|q 11202/2
	step //160
		goto 51.2,50.2
		.' Use your Ever-burning Torches next to the big shaking cart|use Ever-burning Torches##33164|tip It looks like a big shaking cart up on a hill, overlooking the town.
		.' Destroy the Northeast Plague Tank|goal Northeast Plague Tank Destroyed|q 11202/3
	step //161
		goto 51.5,57.7
		.' Use your Ever-burning Torches next to the big shaking cart|use Ever-burning Torches##33164|tip It looks like a big shaking cart up on a hill, overlooking the town.
		.' Destroy the Southeast Plague Tank|goal Southeast Plague Tank Destroyed|q 11202/4
	step //162
		goto 44.5,57.6
		.talk Scout Knowles##23906
		..turnin Mission: Eternal Flame##11202
		..accept Mission: Package Retrieval##11327
	step //163
		goto 47.8,58.2|n
		.' The path down to Mission: Package Retrieval starts here|goto 47.8,58.2,0.5|noway|c
	step //164
		goto 50.8,53.9
		.' Click the Apothecary's Package|tip It's a small tan package on the ground.
		.get Apothecary's Package|q 11327/1
	step //165
		goto 44.5,57.6
		.talk Scout Knowles##23906
		..turnin Mission: Package Retrieval##11327
		..accept Mission: Forsaken Intel##11328
	step //166
		goto 30.8,41.6
		.talk Peppy Wrongnozzle##24283
		..turnin Mission: Forsaken Intel##11328
		..accept Absholutely... Thish Will Work!##11330
	step //167
		goto 29.3,44.1|n
		.' The path down to Absholutely... Thish Will Work! starts here|goto 29.3,44.1,0.5|noway|c
	step //168
		goto 29.5,43.4
		.' Use Peppy's Special Mix on the Dragonflayer Vrykul Prisoner|use Peppy's Special Mix##33627|tip In the jail under the fort, sitting in a jail cell.
		.' Administer Peppy's Mix To The Vrykul Prisoner|goal Peppy's Mix Administered To The Vrykul Prisoner|q 11330/1
	step //169
		goto 30.8,41.6
		.talk Peppy Wrongnozzle##24283
		..turnin Absholutely... Thish Will Work!##11330
		..accept You Tell Him ...Hic!##11331
	step //170
		'Go into the fort to 28.8,44.1|goto 28.8,44.1
		.talk Captain Adams##23749
		..turnin You Tell Him ...Hic!##11331
		..accept Mission: Plague This!##11332
	step //171
		goto 31.3,44
		.talk Greer Orehammer##23859
		..'Tell him you need a gryphon to ride
		.' Use Orehammer's Precision Bombs in your bags on the big green carts as you fly over New Agamand|use Orehammer's Precision Bombs##33634
		.' Hit 5 Plague Tanks|goal 5 Plague Tank Hits|q 11332/1
	step //172
		'Go into the fort to 28.8,44.1|goto 28.8,44.1
		.talk Captain Adams##23749
		..turnin Mission: Plague This!##11332
		..accept Operation: Skornful Wrath##11248
	step //174
		goto 30.2,28.7
		.talk Overseer Irena Stonemantle##23891
		..turnin My Daughter##11175
		..accept See to the Operations##11176
		..accept Where is Explorer Jaren?##11393
	step //175
		goto 30.2,28.7
		.talk Engineer Feknut##24227
		..accept Scare the Guano Out of Them!##11154
	step //176
		goto 30.2,28.7
		.talk Watcher Moonleaf##24273
		..accept The Cleansing##11322
	step //177
		goto 30.8,28.6
		.talk Steel Gate Chief Archaeologist##24399
		..turnin See to the Operations##11176
		..accept I've Got a Flying Machine!##11390
	step //178
		'Click the plane near you on the wooden platform to ride in it|invehicle
	step //179
		'Fly down into the valley below
		.' They look like huge sacks with yellow stuff in them on the ground
		.' Use your Grappling Hook ability on your hotbar near a big sack on the ground|petaction Grappling Hook
		.' Fly back to the top of the valley and fly toward the red arrows on the big scale things to Deliver a Sack of Relics
		.' Repeat this 2 more time
		.' Deliver 3 Sacks of Relics|goal 3 Sack of Relics Delivered|q 11390/1
	step //180
		'Fly back to the wooden platform and click the red arrow button on your hotbar to get out of the plane|outvehicle
	step //181
		goto 30.8,28.6
		.talk Steel Gate Chief Archaeologist##24399
		..turnin I've Got a Flying Machine!##11390
		..accept Steel Gate Patrol##11391
	step //182
		'Click the plane near you on the wooden platform to ride in it|invehicle
	step //183
		'Use the abilities on your hotbar as you fly around to fight the flying gargoyles
		.kill 8 Gjalerbron Gargoyle|q 11391/1
	step //184
		'Fly back to the wooden platform and click the red arrow button on your hotbar to get out of the plane|outvehicle
	step //185
		goto 30.8,28.6
		.talk Steel Gate Chief Archaeologist##24399
		..turnin Steel Gate Patrol##11391
	step //186
		goto 27.4,32.2|n
		.' The path down to Explorer Jaren starts here|goto 27.4,32.2,0.5|noway|c
	step //187
		goto 24.2,32.5
		.talk Explorer Jaren##23833
		..turnin Where is Explorer Jaren?##11393
		..accept And You Thought Murlocs Smelled Bad!##11394
	step //188
		goto 22.6,28.6
		.' Kill 15 Scourge murlocs, humanoids, or ghosts|goal 15 Chillmere Coast Scourge Killed|q 11394/1
		.kill Scourge mobs|n
		.get Scourge Device|n
		.' Click the Scourge Device in your bags|use Scourge Device##33961
		..accept It's a Scourge Device##11395
	step //189
		goto 19.8,22.2
		.talk Old Icefin##24544
		..accept Trident of the Son##11422
	step //190
		goto 24.2,32.5
		.talk Explorer Jaren##23833
		..turnin And You Thought Murlocs Smelled Bad!##11394
		..turnin It's a Scourge Device##11395
		..accept Bring Down Those Shields##11396
	step //191
		goto 23.7,35.2
		.from Rotgill##24546
		.get Rotgill's Trident|q 11422/1
	step //192
		goto 22.7,31.2
		.' Use your Scourging Crystal Controller on the Scourge Crystal|use Scourging Crystal Controller##33960|tip It looks like a big floating purple crystal.
		.' Attack the Scourge Crystal when the purple bubble shield disappears
		.' Destroy 1 Scourge Crystal|goal 1 Scourging Crystals Destroyed|q 11396/1
	step //193
		goto 21.9,28.8
		.' Use your Scourging Crystal Controller on the Scourge Crystal|use Scourging Crystal Controller##33960|tip It looks like a big floating purple crystal.
		.' Attack the Scourge Crystal when the purple bubble shield disappears
		.' Destroy 1 Scourge Crystal|goal 2 Scourging Crystals Destroyed|q 11396/1
	step //194
		goto 21.5,24.6
		.' Use your Scourging Crystal Controller on the Scourge Crystal|use Scourging Crystal Controller##33960|tip It looks like a big floating purple crystal.
		.' Attack the Scourge Crystal when the purple bubble shield disappears
		.' Destroy 1 Scourge Crystal|goal 3 Scourging Crystals Destroyed|q 11396/1
	step //195
		goto 19.8,22.2
		.talk Old Icefin##24544
		..turnin Trident of the Son##11422
	step //196
		goto 24.2,32.5
		.talk Explorer Jaren##23833
		..turnin Bring Down Those Shields##11396
	step //197
		goto 25.1,32.6|n
		.' The path back up to the top of the cliff starts here|goto 25.1,32.6,0.5|noway|c
	step //198
		'Follow the path up to 30.8,20.9|goto 30.8,20.9
		.' Use Feknut's Firecrackers on the ground under Darkclaw Bats|use Feknut's Firecrackers##33129|tip They are bats that fly around in the air around this area.
		.' Click the Darkclaw Guano that spawns
		.get 10 Darkclaw Guano|q 11154/1
	step //199
		goto 30.2,28.7
		.talk Engineer Feknut##24227
		..turnin Scare the Guano Out of Them!##11154
	step //200
		goto 44.4,26.4
		.' Use your Westguard Command Insignia in your bags|use Westguard Command Insignia##33311
		.talk Westguard Sergeant##24060
		..turnin Operation: Skornful Wrath##11248
		..accept Towers of Certain Doom##11245
		..accept Gruesome, But Necessary##11246
		..accept Burn Skorn, Burn!##11247
	step //201
		goto 45.3,27
		.kill Winterskorn mobs|n
		.' Use The Sergeant's Machete on their corpses|use The Sergeant's Machete##33310
		.' Dismember 20 Winterskorn Vrykul|goal 20 Winterskorn Vrykul Dismembered|q 11246/1
		.get Vrykul Scroll of Ascension|n
		.' Click the Vrykul Scroll of Ascension in your bags|use Vrykul Scroll of Ascension##33314
		..accept Stop the Ascension!##11249
	step //202
		goto 43.7,28.5
		.' Use the Sergeant's Torch inside this house|use Sergeant's Torch##33321
		.' Set the Northwest Longhouse Ablaze|goal Northwest Longhouse Set Ablaze|q 11247/1
	step //203
		goto 43.6,30.3
		.' Use the Sergeant's Flare next to this tower|use Sergeant's Flare##33323
		.' Target the Northwest Tower|goal Northwest Tower Targeted|q 11245/1
	step //204
		goto 43.2,35.8
		.' Use the Sergeant's Flare next to this tower|use Sergeant's Flare##33323
		.' Target the Southwest Tower|goal Southwest Tower Targeted|q 11245/3
	step //205
		goto 44.9,35
		.' Use your Vrykul Scroll of Ascension next to the bonfire|use Vrykul Scroll of Ascension##33339
		.kill Halfdan the Ice-Hearted|q 11249/1
	step //206
		goto 46.9,37.1
		.' Use the Sergeant's Flare next to this tower|use Sergeant's Flare##33323
		.' Target the Southeast Tower|goal Southeast Tower Targeted|q 11245/4
	step //207
		goto 46.5,33.2
		.' Use the Sergeant's Flare next to this tower|use Sergeant's Flare##33323
		.' Target the East Tower|goal East Tower Targeted|q 11245/2
	step //208
		goto 46,30.7
		.' Use the Sergeant's Torch inside this building|use Sergeant's Torch##33321
		.' Set the Barracks Ablaze|goal Barracks Set Ablaze|q 11247/3
	step //209
		goto 46.4,28.2
		.' Use the Sergeant's Torch inside this house|use Sergeant's Torch##33321
		.' Set the Northeast Longhouse Ablaze|goal Northeast Longhouse Set Ablaze|q 11247/2
	step //210
		'Use your Westguard Command Insignia in your bags|use Westguard Command Insignia##33311
		.talk Westguard Sergeant##24060
		..turnin Towers of Certain Doom##11245
		..turnin Gruesome, But Necessary##11246
		..turnin Burn Skorn, Burn!##11247
		..accept All Hail the Conqueror of Skorn!##11250
	step //211
		'Go inside the fort to 28.8,44.1|goto 28.8,44.1
		.talk Captain Adams##23749
		..turnin All Hail the Conqueror of Skorn!##11250
		..accept Dealing With Gjalerbron##11235
	step //212
		goto 30.6,42.8
		.talk Quartermaster Brevin##24494
		..accept Everything Must Be Ready##11406
	step //213
		goto 28.9,44
		.talk Father Levariol##24038
		..turnin Stop the Ascension!##11249
		..accept Of Keys and Cages##11231
	step //214
		ding 73
	step //215
		goto 60.3,18.7
		.talk Christopher Sloan##24056
		..accept I'll Try Anything!##11329
	step //216
		goto 61.5,18.8
		.' Click the Water Plants|tip They look like tall bushy plants underwater around this area.
		.from Northern Barbfish##24285
		.get 5 Northern Barbfish|q 11329/1
	step //217
		goto 60.3,18.7
		.talk Christopher Sloan##24056
		..turnin I'll Try Anything!##11329
		..accept The One That Got Away##11410
	step //218
		goto 64,19.6
		.' Use your Fresh Barbfish Bait next to the Sunken Boat underwater|use Fresh Barbfish Bait##34013
		.kill Frostfin|q 11410/1
	step //219
		goto 60.3,18.7
		.talk Christopher Sloan##24056
		..turnin The One That Got Away##11410
	step //220
		goto 61.8,17.2
		.talk Lieutenant Maeve##24282
		..accept The Enigmatic Frost Nymphs##11302
	step //221
		goto 62.3,17.2
		.talk Prospector Belvar##24328
		..accept The Book of Runes##11346
	step //222
		goto 62.6,16.8
		.talk Gil Grisert##24139
		..turnin Everything Must Be Ready##11406
		..accept Down to the Wire##11269
	step //223
		goto 62.6,16.8
		.talk Trapper Jethan##24131
		..accept Preying Upon the Weak##11292
	step //224
		goto 60.1,16.1
		.talk James Ormsby##24061
		..fpath Fort Wildervar
	step //225
		goto 60.2,15.6
		.talk Foreman Colbey##24176
		..accept The Yeti Next Door##11284
	step //226
		goto 57.3,18.6
		.kill Frosthorn Rams|n
		.collect 4 Tough Ram Meat##33352|n
		.' Click the Tough Ram Meat in your bags|use Tough Ram Meat##33352
		.collect 1 Giant Yeti Meal##33477|q 11284
		.' Click the Spotted Hippogryph Down feathers|tip They look like brown feathers on the ground around this area.
		.get 10 Spotted Hippogryph Down|q 11269/1
		.' Click the Sprung Traps|tip They look like small animals stuck in traps on the ground around this area.
		.get 8 Trapped Prey|q 11292/1
	step //227
		goto 54.1,8.2|n
		.' The path up to The Cleansing starts here|goto 54.1,8.2,0.5|noway|c
	step //228
		'Follow the path up to 61.1,2|goto 61.1,2
		.' Click the Frostblade Shrine|tip It's a big blue glowing altar table thing.
		.kill Inner Turmoil that spawns|n
		.get Cleansed of Your Inner Turmoil|q 11322/1
	step //229
		'Hearth to Westguard Keep|goto Howling Fjord,30.9,41.5,1|use Hearthstone##6948|noway|c
	step //230
		goto 30.2,28.7
		.talk Watcher Moonleaf##24273
		..turnin The Cleansing##11322
		..accept In Worg's Clothing##11325
	step //231
		goto 29.7,5.7
		'Use your Worg Disguise to turn into a Worg|use Worg Disguise##33618
		.talk Ulfang##24261
		..turnin In Worg's Clothing##11325
		..accept Brother Betrayers##11414
	step //231
		goto 28.3,23.9
		.kill Bjomolf##24516|q 11414/1
	step //232
		goto 33.8,29.3
		.kill Varg##24517|q 11414/2
	step //233
		goto 35.1,16
		.kill 15 Gjalerbron Warrior|q 11235/1
		.kill 8 Gjalerbron Rune-Caster|q 11235/2
		.kill 8 Gjalerbron Sleep-Watcher|q 11235/3
		.kill Gjalerbron mobs|n
		.collect 10 Gjalerbron Cage Key##33284|n
		.collect 1 Large Gjalerbron Cage Key##33290|n
		.' Click Gjalerbron Cages
		.' Free 10 Gjalerbron Prisoners|goal 10 Gjalerbron Prisoner Freed|q 11231/1
		.get Gjalerbron Attack Plans|n
		.' Click the Gjalerbron Attack Plans in your bags|use Gjalerbron Attack Plans##33289
		..accept Gjalerbron Attack Plans##11237
	step //234
		goto 29.7,5.7
		.' Use your Worg Disguise to turn into a Worg|use Worg Disguise##33618
		.talk Ulfang##24261
		..turnin Brother Betrayers##11414
		..accept Eyes of the Eagle##11416
	step //235
		goto 41.4,37.7
		.' Click Talonshrike's Egg|tip It's an egg sitting in a nest with 2 other eggs at the base of this waterfall, in the water on a rock.
		.from Talonshrike##24518
		.get Eyes of the Eagle|q 11416/1
	step //236
		goto 29.7,5.7
		.' Use your Worg Disguise to turn into a Worg|use Worg Disguise##33618
		.talk Ulfang##24261
		..turnin Eyes of the Eagle##11416
		..accept Alpha Worg##11326
	step //237
		goto 26.3,12.8
		.kill Garwal##24277|q 11326/1
	step //238
		goto 30.1,28.6
		.talk Watcher Moonleaf##24273
		..turnin Alpha Worg##11326
	step //239
		goto 28.9,44.2
		.talk Mage-Lieutenant Malister##23888
		..turnin Gjalerbron Attack Plans##11237
	step //240
		goto 28.8,44.1
		.talk Captain Adams##23749
		..turnin Dealing With Gjalerbron##11235
		..accept Necro Overlord Mezhen##11236
	step //241
		goto 28.9,44
		.talk Father Levariol##24038
		..turnin Of Keys and Cages##11231
		..accept In Service to the Light##11239
	step //242
		goto 28.9,44.2
		.talk Mage-Lieutenant Malister##23888
		..accept Sleeping Giants##11432
	step //243
		'Go up onto the platform to 35.7,15.8|goto 35.7,15.8
		.kill 10 Deathless Watcher|q 11239/1
		.kill 2 Putrid Wight|q 11239/3
		.' You can find another Putrid Wight and more Deathless Watchers at 38.2,11.8|goto 38.2,11.8
	step //244
		goto 38.8,13
		.kill Necro Overlord Mezhen##24018|q 11236/1
		.get Mezhen's Writings|n
		.' Click Mezhen's Writings|use Mezhen's Writings##34090
		..accept The Slumbering King##11452
	step //245
		goto 39.8,7.6|n
		.' This is the entrance to The Slumbering King|goto 39.8,7.6,0.3|noway|c|tip Go up the big ramp to this spot.
	step //246
		'Go inside and downstairs to 40.9,6.5|goto 40.9,6.5
		.kill Queen Angerboda##24023|q 11452/1|tip She's standing up on the platform.
	step //247
		'Go outside to 34.5,13.2|goto 34.5,13.2|n
		.' The entrance down into the Walking Halls starts here|goto 34.5,13.2,0.3|noway|c
	step //248
		'Go down the stairs to 35,11.9|goto 35,11.9
		.kill 4 Fearsome Horror|q 11239/2|tip Underground in the Walking Halls.
		.kill Necrolords|n
		.collect 5 Awakening Rod##34083|n
		.' Use your Awakening Rods on Dormant Vrykul|use Awakening Rod##34083|tip They are sleeping upright inside the walls, like mummies.
		.kill 5 Dormant Vrykul|q 11432/1
	step //249
		'Hearth to Westguard Keep|goto Howling Fjord,30.9,41.5,0.5|use Hearthstone##6948|noway|c
	step //250
		'Go inside the fort to 28.9,44.2|goto 28.9,44.2
		.talk Mage-Lieutenant Malister##23888
		..turnin Sleeping Giants##11432
	step //251
		goto 28.8,44.1
		.talk Captain Adams##23749
		..turnin Necro Overlord Mezhen##11236
		..turnin The Slumbering King##11452
	step //252
		goto 28.9,44
		.talk Father Levariol##24038
		..turnin In Service to the Light##11239
	step //253
		'Fly to Fort Wildervar|goto Howling Fjord,60.1,16.0,0.5|noway|c
	step //254
		goto 59.7,13.8|n
		.' The path into the mine for The Yeti Next Door starts here|goto 59.7,13.8,0.5|noway|c
	step //255
		goto 60.5,11.9
		.' Use your Giant Yeti Meal in your bags on Shatterhorn|use Giant Yeti Meal##33477|tip In the back of the mine, he's a big sleeping yeti.
		.kill Shatterhorn|q 11284/1
	step //256
		'Go outside to 60.2,15.6|goto 60.2,15.6
		.talk Foreman Colbey##24176
		..turnin The Yeti Next Door##11284
	step //257
		goto 62.6,16.8
		.talk Gil Grisert##24139
		..turnin Down to the Wire##11269
		..accept We Call Him Steelfeather##11418
	step //258
		goto 62.6,16.8
		.talk Trapper Jethan##24131
		..turnin Preying Upon the Weak##11292
	step //259
		'She flies in the sky above town
		.' Use your Feathered Charm in your bags on Steelfeather|use Feathered Charm##34026
		.' Learn Steelfeather's Secret|goal Learn Steelfeather's Secret|q 11418/1
	step //260
		goto 62.6,16.8
		.talk Gil Grisert##24139
		..turnin We Call Him Steelfeather##11418
	step //261
		goto 61.5,22.8
		.talk Lurielle##24117
		..turnin The Enigmatic Frost Nymphs##11302
		..accept Spirits of the Ice##11313
	step //262
		goto 60.6,22.4
		.kill Ice Elementals|n
		.get 15 Icy Core|q 11313/1
	step //263
		goto 61.5,22.8
		.talk Lurielle##24117
		..turnin Spirits of the Ice##11313
		..accept The Fallen Sisters##11314
		..accept Wild Vines##11315
	step //264
		goto 53.3,27.8
		.' Use Lurielle's Pendant on Chill Nymphs|use Lurielle's Pendant##33606
		.' Free 7 Chill Nymphs|goal 7 Chill Nymphs Freed|q 11314/1
		.kill 8 Scarlet Ivy|q 11315/1
	step //265
		goto 61.5,22.8
		.talk Lurielle##24117
		..turnin The Fallen Sisters##11314
		..turnin Wild Vines##11315
		..accept Spawn of the Twisted Glade##11316
		..accept Seeds of the Blacksouled Keepers##11319
	step //266
		goto 54.7,20.5
		.kill 10 Thornvine Creeper|q 11316/1
		.from Spore##23876
		.' Use your Enchanted Ice Core on Spore corpses|use Enchanted Ice Core##33607
		.' Freeze 8 Spores|q 11319/1
	step //267
		goto 61.5,22.8
		.talk Lurielle##24117
		..turnin Spawn of the Twisted Glade##11316
		..turnin Seeds of the Blacksouled Keepers##11319
		..accept Keeper Witherleaf##11428
	step //268
		goto 53.7,18.6
		.kill Keeper Witherleaf##24638|q 11428/1
	step //269
		goto 61.5,22.8
		.talk Lurielle##24117
		..turnin Keeper Witherleaf##11428
	step //270
		goto 65.0,28.5
		.kill Iron Rune Stonecallers and Iron Rune Binders|n
		.collect 1 Book of Runes - Chapter 1##33778|n
		.collect 1 Book of Runes - Chapter 2##33779|n
		.collect 1 Book of Runes - Chapter 3##33780|n
		.' Click a Book of Runes - Chapter in your bags|use Book of Runes - Chapter 1##33778
		.get The Book of Runes|q 11346/1
	step //271
		goto 62.3,17.2
		.talk Prospector Belvar##24328
		..turnin The Book of Runes##11346
		..accept Mastering the Runes##11349
	step //272
		goto 71.2,28.7
		.' Click the Iron Rune Carving Tools|tip It looks like a small metal chest.
		.get Iron Rune Carving Tools|q 11349/1
		.' If they are not there, they can also spawn at the following 5 locations as well:
		..' At 67.5,23.5
		..' At 69.1,22.8
		..' At 72.4,17.8
		..' At 73.4,24.9
		..' At 67.5,29.2
	step //273
		goto 62.3,17.2
		.talk Prospector Belvar##24328
		..turnin Mastering the Runes##11349
		..accept The Rune of Command##11348
	step //274
		goto 71.9,24.6
		.' Use your Rune of Command on a Stone Giant around this area to control it|use Rune of Command##33796
		.' Once you are controlling the Stone Giant, come here
		.kill Binder Murdis|q 11348/2
	step //275
		goto 62.3,17.2
		.talk Prospector Belvar##24328
		..turnin The Rune of Command##11348
	step //276
		'Fly to Valgarde|goto Howling Fjord,59.7,63.3,0.5|noway|c
	step //277
		'Ride the boat to Menethil Harbor|goto Wetlands|noway|c
	step //278
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //279
		'Ride the boat to Borean Tundra|goto Borean Tundra|noway|c
	step //280
		'Go northeast to Dragonblight|goto Dragonblight|noway|c
	step //281
		goto Dragonblight,29,55.5
		.talk Image of Archmage Modera##26673
		..accept Rifle the Bodies##12000
	step //282
		goto 29.2,55.3
		.talk Palena Silvercloud##26881
		..fpath Stars' Rest
	step //283
		goto 29.2,55.6
		.talk Warden Jodi Moonsong##26973
		..accept The Liquid Fire of Elune##12166
	step //284
		home Stars' Rest
	step //285
		goto 28.8,56.2
		.talk Courier Lanson##27060
		..turnin The Lost Courier##12157
		..accept Of Traitors and Treason##12171
	step //286
		goto 29.2,55.3
		.' She is the Flight Path Master
		.talk Palena Silvercloud##26881
		..turnin Of Traitors and Treason##12171
	step //287
		goto 26.3,52.3
		.from Blighted Elks
		.from Rabid Grizzlies
		.' Use your Liquid Fire of Elune on their corpses|use Liquid Fire of Elune##36956
		.' Cleanse 6 Blighted Elk corpses|goal 6 Blighted Elk's corpse cleansed|q 12166/1
		.' Cleanse 6 Rabid Grizzly corpses|goal 6 Rabid Grizzly's corpse cleansed|q 12166/2
	step //288
		goto 24.1,53.7
		.' Click the Dead Mage Hunter bodies on the ground
		.get Mage Hunter Personal Effects bags|n
		.' Click the Mage Hunter Personal Effects bags in your bags|use Mage Hunter Personal Effects##35792
		.get Moonrest Gardens Plans|q 12000/1
	step //289
		goto 29,55.5
		.talk Image of Archmage Modera##26673
		..turnin Rifle the Bodies##12000
		..accept Prevent the Accord##12004
	step //290
		goto 29.2,55.6
		.talk Warden Jodi Moonsong##26973
		..turnin The Liquid Fire of Elune##12166
		..accept Kill the Cultists##12167
	step //291
		goto 24.2,60.1
		.talk Ethenial Moonshadow##26501
		..accept Avenge this Atrocity!##12006
	step //292
		goto 20.9,60.4
		.kill 15 Blue Dragonflight forces at Moonrest Gardens|q 12006/1|tip Kill all types of mobs except the Moonrest Highbornes around this area.
	step //293
		goto 18.4,58.9
		.from Wind Trader Mu'fah##26496
		.get Wind Trader Mu'fah's Remains|q 12004/1
	step //294
		'Go inside the building to 19.4,58.1|goto 19.4,58.1
		.from Goramosh##26349
		.get The Scales of Goramosh|q 12004/2
		.get Goramosh's Strange Device|n
		.' Click Goramosh's Strange Device|use Goramosh's Strange Device##36742
		..accept A Strange Device##12055
	step //295
		goto 24.2,60.1
		.talk Ethenial Moonshadow##26501
		..turnin Avenge this Atrocity!##12006
		..accept End Arcanimus##12013
	step //296
		goto 20,59.7
		.kill Arcanimus##26370|q 12013/1
	step //297
		goto 24.2,60.1
		.talk Ethenial Moonshadow##26501
		..turnin End Arcanimus##12013
	step //298
		goto 29,55.5
		.talk Image of Archmage Modera##26673
		..turnin Prevent the Accord##12004
		..turnin A Strange Device##12055
		..accept Projections and Plans##12060
	step //299
		goto 24.2,55.6
		.' Use your Surge Needle Teleporter|use Surge Needle Teleporter##36747
		.' Walk around on the platform you get teleported onto
		.' Observe the Object on the Surge Needle|goal Object on the Surge Needle observed|q 12060/1
	step //300
		'Use your Surge Needle Teleporter to go back down to the ground|goto Dragonblight,22.6,57.0,1.0|use Surge Needle Teleporter##36747|noway|c
	step //301
		goto 29,55.5
		.talk Image of Archmage Modera##26673
		..turnin Projections and Plans##12060
		..accept The Focus on the Beach##12065
	step //302
		goto 26.4,65
		.from Captain Emmy Malin##26762
		.get Ley Line Focus Control Ring|n
		.' Use the Ley Line Focus Control Ring next to the half-circle|use Ley Line Focus Control Ring##36751|tip It's a big half-circle purple glowing thing.
		.' Retrieve ley line focus information|goal Ley line focus information retrieved|q 12065/1
		.get Captain Malin's Letter|n
		.' Click Captain Malin's Letter in your bags|use Captain Malin's Letter##36756
		..accept A Letter for Home##12067
	step //303
		goto 29,55.5
		.talk Image of Archmage Modera##26673
		..turnin The Focus on the Beach##12065
		..accept Atop the Woodlands##12083
	step //304
		goto 29,55.5
		.talk Commander Saia Azuresteel##26459
		..turnin A Letter for Home##12067
	step //305
		goto 28.7,57.1
		.talk Sarendryana##26837
		..accept Strengthen the Ancients##12092
	step //306
		goto 31.2,59.7
		.talk Woodlands Walker##26421
		.collect 3 Bark of the Walkers##36786|q 12092
	step //307
		goto 30.6,63.4
		.' Use your Bark of the Walkers on Lothalor Ancients|use Bark of the Walkers##36786|tip They just stand around this area and they are friendly toward you.
		.' Strengthen 3 Lothalor Ancients|goal 3 Lothalor Ancient strengthened|q 12092/1
	step //308
		goto 32.2,70.6
		.from Lieutenant Ta'zinni##26815|tip He walks in a circle around the half-circle purple glowing thing.
		.collect Ley Line Focus Control Amulet##36779|q 12083
	step //309
		goto 32.2,71.2
		.' Use your Ley Line Focus Control Amulet on the Ley Line Focus|use Ley Line Focus Control Amulet##36779|tip It's a big half-circle purple glowing thing.
		.' Retrieve ley line focus information|goal Ley line focus information retrieved|q 12083/1
	step //310
		goto 28.7,57.1
		.talk Sarendryana##26837
		..turnin Strengthen the Ancients##12092
	step //311
		goto 29,55.5
		.talk Image of Archmage Modera##26673
		..turnin Atop the Woodlands##12083
		..accept Search Indu'le Village##12098
	step //312
		goto 26.4,45.7
		.from Anub'ar Cultist##26319
		.get 5 Functional Cultist Suit|q 12167/1
		.get The Favor of Zangus|n
		.' Click the Favor of Zangus in your bags|use The Favor of Zangus##36958
		..accept The Favor of Zangus##12168
	step //313
		goto 29.2,55.6
		.talk Warden Jodi Moonsong##26973
		..turnin Kill the Cultists##12167
		..turnin The Favor of Zangus##12168
		..accept The High Cultist##12169
	step //314
		goto 27.0,50.4|n
		.' The path down to High Cultist Zangus starts here|goto Dragonblight,27.0,50.4,0.5|noway|c
	step //315
		'Go down into the cave to 28.9,49.7|goto 28.9,49.7
		.kill High Cultist Zangus##26655|q 12169/1
	step //316
		'Go out of the cave to 29.2,55.6|goto 29.2,55.6
		.talk Warden Jodi Moonsong##26973
		..turnin The High Cultist##12169
	step //317
		goto 40.3,66.9
		.' Click Mage-Commander Evenstar's body|tip His body is floating underwater here.
		..turnin Search Indu'le Village##12098
		..accept The End of the Line##12107
	step //318
		goto 39.8,66.9
		.' Use your Ley Line Focus Control Talisman on the Ley Line Focus|use Ley Line Focus Control Talisman##36815|tip It's a big half-circle purple glowing thing underwater.
		.' Retrieve ley line focus information|goal Ley Line Focus information retrieved|q 12107/1
	step //319
		goto 53,66.4
		.' Go to this spot on the cliff to Observe Azure Dragonshrine|goal Azure Dragonshrine observed|q 12107/2
	step //320
		goto 48.5,74.4
		.talk Cid Flounderfix##28196
		..fpath Moa'ki
	step //321
		home Moa'ki Harbor
	step //322
		goto 48,74.9
		.talk Elder Ko'nani##26194
		..turnin Travel to Moa'ki Harbor##12117
		..accept Let Nothing Go To Waste##11958
	step //323
		goto 48.3,74.3
		.talk Trapper Mau'i##26228
		..accept Planning for the Future##11960
	step //324
		goto 45.3,63.7
		.kill Snowfall Glade mobs|n
		.get 6 Stolen Moa'ki Goods|q 11958/1
		.' Click Snowfall Glade Pups|tip The Snowfall Glade Pups are small creatures in front of the houses.
		.get 12 Snowfall Glade Pup|q 11960/1
	step //325
		goto 48.3,74.3
		.talk Trapper Mau'i##26228
		..turnin Planning for the Future##11960
	step //326
		goto 48,74.9
		.talk Elder Ko'nani##26194
		..turnin Let Nothing Go To Waste##11958
		..accept Slay Loguhn##11959
	step //327
		goto 46.3,59.2
		.from Loguhn##26196
		.get Blood of Loguhn|n
		.' Click the Blood of Loguhn in your bags|use Blood of Loguhn##35688
		.' Smear the Blood of Loguhn on yourself|goal Loguhn's Blood Smeared|q 11959/1
	step //328
		goto 48,74.9
		.talk Elder Ko'nani##26194
		..turnin Slay Loguhn##11959
	step //329
		goto 49.2,75.6
		.talk Toalu'u the Mystic##26595
		..accept Spiritual Insight##12028
	step //330
		goto 48.9,75.8
		.' Use Toalu'u's Spiritual Incense next to Toalu'u's Brazier|use Toalu'u's Spiritual Incense##35907|tip Sitting next to the entrance to the small house.
		.' Watch yourself fly as a wisp
		.' Attain Spiritual Insight concerning Indu'le Village|goal Spiritual insight concerning Indu'le Village attained.|q 12028/1
	step //331
		goto 49.2,75.6
		.talk Toalu'u the Mystic##26595
		..turnin Spiritual Insight##12028
		..accept Elder Mana'loa##12030
	step //332
		goto 47.7,76.6
		.talk Tua'kea##26245
		..accept Tua'kea's Crab Traps##12009
	step //333
		goto 46.6,77.5
		.' Click Tua'kea's Crab Traps|tip They look like small cages on the ground underwater around this area.
		.get 8 Tua'kea Crab Trap|q 12009/1
	step //334
		goto 47.7,80
		.' Click the Wrecked Crab Trap|tip It looks like a broken version of Tue'kea's Crab Traps, on the ground underwater.
		..accept Signs of Big Watery Trouble##12011
	step //335
		goto 47.7,76.6
		.talk Tua'kea##26245
		..turnin Tua'kea's Crab Traps##12009
		..turnin Signs of Big Watery Trouble##12011
		..accept The Bait##12016
	step //336
		goto 43.7,82.3
		.from Kili'ua##26521
		.get The Flesh of "Two Huge Pincers"|q 12016/1
	step //337
		goto 47.7,76.6
		.talk Tua'kea##26245
		..turnin The Bait##12016
		..accept Meat on the Hook##12017
	step //338
		goto 46.7,78.2
		.' Use Tu'u'gwar's Bait next to Tua'kea's Fishing Hook|use Tu'u'gwar's Bait##35838|tip It looks like a rope leading into the water, with a big hook on the end.
		.' Kill Tu'u'gwar when he comes|kill 1 Tu'u'gwar|q 12017/1
	step //339
		goto 47.7,76.6
		.talk Tua'kea##26245
		..turnin Meat on the Hook##12017
	step //340
		goto 36.4,65
		.talk Elder Mana'loa##188419
		..turnin Elder Mana'loa##12030
		..accept Freedom for the Lingering##12031
	step //341
		goto 37.2,65.5
		.kill Indu'le mobs|n
		.' Put 15 Indu'le spirits to rest|goal 15 Indu'le spirits put to rest|q 12031/1
	step //342
		goto 36.4,65
		.talk Elder Mana'loa##188419
		..turnin Freedom for the Lingering##12031
		..accept Conversing With the Depths##12032
	step //343
		goto 34.3,79.8|n
		.' The path up to Conversing With the Depths starts here|goto Dragonblight,34.3,79.8,0.5|noway|c
	step //344
		'Follow the path up to 34,83.4|goto 34,83.4
		.' Click The Pearl of the Depths|tip It's a big white pearl sitting on a altar thing.
		.' Oacha'noa appears and tells you to jump in the water
		.' Jump in the water when he tells you to
		.' Obey Oacha'noa's compulsion|goal Oacha'noa's compulsion obeyed.|q 12032/1
	step //345
		goto 49.2,75.6
		.talk Toalu'u the Mystic##26595
		..turnin Conversing With the Depths##12032
	step //346
		'Fly to Stars' Rest|goto Dragonblight,29.2,55.4,0.5|noway|c
	step //347
		goto 29,55.5
		.talk Image of Archmage Modera##26673
		..turnin The End of the Line##12107
		..accept Gaining an Audience##12119
	step //348
		'Hearth to Moa'ki Harbor|goto Dragonblight,48.2,74.8,0.5|use Hearthstone##6948|noway|c
	step //349
		goto 57.9,54.2
		.talk Tariolstrasz##26443
		..turnin Gaining an Audience##12119
		..accept Speak with your Ambassador##12766
	step //350
		home Wyrmrest Temple
	step //351
		goto 60,55.1
		.talk Lauriel Trueblade##27803
		..turnin Speak with your Ambassador##12766
		..accept Report to the Ruby Dragonshrine##12460
	step //352
		goto 60.3,51.6
		.talk Nethestrasz##26851
		..fpath Wyrmrest Temple
	step //353
		goto 57.9,54.2|n
		.talk Tariolstrasz##26443
		..'Tell him you need to go to the top of the temple|goto Dragonblight,59.7,53.1,0.1|noway|c
	step //354
		goto 59.6,54.4
		.talk Lord Itharius##27785
		..accept Seeds of the Lashers##12458
	step //355
		goto 60,54.5
		.talk Chromie##27856
		..accept Mystery of the Infinite##12470
	step //356
		goto 60.1,54.2
		.talk Nalice##27765
		..accept The Obsidian Dragonshrine##12447
	step //357
		goto 59.5,53.3|n
		.talk Torastrasza##26949
		..'Tell him you want to go to the ground level of the temple|goto Dragonblight,58.0,55.2,0.1|noway|c
	step //358
		goto 63.3,66.9|n
		.' The path down to Seeds of the Lashers starts here|goto Dragonblight,63.3,66.9,0.5|noway|c
	step //359
		goto 63.3,71
		.kill Emerald Lashers|n
		.get 3 Lasher Seed|q 12458/1
	step //360
		goto 63.7,71.9
		.talk Nishera the Garden Keeper##27255
		..accept Cycle of Life##12454
	step //361
		'They fly around over your head around the lake
		.kill 5 Emerald Skytalon|q 12454/1
	step //362
		goto 63.7,71.9
		.talk Nishera the Garden Keeper##27255
		..turnin Cycle of Life##12454
	step //363
		goto 57.9,54.2|n
		.talk Tariolstrasz##26443
		..'Tell him you need to go to the top of the temple|goto Dragonblight,59.7,53.1,0.1|noway|c
	step //364
		goto 59.6,54.4
		.talk Lord Itharius##27785
		..turnin Seeds of the Lashers##12458
		..accept That Which Creates Can Also Destroy##12459
	step //365
		goto 59.5,53.3|n
		.talk Torastrasza##26949
		..'Tell him you want to go to the ground level of the temple|goto Dragonblight,58.0,55.2,0.1|noway|c
	step //366
		goto 52.2,50
		.talk Ceristrasz##27506
		..turnin Report to the Ruby Dragonshrine##12460
		..accept Heated Battle##12416
	step //367
		goto 52.7,46.2
		.' Help kill the following:
		..'12 Frigid Ghoul Attackers|kill 12 Frigid Ghoul Attacker|q 12416/1
		..'8 Frigid Geist Attackers|kill 8 Frigid Geist Attacker|q 12416/2
		..'1 Frigid Abomination Attacker|kill 1 Frigid Abomination Attacker|q 12416/3
		.' You can find more of these at 50.9,52.4|n
	step //368
		goto 52.2,50
		.talk Ceristrasz##27506
		..turnin Heated Battle##12416
		..accept Return to the Earth##12417
	step //369
		goto 46.7,52.8
		.' Click the Ruby Acorns|tip The Ruby Acorns look like red stones on the ground around this area.
		.collect 6 Ruby Acorn##37727|n
		.' Use the Ruby Acorns on the Ruby Keeper corpses|use Ruby Acorn##37727|tip The Ruby Keepers look like huge red dragons on fire.
		.' Return 6 Ruby Keepers to the Earth|goal 6 Ruby Keeper Returned to the Earth|q 12417/1
	step //370
		goto 52.2,50
		.talk Ceristrasz##27506
		..turnin Return to the Earth##12417
		..accept Through Fields of Flame##12418
	step //371
		'Go into the valley to 48.2,47.8|goto 48.2,47.8
		.kill 6 Frigid Necromancer|q 12418/1
	step //372
		ding 74
]])