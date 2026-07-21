ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Levels (35-40)",[[
	author support@zygorguides.com
	type leveling
	faction horde
	next Zygor's Horde Leveling Guides\\Levels (40-45)
	startlevel 35
	step //1
		goto Stranglethorn Vale,31.8,19.2
		.kill 10 Elder Stranglethorn Tiger|q 187/1
	step //2
		goto 32.4,21.3
		.kill 15 Lashtail Raptor|q 568/1
	step //3
		goto 32.2,27.7
		.talk Nimboya##2497
		..turnin Hunt for Yenniku##581
		..accept Headhunting##582
		..accept Grim Message##2932
		.talk Kin'weelay##2519
		..turnin Bloody Bone Necklaces##596
	step //4
		goto 32,28.6
		.talk Nemeth Hawkeye##17094
		..turnin Bloodscalp Insight##9436
		..accept An Unusual Patron##9457
	step //5
		goto 32.2,28.9
		.talk Commander Aggro'gosh##2464
		..turnin The Defense of Grom'gol (1)##568
		..accept The Defense of Grom'gol (2)##569
	step //6
		goto 20.1,14
		.' Kill Bloodscalp Headhunters
		.get 20 Shrunken Head|q 582/1
	step //7
		goto 35.6,10.6
		.talk Hemet Nesingwary Jr.##715
		..turnin Raptor Mastery (2)##195
		..accept Raptor Mastery (3)##196
		..turnin Hunting in Stranglethorn##5763
		.talk Ajeck Rouack##717
		..turnin Tiger Mastery (3)##187
		..accept Tiger Mastery (4)##188
		.' See a message saying you Investigated the Camp|goal Locate the hunters' camp|q 201/1
	step //8
		goto 40.3,12.4
		.' Kill River Crocolisks
		.get 2 Large River Crocolisk Skin|q 575/1
	step //9
		goto 45.5,21.1
		.' Kill Venture Co. Geologists
		.get 8 Tumbled Crystal|q 213/1
	step //10
		goto 37.4,29.3
		.kill 10 Mosh'Ogg Brute|q 569/1
		.kill 5 Mosh'Ogg Witch Doctor|q 569/2
	step //11
		goto 32.2,28.9
		.talk Commander Aggro'gosh##2464
		..turnin The Defense of Grom'gol (2)##569
	step //12
		goto 32.2,27.7
		.talk Nimboya##2497
		..turnin Headhunting##582
		..accept Trollbane##638
	step //13
		'Hearth to Booty Bay|goto 27.1,77.3,0.1|use hearthstone##6948|noway|c
	step //14
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..turnin Singing Blue Shards##605
	step //15
		goto 27,77.2
		.talk Kebok##737
		..turnin Bloodscalp Ears##189
		..turnin Hostile Takeover##213
		.talk Krazek##773
		..turnin Investigate the Camp##201
	step //16
		ding 36
	step //17
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..accept Zanzil's Secret##621
	step //18
		goto 28.3,77.6
		.talk Drizzlik##2495
		..turnin Supply and Demand##575
		..accept Some Assembly Required##577
	step //19
		'Fly to Grom'gol Base Camp|goto Stranglethorn Vale,32.5,29.3,0.1|noway|c
	step //20
		'Ride the zeppelin to Undercity|goto Tirisfal Glades
	step //21
		'Go south to Undercity|goto Undercity
	step //22
		goto Undercity,63.8,49.5
		.talk Genavie Callow##4486
		..accept To Steal From Thieves##1164
	step //23
		'Fly to Hammerfall|goto Arathi Highlands,73.1,32.6,0.1|noway|c
	step //24
		goto Arathi Highlands,73.8,34
		.talk Zengu##2703
		..turnin Trollbane##638
		..accept Sigil of Strom##639
	step //25
		goto 74.2,33.9
		.talk Drum Fel##2771
		..accept Call to Arms (1)##677
	step //26
		goto 74.7,36.3
		.talk Tor'gan##2706
		..accept Guile of the Raptor (1)##701
	step //27
		goto 70.2,58.9
		.kill 10 Witherbark Axe Thrower|q 677/1
		.kill 10 Witherbark Headhunter|q 677/2
		.kill 8 Witherbark Witch Doctor|q 677/3
	step //28
		goto 62.5,33.8
		.' Click the Shards of Myzrael
		..accept The Princess Trapped##642
		info It's a huge floating black crystal.
	step //29
		goto 74.2,33.9
		.talk Drum Fel##2771
		..turnin Call to Arms (1)##677
		..accept Call to Arms (2)##678
	step //30
		home Hammerfall
	step //31
		goto 80.9,39.9|n
		.' The path up to 'The Princess Trapped' starts here|goto Arathi Highlands,80.9,39.9,0.5|noway|c
	step //32
		goto 82.6,36.5
		.' Kill kobolds inside and around this cave
		.get 12 Mote of Myzrael|q 642/1
	step //33
		goto 84.3,31
		.' Click the Iridescent Shards
		..turnin The Princess Trapped##642
		..accept Stones of Binding##651
		info Inside the cave, up on the ledge. It's a floating black crystal.
	step //34
		goto 56.4,36.1
		.' Kill Kenata Dabyrie
		.get Kenata's Head|q 1164/1
		info Standing inside a small house on a hill.
	step //35
		goto 54.2,38.3
		.' Kill Marcel Dabyrie
		.get Marcel's Head|q 1164/2
		info Standing inside the stables.
	step //36
		goto 56.7,40.4
		.' Kill Fardel Dabyrie
		.get Fardel's Head|q 1164/3
		info Standing in front of the barn.
	step //37
		goto 52.3,67.4
		.' Kill Highland Fleshstalkers
		.get 12 Raptor Heart|q 701/1
	step //38
		goto 53,72.8
		.kill 10 Boulderfist Brute|q 678/1
		.kill 4 Boulderfist Magus|q 678/2
	step //39
		goto 26,62
		.' Kill Syndicate mobs
		.get Sigil of Strom|q 639/1
	step //40
		goto 34.1,31.6
		.' Kill Syndicate mobs
		.get 10 Bloodstone Amulet|q 671/1
	step //41
		'Hearth to Hammerfall|goto 73.8,32.6,0.1|use hearthstone##6948|noway|c
	step //42
		goto 73.8,34
		.talk Zengu##2703
		..turnin Sigil of Strom##639
	step //43
		goto 74.2,33.9
		.talk Drum Fel##2771
		..turnin Call to Arms (2)##678
	step //44
		goto 74.7,36.3
		.talk Tor'gan##2706
		..turnin Foul Magics (1)##671
		..turnin Guile of the Raptor (1)##701
		..accept Guile of the Raptor (2)##702
	step //45
		goto 72.6,33.9
		.talk Gor'mul##2792
		..turnin Guile of the Raptor (2)##702
		..accept Guile of the Raptor (3)##847
	step //46
		goto 74.7,36.3
		.talk Tor'gan##2706
		..turnin Guile of the Raptor (3)##847
	step //47
		ding 37
	step //48
		'Fly to Tarren Mill|goto Hillsbrad Foothills,60.2,18.8,0.1|noway|c
	step //49
		goto Hillsbrad Foothills,61.5,20.9
		.talk Magus Wordeen Voidglare##2410
		..accept Prison Break In##544
		.talk Keeper Bel'varil##2437
		..accept Stone Tokens##556
	step //50
		'Go northwest to Alterac Mountains|goto Alterac Mountains
	step //51
		goto Alterac Mountains,21.3,83.9
		.' Kill Dalaran mobs
		.get 10 Worn Stone Token|q 556/1
	step //52
		goto 20.1,84.1
		.' Kill Ricter
		.get Bloodstone Marble|q 544/2
		info Standing to the right as you enter the camp.
	step //53
		goto 20.2,86.4
		.' Kill Alina
		.get Bloodstone Shard|q 544/3
		.' Kill Dermot
		.get Bloodstone Wedge|q 544/1
		info Standing inside the long house.
	step //54
		goto 17.8,83.2
		.' Kill Kegan Darkmar
		.get Bloodstone Oval|q 544/4
		info Standing upstairs in the big house.
	step //55
		'Go southeast to Hillsbrad Foothills|goto Hillsbrad Foothills
	step //56
		'Go inside the yeti cave at 46.2,31.8|goto Hillsbrad Foothills,46.2,31.8,0.5
	step //57
		'Go inside the cave to 43.9,28.1
		.' Click the Flame of Azel
		.' Charge the Flame of Azel|goal Flame of Azel charged|q 553/1
		info Follow the path to the right.
	step //58
		'Go inside the cave to 44.1,26.5
		.' Click the Flame of Veraz
		.' Charge the Flame of Veraz|goal Flame of Veraz charged|q 553/2
		info Follow the path to the bottom of the cave. It's in the room to the left.
	step //59
		.'Kill a mountain lion outside the yeti cave
		.collect Fresh Carcass##5810|q 1136
	step //60
		goto 61.5,20.9
		.talk Magus Wordeen Voidglare##2410
		..turnin Prison Break In##544
		..accept Dalaran Patrols##545
		.talk Keeper Bel'varil##2437
		..turnin Stone Tokens##556
		..accept Bracers of Binding##557
	step //61
		'Go north to Alterac Mountains|goto Alterac Mountains
	step //62
		goto Alterac Mountains,37.5,66.3
		.' Click the Flame of Uzel
		.' Charge the Flame of Uzel|goal Flame of Uzel charged|q 553/3
		.' Use your Fresh Carcass next to the Flame of Uzel|use Fresh Carcass##5810
		.' Frostmaw will walk to the mouth of the cave from outside
		.' Kill Frostmaw
		.get Frostmaw's Mane|q 1136/1
		info Inside a small cave.
	step //63
		goto 20,74
		.kill 6 Dalaran Summoner|q 545/1
		.kill 12 Elemental Slave|q 545/2
		.' Kill Elemental Slaves
		.get 4 Bracers of Earth Binding|q 557/1
	step //64
		'Go to southeast to Hillsbrad Foothills|goto Hillsbrad Foothills
	step //65
		goto Hillsbrad Foothills,61.5,20.9
		.talk Magus Wordeen Voidglare##2410
		..turnin Dalaran Patrols##545
		.talk Keeper Bel'varil##2437
		..turnin Bracers of Binding##557
	step //66
		goto 52.7,53.4
		.' Click Helcular's Grave
		..turnin Helcular's Revenge (2)##553
		info It's a tombstone in the graveyard on the side closest to the river
	step //67
		'Go northeast to Tarren Mill and fly to Undercity|goto Undercity
	step //68
		goto Undercity,63.8,49.5
		.talk Genavie Callow##4486
		..turnin To Steal From Thieves##1164
	step //69
		'Go outside of Undercity|goto Tirisfal Glades
	step //70
		goto 61.9,59.1|n
		.Ride the zeppelin to Grom'Gol Base Camp|goto Stranglethorn Vale,31.9,28.4,3
	step //71
		goto 19.8,22.6
		.' It looks like a stone box
		.' Use your Gift of Naias while standing next to the Altar of Naias|use Gift of Naias##23680
		.' Kill Naias
		.get Heart of Naias|q 9457/1
	step //72
		goto 24.8,23.1
		.' It looks like a stone tablet leaning against a wall underwater
		.' Click the Gri'lek the Wanderer Tabet
		.get Tablet Shard|q 629/1
	step //73
		goto 42.7,18.4
		.' Kill Foreman Cozzle
		.collect Cozzle's Key##5851|q 1182
		info Upstairs on the big metal platform thing, in the control room at the top.
	step //74
		goto 43.3,20.3
		.' It's a brown chest inside the small house
		.' Click Cozzle's Footlocker
		.get Fuel Regulator Blueprints|q 1182/1
		info It's a brown chest in the small house.
	step //75
		goto 47.1,22.9
		.kill 10 Shadowmaw Panther|q 192/1
		.' Kill Shadowmaw Panthers
		.get 8 Shadowmaw Claw|q 570/1
		.' Kill Stranglethorn Tigresses
		.get Pristine Tigress Fang|q 570/2
	step //76
		.Go to Grom'Gol Base Camp|goto Stranglethorn Vale,31.9,28.4,3
	step //77
		goto 32.1,29.2
		.talk Far Seer Mok'thardin##2465
		..turnin Mok'thardin's Enchantment (1)##570
		..accept Mok'thardin's Enchantment (2)##572
	step //78
		goto 32,28.6
		.talk Nemeth Hawkeye##17094
		..turnin An Unusual Patron##9457
	step //79
		goto 32.3,28.6
		.talk Kin'weelay##2519
		..turnin The Vile Reef##629
	step //80
		Fly to Booty Bay|goto Stranglethorn Vale,27.7,74.6,6
	step //81
		goto 27.2,76.9
		.talk Baron Revilgaz##2496
		..turnin Goblin Sponsorship (4)##1182
		..accept Goblin Sponsorship (5)##1183
	step //82
		ding 38
	step //83
		'Ride the boat to Ratchet|goto The Barrens,63.1,37.1,5|noway|c
	step //84
		'Fly to Shadowprey Village|goto Desolace,24.0,68.0,6.5
	step //85
		goto 55.4,55.8
		.talk Nataka Longhorn##11259
		..turnin Family Tree##5361
	step //86
		'Hearth to Hammerfall|goto Arathi Highlands,73.8,32.6,0.5|use hearthstone##6948|noway|c
	step //87
		goto 66.8,29.7
		.' Click the Stone of East Binding
		.get Cresting Key|q 651/2
		info It's a smaller rock in the middle of a circle of tall stones.
	step //88
		goto 52.1,50.7
		.' Click the Stone of Outer Binding
		.get Thundering Key|q 651/3
		info It's a smaller rock in the middle of a circle of tall stones.
	step //89
		goto 25.5,30.2
		.' Click the Stone of West Binding
		.get Burning Key|q 651/1
		info It's a smaller rock in the middle of a circle of tall stones.
	step //90
		goto 36.2,57.3
		.' Click the Stone of Inner Binding
		..turnin Stones of Binding##651
		info It's a smaller rock in the middle of a circle of tall stones.
	step //91
		goto 31.3,64.6|n
		.' The path over to Faldir's Cove starts here|goto Arathi Highlands,31.3,64.6,0.5|noway|c
	step //92
		goto 31.8,82.7
		.talk Lolo the Lookout##2766
		..accept Land Ho!##663
	step //93
		goto 32.3,81.4
		.talk Shakes O'Breen##2610
		..turnin Land Ho!##663
	step //94
		goto 32.8,81.5
		.talk First Mate Nilzlix##2767
		..accept Deep Sea Salvage##662
	step //95
		goto 33.9,80.7
		.talk Captain Steelgut##2769
		..accept Drowned Sorrows##664
		.talk Professor Phizzlethorpe##2768
		..accept Sunken Treasure (1)##665
		.' Escort Professor Phizzlethorpe
		.talk Doctor Draxlegauge##2774
		..turnin Sunken Treasure (1)##665
		..accept Sunken Treasure (2)##666
	step //96
		goto 25.2,84.7
		.kill 10 Daggerspine Raider|q 664/1
		.kill 3 Daggerspine Sorceress|q 664/2
	step //97
		goto 23.4,85.1
		.' Click the Maiden's Folly Log
		.get Maiden's Folly Log|q 662/2
		info It's a book sitting in a pot in a pile of junk ont he middle deck of the ship.
	step //98
		goto 23,84.5
		.' Click the Maiden's Folly Charts
		.get Maiden's Folly Charts|q 662/1
		info It's a small scroll onn the middle floor of the ship, sitting on a small ledge.
	step //99
		goto 20.5,85.6
		.' Click the Spirit of Silverpine Charts
		.get Spirit of Silverpine Charts|q 662/3
		info It's a flat scroll laying on a box next to a cannon on the middle deck of the ship.
	step //100
		goto 20.6,85.1
		.' Click the Spirit of Silverpine Log
		.get Spirit of Silverpine Log|q 662/4
		info It's a scroll laying flat on the ground at the very bottom of the ship.
	step //101
		goto 21.9,83.7
		.' Put on your Goggles of Gem Hunting
		.' Click the Calcified Elven Gems
		.get 10 Elven Gem|q 666/1
		info They look like tall stones standing upright underwater.
	step //102
		goto 32.8,81.5
		.talk First Mate Nilzlix##2767
		..turnin Deep Sea Salvage##662
	step //103
		goto 33.9,80.7
		.talk Captain Steelgut##2769
		..turnin Drowned Sorrows##664
		.talk Doctor Draxlegauge##2774
		..turnin Sunken Treasure (2)##666
		..accept Sunken Treasure (3)##668
	step //104
		goto 32.3,81.4
		.talk Shakes O'Breen##2610
		..turnin Sunken Treasure (3)##668
		..accept Sunken Treasure (4)##669
	step //105
		'Hearth to Hammerfall|goto 73.8,32.6,0.1|use hearthstone##6948|noway|c
	step //106
		'Fly to Undercity|goto Undercity
	step //107
		'Go outside of Undercity|goto Tirisfal Glades
	step //108
		goto Tirisfal Glades,60.8,58.8|n
		.' Ride the zeppelin to Orgrimmar|goto Durotar|noway|c
		info You can ride this zeppelin to Orgrimmar or Grom'Gol Base Camp
	step //109
		'Go northwest to Orgrimmar|goto Orgrimmar
	step //110
		goto Orgrimmar,75.2,34.2
		.talk Belgrom Rockmaul##4485
		..accept The Swarm Grows (2)##1146
	step //111
		'Fly to the Crossroads|goto The Barrens,51.5,30.4,0.1|noway|c
	step //112
		home The Crossroads
	step //113
		'Fly to Freewind Post|goto Thousand Needles,45.0,49.1,0.1|noway|c
	step //114
		goto Thousand Needles,67.6,63.9
		.talk Moktar Krin##4483
		..turnin The Swarm Grows (2)##1146
		..accept The Swarm Grows (3)##1147
	step //115
		goto 68.3,81.2
		.kill 5 Silithid Searcher|q 1147/1
		.kill 5 Silithid Hive Drone|q 1147/2
		.kill 5 Silithid Invader|q 1147/3
		.' Kill Silithid mobs
		.get a Cracked Silithid Carapace|n
		.' Click the Cracked Silithid Carapace|use Cracked Silithid Carapace##5877
		..accept Parts of the Swarm (1)##1148
	step //116
		goto 68.4,85.8
		.' Kill Silithid mobs
		.get 1 Silithid Heart|q 1148/1
		.get 5 Silithid Talon|q 1148/2
		.get 3 Intact Silithid Carapace|q 1148/3
	step //117
		goto 80.2,75.9
		.talk Pozzik##4630
		..turnin Goblin Sponsorship (5)##1183
		..accept The Eighteenth Pilot##1186
	step //118
		goto 80.3,76.1
		.talk Razzeric##4706
		..turnin The Eighteenth Pilot##1186
		..accept Razzeric's Tweaking##1187
	step //119
		goto 77.8,77.3
		.talk Kravel Koalbeard##4452
		..turnin Parts for Kravel##1112
		..accept Delivery to the Gnomes##1114
	step //120
		goto 78.1,77.1
		.talk Fizzle Brassbolts##4454
		..turnin Delivery to the Gnomes##1114
	step //121
		goto 77.8,77.3
		.talk Kravel Koalbeard##4452
		..accept The Rumormonger##1115
	step //122
		goto 67.6,63.9
		.talk Moktar Krin##4483
		..turnin The Swarm Grows (3)##1147
	step //123
		'Hearth to the Crossroads|goto The Barrens,52.0,29.9,0.1|use hearthstone##6948|noway|c
	step //124
		goto The Barrens,51.1,29.6
		.talk Korran##3428
		..turnin Parts of the Swarm (1)##1148
		..accept Parts of the Swarm (2)##1184
	step //125
		'Fly to Brackenwall Village|goto Dustwallow Marsh,35.6,31.8,0.1|noway|c
	step //126
		goto Dustwallow Marsh,35.2,30.7
		.talk Nazeer Bloodpike##4791
		..accept Theramore Spies##1201
		..accept Check Up on Tabetha##11213
	step //127
		goto 35.9,31.7
		.talk Balandar Brightstar##17095
		..accept Twilight of the Dawn Runner##9437
	step //128
		goto 36.4,31.9
		.talk Krog##4926
		..accept Inspecting the Ruins##11124
	step //129
		goto 29.7,47.6
		.talk Inspector Tarem##23567
		..turnin Inspecting the Ruins##11124
	step //130
		goto 42.8,72.4
		.talk Dyslix Silvergrub##23612
		..fpath Mudsprocket
	step //131
		goto 41.8,73.1
		.' Click the Wanted Poster
		..accept WANTED: Goreclaw the Ravenous##11184
		info To the right of the stairway entrance to the big hut
	step //132
		goto 41.9,74
		.talk Brogg##23579
		..accept Bloodfen Feathers##11158
	step //133
		goto 33.3,64.6
		.' Kill raptors
		.get 5 Bloodfen Feather|q 11158/1
	step //134
		goto 32.4,65.4
		.kill 1 Goreclaw the Ravenous|q 11184/1
		info He's a big green raptor standing at the entrance to the cave
	step //135
		goto 42.3,72.9
		.talk Drazzit Dripvalve##23572
		..turnin WANTED: Goreclaw the Ravenous##11184
	step //136
		goto 41.9,74
		.talk Brogg##23579
		..turnin Bloodfen Feathers##11158
	step //137
		ding 39
	step //138
		goto 46.1,57.2
		.talk Tabetha##6546
		..turnin Check Up on Tabetha##11213
		.talk Apprentice Morlann##23600
		..accept The Zeppelin Crash##11172
	step //139
		goto 53.6,56.9
		.talk Moxie Steelgrille##23797
		..turnin The Zeppelin Crash##11172
		..accept Corrosion Prevention##11174
		..accept Secure the Cargo!##11207
	step //140
		goto 53,56
		.' Click the Zeppelin Cargo
		.get 8 Zeppelin Cargo|q 11207/1
		.' Use your Ooze Buster on oozes|use Ooze Buster##33108
		..'You to be near a Power Core Fragment (the things that connect lightning to you)
		.' Dissolve 10 Oozes|goal 10 Oozes Dissolved|q 11174/1
		info The Zeppelin Cargo look like wooden boxes on the ground around this area.
	step //141
		goto 53.6,56.9
		.talk Moxie Steelgrille##23797
		..turnin Corrosion Prevention##11174
		..turnin Secure the Cargo!##11207
		..accept Delivery for Drazzit##11208
	step //142
		goto 54.1,56.5
		.' Click the Gizmorium Shipping Crate
		.get Seaforium Booster|q 1187/1
		info It's a wooden crate next to the crashed zeppelin, on the left side.
	step //143
		goto 42.8,31.3
		.' Run behind the tents along the road
		.kill 9 Theramore Infiltrator|q 1201/1
		.' They are stealted, so look really hard, they won't attack you first
	step //144
		goto 46.6,24.4
		.talk Ithania##17119
		.' Rescue Ithania from North Point Tower|goal Rescue Ithania from North Point Tower|q 9437/1
		.' Go to the top of the tower
		.' Click the Warped Crates
		.get Dawn Runner Cargo|q 9437/2
		info2 The Warped Crates are at the top of the tower, it is a pile of brown boxes.
	step //145
		goto 55.4,26.3
		.talk "Swamp Eye" Jarl##4792
		..accept Marsh Frog Legs##1218
		.talk Mordant Grimsby##23843
		..accept What's Haunting Witch Hill?##11180
	step //146
		goto 55.4,25.9
		.' Click the Loose Dirt
		..accept The Lost Report##1238
		info It looks like a dirt grave next to the small shack
	step //147
		'Kill Giant Marsh Frogs around "Swamp Eye" Jarl's house
		.get 10 Marsh Frog Leg|q 1218/1
	step //148
		goto 55.4,26.3
		.talk "Swamp Eye" Jarl##4792
		..turnin Marsh Frog Legs##1218
		..accept Jarl Needs Eyes##1206
	step //149
		goto 55,31
		.' Kill Risen Husks
		.' Kill Risen Spirits
		.' Gather 10 Information|goal 10 Information Gathered|q 11180/1
	step //150
		goto 55.4,26.3
		.talk Mordant Grimsby##23843
		..turnin What's Haunting Witch Hill?##11180
		..accept The Witch's Bane##11181
	step //151
		goto 55.2,27.7
		.' Click Witchbane plants
		.get 9 Witchbane|q 11181/1
		info It's a bright green fern looking plant with a tall pink flower in the middle of it.
	step //152
		goto 55.4,26.3
		.talk Mordant Grimsby##23843
		..turnin The Witch's Bane##11181
		..accept Cleansing Witch Hill##11183
	step //153
		goto 55.2,26.7
		'Use the Witchbane Torch while standing at the end of the dock right outside|use Witchbane Torch##33113
		.' A flying demon will appear
		.' Kill Zelfrax
		.' Cleanse Witch Hill|goal Witch Hill Cleansed|q 11183/1
	step //154
		goto 55.4,26.3
		.talk Mordant Grimsby##23843
		..turnin Cleansing Witch Hill##11183
	step //155
		goto Dustwallow Marsh,46.9,17.5
		.talk "Stinky" Ignatz##4880
		..accept Stinky's Escape##1270
		.' Escort Stinky Ignatz|goal Help Stinky find Bogbean Leaves|q 1270/1
	step //156
		goto 34.9,22.7
		.' Kill spiders
		.get 20 Unpopped Darkmist Eye|q 1206/1
	step //157
		goto 35.2,30.7
		.talk Nazeer Bloodpike##4791
		..turnin Theramore Spies##1201
		..turnin The Lost Report##1238
	step //158
		goto 35.9,31.7
		.talk Balandar Brightstar##17095
		..turnin Twilight of the Dawn Runner##9437
	step //159
		goto 55.4,26.3
		.talk "Swamp Eye" Jarl##4792
		..turnin Jarl Needs Eyes##1206
	step //160
		goto 55.4,25.9
		.' Click the Loose Dirt
		..accept The Severed Head##1239
		info It looks like a dirt grave next to the small shack
	step //161
		goto 35.2,30.7
		.talk Nazeer Bloodpike##4791
		..turnin The Severed Head##1239
		..accept The Troll Witchdoctor##1240
	step //162
		'Hearth to the Crossroads|goto The Barrens,52.0,29.9,0.1|use hearthstone##6948|noway|c
	step //163
		'Fly to Ratchet|goto The Barrens,63.1,37.1,0.1|noway|c
	step //164
		goto 62.4,37.6
		.talk Mebok Mizzyrix##3446
		..turnin Stinky's Escape##1270
	step //165
		'Ride the boat to Booty Bay|goto Stranglethorn Vale
	step //166
		goto Stranglethorn Vale,28.1,76.2
		.talk First Mate Crazz##2490
		..accept The Bloodsail Buccaneers (1)##595
	step //167
		home Booty Bay
	step //168
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..accept Venture Company Mining##600
	step //169
		goto 27,77.2
		.talk Krazek##773
		..turnin The Rumormonger##1115
	step //170
		goto 27.2,76.9
		.talk Fleet Master Seahorn##2487
		..turnin Sunken Treasure (4)##669
	step //171
		'Fly to Grom'gol Base Camp|goto Stranglethorn Vale,32.5,29.3,0.1|noway|c
	step //172
		goto 32.2,27.7
		.talk Kin'weelay##2519
		..turnin The Troll Witchdoctor##1240
		.' Click the Bubbling Cauldron
		..accept Marg Speaks##1261
	step //173
		ding 40
]]
