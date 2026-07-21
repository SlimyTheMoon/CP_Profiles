ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Levels (30-35)",[[
	author support@zygorguides.com
	type leveling
	faction alliance
	next Zygor's Alliance Leveling Guides\\Levels (35-40)
	startlevel 30
	step //1
		'Fly to Stormwind|goto Stormwind City|noway|c
		only Draenei Warrior,Gnome Warrior,NightElf Warrior,Dwarf Warrior,Human Warrior
	step //2
		goto Stormwind City,80.6,59.9
		.talk Wu Shen##5479
		..accept The Islander##1718
		only Draenei Warrior,Gnome Warrior,NightElf Warrior,Dwarf Warrior,Human Warrior
	step //3
		goto 22.6,56.1|n
		.'Ride the boat to Auberdine|goto Darkshore,32.4,43.7,1|noway|c
		only Draenei Warrior,Gnome Warrior,NightElf Warrior,Dwarf Warrior,Human Warrior
	step //4
		'Fly to Astranaar|goto Ashenvale,35.5,50.2,5|noway|c
		only Draenei Warrior,Gnome Warrior,NightElf Warrior,Dwarf Warrior,Human Warrior
	step //5
		'Go southeast to The Barrens|goto The Barrens|noway|c
		only Draenei Warrior,Gnome Warrior,NightElf Warrior,Dwarf Warrior,Human Warrior
	step //6
		goto The Barrens,68.6,49.2
		.talk Klannoc Macleod##6236
		..turnin The Islander##1718
		..accept The Affray##1719 |noobsolete
		only Draenei Warrior,Gnome Warrior,NightElf Warrior,Dwarf Warrior,Human Warrior
	step //7
		goto 68.6,48.7
		.goal Step on the grate to begin the Affray|q 1719/1
		.kill 1 Big Will|q 1719/2
		only Draenei Warrior,Gnome Warrior,NightElf Warrior,Dwarf Warrior,Human Warrior
	step //8
		goto 68.6,49.2
		.talk Klannoc Macleod##6236
		..turnin The Affray##1719 |noobsolete
		only Draenei Warrior,Gnome Warrior,NightElf Warrior,Dwarf Warrior,Human Warrior
	step //9
		'Go northwest to Ashenvale|goto Ashenvale|noway|c
		only Draenei Warrior,Gnome Warrior,NightElf Warrior,Dwarf Warrior,Human Warrior
	step //10
		'Go northwest to Astranaar and fly to Auberdine|goto Darkshore,36.4,45.6,0.3|noway|c
		only Draenei Warrior,Gnome Warrior,NightElf Warrior,Dwarf Warrior,Human Warrior
	step //11
		'Ride the boat to Stormwind Harbor|goto Stormwind City|noway|c
		only Draenei Warrior,Gnome Warrior,NightElf Warrior,Dwarf Warrior,Human Warrior
	step //12
		'Fly to Darkshire|goto Duskwood,74.7,46.9,7|noway|c
		only Draenei Warrior,Gnome Warrior,NightElf Warrior,Dwarf Warrior,Human Warrior
	step //13
		'Fly to Stormwind|goto Stormwind City|noway|c
		only Draenei Shaman
	step //14
		goto Stormwind City,22.6,56.1
		'Ride the boat to Auberdine|goto Darkshore,32.4,43.7,1|noway|c
		only Draenei Shaman
	step //15
		'Ride the boat to Azuremyst Isle|goto Azuremyst Isle|noway|c
		only Draenei Shaman
	step //16
		'Go northeast to the Exodar|goto The Exodar|noway|c
		only Draenei Shaman
	step //17
		goto The Exodar,32.3,23.9
		.talk Sulaa##17219
		..accept Call of Air (1)##9551 |noobsolete
		only Draenei Shaman
	step //18
		goto 31.4,27.7
		.talk Farseer Nobundo##17204
		..turnin Call of Air (1)##9551 |noobsolete
		..accept Call of Air (2)##9552 |noobsolete
		only Draenei Shaman
	step //19
		'Go outside to Azuremyst Isle|goto Azuremyst Isle|noway|c
		only Draenei Shaman
	step //20
		goto Azuremyst Isle,26.8,25.6|n
		.' The path up to Call of Air (2) starts here|goto Azuremyst Isle,26.8,25.6,1|noway|c
		only Draenei Shaman
	step //21
		'Go up the path to 24.6,35.6|goto 24.6,35.6
		.talk Velaada##17431
		..turnin Call of Air (2)##9552 |noobsolete
		..accept Call of Air (3)##9553 |noobsolete
		only Draenei Shaman
	step //22
		goto 22.6,32.4
		.talk Susurrus##17435
		..turnin Call of Air (3)##9553 |noobsolete
		..accept Call of Air (4)##9554 |noobsolete
		..'Click -I am ready-
		..'He brings you back down the mountain to the Exodar at 78,55|noway|c
		only Draenei Shaman
	step //23
		'Go inside the Exodar to 31.4,27.7|goto The Exodar,31.4,27.7
		.talk Farseer Nobundo##17204
		..turnin Call of Air (4)##9554 |noobsolete
		only Draenei Shaman
	step //24
		'Go outside to Azuremyst Isle|goto Azuremyst Isle|noway|c
		only Draenei Shaman
	step //25
		'Go southwest to ride the boat to Auberdine|goto Darkshore,38.1,43.1,9|noway|c
		only Draenei Shaman
	step //26
		'Ride the boat to Stormwind Harbor|goto Stormwind City|noway|c
		only Draenei Shaman
	step //27
		'Fly to Darkshire|goto Duskwood,74.7,46.9,7|noway|c
		only Draenei Shaman
	step //28
		goto Duskwood,77.4,36.1
		.from Stalvan Mistmantle##315
		.get Mistmantle Family Ring|q 98/1
	step //29
		goto 75.8,45.3
		.talk Madame Eva##265
		..turnin The Legend of Stalvan (13)##98
	step //30
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //31
		goto Stormwind City,22.6,56.1|n
		'Ride the boat to Auberdine|goto Darkshore,32.4,43.7,1|noway|c
	step //32
		'Fly to Astranaar|goto Ashenvale,35.5,50.2,5|noway|c
	step //33
		home Astranaar
	step //34
		goto 54.4,35.4
		.from Withered Ancient##3919+, Crazed Ancient##3834+
		.collect Wooden Key##5475|q 1026/1|sticky
		.' Open the small chest here
		.get Iron Shaft|q 1026/1
	step //35
		goto 50.1,56.4|n
		.' The path to Shael'dryn starts here.|goto Ashenvale,50.1,56.4,0.5|noway|c
	step //36
		goto 53.5,46.3
		.talk Shael'dryn##3916
		..turnin Raene's Cleansing (4)##1026
		..accept Raene's Cleansing (5)##1027
	step //37
		goto 86.4,46.5
		.talk Gnarl##17310
		..accept Reclaiming Felfire Hill##9526
	step //38
		goto 86.8,44.8
		.talk Architect Nemos##17291
		..turnin A Helping Hand##9533
		..accept A Shameful Waste##9517
	step //39
		goto 87.1,43.5
		.talk Illiyana##3901
		..accept Vile Satyr! Dryads in Danger!##1021
	step //40
		goto 86.5,43.6
		.talk Vindicator Vedaar##17303
		..accept Destroy the Legion##9516
	step //41
		goto 86,44.1
		.talk Sentinel Melyria Frostshadow##3880
		..accept The Howling Vale##1022
		.talk Sentinel Luciel Starwhisper##17287
		..accept Report from the Northern Front##9521
		..accept Agents of Destruction##9518
	step //42
		goto 85.2,44.7
		.talk Kayneth Stillwind##3848
		..turnin Kayneth Stillwind##4581
		..accept Forsaken Diseases##1011
		..accept The Lost Chalice##9519
	step //43
		goto 84.7,43.9
		.talk Suralais Farwind##22935
		..fpath Forest Song
	step //44
		goto 78.3,44.8
		.talk Anilia##3920
		..turnin Vile Satyr! Dryads in Danger!##1021
		..accept The Branch of Cenarius##1031
	step //45
		goto 78,42.6
		.from Geltharis##4619
		.get Branch of Cenarius|q 1031/1
	step //46
		goto 80.3,49.1
		.' Click the Tainted Wood bundles|tip They look like little bundles of wood on the ground around this area.
		.get 5 Satyrnaar Fel Wood|q 9517/2
	step //47
		goto 81.3,49.1
		.' Click the Chalice of Elune|tip It's a blue glowing pedestal sitting ont he right side of the red tower thing.
		.get Chalice of Elune|q 9519/1
	step //48
		goto 86.4,52.9
		.' Click the Lumber Piles|tip The Lumber Piles look like stacked planks of wood around this area.
		.get 15 Warsong Lumber|q 9517/1
		.kill 2 Warsong Shredder|q 9518/2
		.kill 5 Horde Deforester|q 9518/3
		.kill 10 Horde Scout|q 9518/4
	step //49
		goto 88.8,59.5
		.kill Overseer Gorthak##17304|q 9518/1
	step //50
		goto 83.8,67.7
		.kill 6 Mannoroc Lasher|q 9516/1
		.kill 6 Roaming Felguard|q 9516/2
		.kill 6 Searing Infernal|q 9516/3
		.' Click the Fertile Dirt Mounds
		.' Plant 8 Tree Seedlings|goal 8 Tree Seedling Planted|q 9526/1
		.get Diabolical Plans|n
		.' Click the Diabolical Plans|use Diabolical Plans##23777
		..accept Diabolical Plans##9520
	step //51
		goto 75.3,72.3
		.' Click the Bottle of Disease on the table
		.get Bottle of Disease|q 1011/1
	step //52
		goto 74.1,73.6
		.from Rotting Slime##3928+
		.' Click the Rusty Chest that spawns
		.get Iron Pommel|q 1027/1
	step //53
		goto 66.7,82.2
		.from Shadethicket Oracle##3931
		.get Fallen Moonstone|q 1035/1
	step //54
		goto 61.9,83.9
		.talk Sentinel Farsong##14733
		..turnin Report from the Northern Front##9521
	step //55
		goto 53.4,33.2|n
		.' The path up to 'The Howling Vale' starts here|goto Ashenvale,53.4,33.2,0.5|noway|c
	step //56
		goto 50.5,39.1
		.' Click the Tome of Mel'Thandris|tip Through the cave, down the path, sitting on a little round table.
		.' View the Tome of Mel'Thandris|goal View the Tome of Mel'Thandris|q 1022/1
	step //57
		goto 86.4,46.5
		.talk Gnarl##17310
		..turnin A Shameful Waste##9517
		..turnin Reclaiming Felfire Hill##9526
	step //58
		goto 87.1,43.5
		.talk Illiyana##3901
		..turnin The Branch of Cenarius##1031
		..accept Satyr Slaying!##1032
	step //59
		goto 86.5,43.6
		.talk Vindicator Vedaar##17303
		..turnin Destroy the Legion##9516
		..turnin Diabolical Plans##9520
	step //60
		goto 86,44.1
		.talk Sentinel Melyria Frostshadow##3880
		..turnin The Howling Vale##1022
		..accept Velinde Starsong##1037
		.talk Sentinel Luciel Starwhisper##17287
		..turnin Agents of Destruction##9518
	step //61
		goto 85.2,44.7
		.talk Kayneth Stillwind##3848
		..turnin Forsaken Diseases##1011
		..turnin The Lost Chalice##9519
	step //62
		ding 31
	step //63
		goto 79,46.2
		.from Xavian Felsworn##3755+, Xavian Betrayer##3754+, Xavian Rogue##3752+, Xavian Hellcaller##3757+
		.get 16 Satyr Horns|q 1032/1
	step //64
		goto 87.1,43.5
		.talk Illiyana##3901
		..turnin Satyr Slaying!##1032
	step //65
		'Go east to Azshara|goto Azshara|noway|c
	step //66
		goto Azshara,11.9,77.6
		.talk Jarrodenus##12577
		..fpath Talrendis Point
	step //67
		'Fly to Astranaar|goto Ashenvale,35.5,50.2,5|noway|c
	step //68
		goto Ashenvale,37.4,51.8
		.talk Pelturas Whitemoon##3894
		..turnin Fallen Sky Lake##1035
	step //69
		goto 50.1,56.4|n
		.' The path to Shael'dryn starts here.|goto Ashenvale,50.1,56.4,0.5|noway|c
	step //70
		goto 53.5,46.3
		.talk Shael'dryn##3916
		..turnin Raene's Cleansing (5)##1027
		..accept Raene's Cleansing (6)##1028
	step //71
		goto 56.0,51.4|n
		.' The path up to 'Raene's Cleansing (6)' starts here|goto Ashenvale,56.0,51.4,0.5|noway|c
	step //72
		goto 56.4,49.2
		.' Click the Hidden Shrine|tip Follow the path up the mountain. It's a little stone shrine in a hollowed out tree. The path dead ends into the Hidden Shrine.
		..turnin Raene's Cleansing (6)##1028
		..accept Raene's Cleansing (7)##1055
	step //73
		goto 53.5,46.3
		.talk Shael'dryn##3916
		..turnin Raene's Cleansing (7)##1055
		..accept Raene's Cleansing (8)##1029
	step //74
		'Hearth to Astranaar|goto Ashenvale,35.5,50.2,5|use Hearthstone##6948|noway|c
	step //75
		goto 36.6,49.6
		.talk Raene Wolfrunner##3691
		..turnin Raene's Cleansing (8)##1029
	step //76
		'Fly to Auberdine|goto Darkshore,36.4,45.6,0.3|noway|c
	step //77
		'Ride the boat to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step //78
		goto Teldrassil,58.4,94
		.talk Vesprystus##3838
		..fpath Rut'theran Village
		only Gnome,Human,Dwarf,Draenei
	step //79
		'Go through the big pink portal to Darnassus|goto Darnassus|noway|c
	step //80
		goto Darnassus,61.8,39.2
		.talk Thyn'tel Bladeweaver##8026
		..turnin Velinde Starsong##1037
		..accept Velinde's Effects##1038
	step //81
		goto 62.3,83.3
		.' Click Velinde's Locker|tip Over the bridge on the second floor of the building. It is a chest on the ground.
		.get Velinde's Journal|q 1038/1
	step //82
		goto 61.8,39.2
		.talk Thyn'tel Bladeweaver##8026
		..turnin Velinde's Effects##1038
		..accept The Barrens Port##1039
	step //83
		'Go to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step //84
		'Fly to Auberdine|goto Darkshore,36.4,45.6,0.5|noway|c
	step //85
		'Ride the boat to Stormwind Harbor|goto Stormwind City|noway|c
	step //86
		'Fly to Menethil Harbor|goto Wetlands,9.5,59.7,0.5|noway|c
	step //87
		goto Wetlands,8.4,61.8
		.talk Vincent Hyal##5082
		..accept James Hyal##1302
	step //88
		goto 10.9,59.6
		.talk First Mate Fitzsimmons##1239
		..accept The Cursed Crew##289
	step //89
		goto 10.6,60.6
		.talk Glorin Steelbrow##1217
		..turnin The Doomed Fleet##270
		..accept Lightforge Iron##321
	step //90
		home Menethil Harbor
	step //91
		goto 12.1,64.2
		.' Click the Waterlogged Chest|tip It's a brown chest sitting on this tiny island between 2 broken ship halves.
		..turnin Lightforge Iron##321
		..accept The Lost Ingots##324
	step //92
		goto 12.4,65.7
		.from Bluegill Raider##1418+
		.get 5 Lightforge Ingot|q 324/1
	step //93
		goto 10.6,60.6
		.talk Glorin Steelbrow##1217
		..turnin The Lost Ingots##324
		..accept Blessed Arm##322
	step //94
		goto 10.8,55.9
		.talk Harlo Barnaby##2097
		..accept Fall of Dun Modr##472
	step //95
		goto 14.1,29.3
		.kill 13 Cursed Sailor|q 289/1
		.kill 5 Cursed Marine|q 289/2
	step //96
		'Go downstairs in the ship to 14.1,30.1|goto 14.1,30.1
		.from First Mate Snellig##1159
		.get Snellig's Snuffbox|q 289/3
	step //97
		ding 32
	step //98
		goto 10.9,59.6
		.talk First Mate Fitzsimmons##1239
		..turnin The Cursed Crew##289
		..accept Lifting the Curse##290
	step //99
		goto 15.5,23.5
		.from Captain Halyndor##1160
		.get Intrepid Strongbox Key|q 290/1
	step //100
		'Go underwater to the bottom of the ship to 14.4,24|goto 14.4,24
		.' Click Intrepid's Locked Strongbox|tip At the very bottom of this sunken ship, underwater.  It looks like a small metal chest.
		..turnin Lifting the Curse##290
		..accept The Eye of Paleth##292
	step //101
		goto 33.2,51.4
		.from Sarltooth##1353
		.get Sarltooth's Talon|q 296/1
	step //102
		goto 38.1,51.1
		.talk Ormer Ironbraid##1078
		..turnin Ormer's Revenge (3)##296
	step //103
		goto 47.5,46.9
		.' Click the Dragonmaw Catapult
		..turnin Nek'rosh's Gambit##465
		..accept Defeat Nek'rosh##474
	step //104
		goto 53.5,54.7
		.from Chieftain Nek'rosh##2091
		.get Nek'rosh's Head|q 474/1
	step //105
		'Hearth to Menethil Harbor|goto Wetlands,10.1,56.7,9|use Hearthstone##6948|noway|c
	step //106
		goto 10.6,60.6
		.talk Glorin Steelbrow##1217
		..turnin The Eye of Paleth##292
		..accept Cleansing the Eye##293
	step //107
		goto 9.9,57.5
		.talk Captain Stoutfist##2104
		..turnin Defeat Nek'rosh##474
	step //108
		goto 49.8,18.3
		.talk Longbraid the Grim##1071
		..turnin Fall of Dun Modr##472
		..accept A Grim Task##304
		.talk Rhag Garmason##1075
		..accept The Thandol Span (1)##631
		.talk Motley Garmason##1074
		..accept The Dark Iron War##303
	step //109
		goto 62.2,28.3
		.kill 10 Dark Iron Dwarf|q 303/1
		.kill 5 Dark Iron Tunneler|q 303/2
		.kill 5 Dark Iron Saboteur|q 303/3
		.kill 5 Dark Iron Demolitionist|q 303/4
		.from Balgaras the Foul##1364
		.get Ear of Balgaras|q 304/1
	step //110
		goto 49.8,18.3
		.talk Longbraid the Grim##1071
		..turnin A Grim Task##304
		.talk Motley Garmason##1074
		..turnin The Dark Iron War##303
	step //111
		goto 51.3,8
		.' Click Ebenezer Rustlocke's Corpse|tip Down the passage to the right in the middle of the bridge, all the way downstairs.
		..turnin The Thandol Span (1)##631
		..accept The Thandol Span (2)##632
	step //112
		goto 49.8,18.3
		.talk Rhag Garmason##1075
		..turnin The Thandol Span (2)##632
		..accept The Thandol Span (3)##633
	step //113
		'Go north to the Arathi Highlands|goto Arathi Highlands|noway|c
	step //114
		goto Arathi Highlands,48.8,88.1
		.' Click the Cache of Explosives|tip To the right across the hanging bridge after walking across the big bridge from the Wetlands.
		.' Destroy the Cache of Explosives|goal Cache of Explosives Destroyed|q 633/1
	step //115
		'Go south to the Wetlands|goto Wetlands|noway|c
	step //116
		goto Wetlands,49.8,18.3
		.talk Rhag Garmason##1075
		..turnin The Thandol Span (3)##633
		..accept Plea To The Alliance##634
	step //117
		'Go north to the Arathi Highlands|goto Arathi Highlands|noway|c
	step //118
		goto Arathi Highlands,45.8,47.6
		.talk Captain Nials##2700
		..turnin Plea To The Alliance##634
		..accept Northfold Manor##681
	step //119
		goto 45.8,46.1
		.talk Cedrik Prose##2835
		..fpath Refuge Pointe
	step //120
		'Go northwest to the Hillsbrad Foothills|goto Hillsbrad Foothills|noway|c
	step //121
		goto Hillsbrad Foothills,49.3,52.3
		.talk Darla Harris##2432
		..fpath Southshore
	step //122
		goto 49.5,58.7
		.talk Marshal Redpath##2263
		..accept Crushridge Bounty##500
	step //123
		goto 48.1,59.1
		.talk Magistrate Henry Maleb##2276
		..accept Syndicate Assassins##505
	step //124
		goto 50.3,59
		.talk Phin Odelic##2711
		..accept Hints of a New Plague? (1)##659
	step //125
		goto 51,58.7
		.talk Huraan##17218
		..accept Missing Crystals##9435
	step //126
		home Southshore
	step //127
		goto 51.5,58.4
		.talk Lieutenant Farren Orinelle##2228
		..accept Down the Coast##536
	step //128
		goto 51.9,58.7
		.talk Chef Jessen##2430
		..accept Soothing Turtle Bisque##555
	step //129
		goto 52.4,56
		.talk Darren Malvew##2382
		..accept Costly Menace##564
	step //130
		goto 55.7,57
		.from Snapjaw##2408
		.get 10 Turtle Meat|q 555/1
	step //131
		goto 51.9,58.7
		.talk Chef Jessen##2430
		..turnin Soothing Turtle Bisque##555
	step //132
		goto 46.4,64
		.kill 10 Torn Fin Tidehunter|q 536/1
		.kill 10 Torn Fin Oracle|q 536/2
	step //133
		goto 51.5,58.4
		.talk Lieutenant Farren Orinelle##2228
		..turnin Down the Coast##536
		..accept Farren's Proof (1)##559
	step //134
		goto 46.4,64
		.from Torn Fin Tidehunter##2377+, Torn Fin Oracle##2376+
		.get 10 Murloc Head|q 559/1
	step //135
		ding 33
	step //136
		goto 51.5,58.4
		.talk Lieutenant Farren Orinelle##2228
		..turnin Farren's Proof (1)##559
		..accept Farren's Proof (2)##560
	step //137
		goto 49.5,58.7
		.talk Marshal Redpath##2263
		..turnin Farren's Proof (2)##560
		..accept Farren's Proof (3)##561
	step //138
		goto 51.5,58.4
		.talk Lieutenant Farren Orinelle##2228
		..turnin Farren's Proof (3)##561
		..accept Stormwind Ho!##562
	step //139
		goto 56.2,65
		.kill 10 Daggerspine Shorehunter|q 562/1
		.kill 10 Daggerspine Siren|q 562/2
	step //140
		goto 51.5,58.4
		.talk Lieutenant Farren Orinelle##2228
		..turnin Stormwind Ho!##562
		..accept Reassignment##563
	step //141
		goto 55.6,35.2
		.' Click the Unopened Crate|tip Inside the crumbled tower, under the broken staircase, on the floor to the right as you enter.
		.get Shipment of Rare Crystals|q 9435/1
	step //142
		'Go north to the Alterac Mountains|goto Alterac Mountains|noway|c
	step //143
		goto Alterac Mountains,44.3,78.5
		.kill 8 Mountain Lion|q 564/1
		.kill 10 Hulking Mountain Lion|q 564/2
	step //144
		goto 56.9,66.7
		.kill 12 Syndicate Footpad|q 505/1
		.kill 8 Syndicate Thief|q 505/2
		.' You can find more of these around 47.9,79.5|goto 47.9,79.5|n
	step //145
		goto 58.3,68
		.' Click the Syndicate Documents on the little round table in the middle of the small camp
		..accept Foreboding Plans##510
		..accept Encrypted Letter##511
	step //146
		'Hearth to Southshore|goto Hillsbrad Foothills,51.2,58.9,0.5|use Hearthstone##6948|noway|c
	step //147
		goto Hillsbrad Foothills,51,58.7
		.talk Huraan##17218
		..turnin Missing Crystals##9435
	step //148
		goto 50.6,57.1
		.talk Loremaster Dibbs##2277
		..turnin Encrypted Letter##511
		..accept Letter to Stormpike##514
	step //149
		goto 48.1,59.1
		.talk Magistrate Henry Maleb##2276
		..turnin Syndicate Assassins##505
		..turnin Foreboding Plans##510
		..accept Noble Deaths##512
	step //150
		goto 52.4,56
		.talk Darren Malvew##2382
		..turnin Costly Menace##564
	step //151
		'Fly to Refuge Point|goto Arathi Highlands,45.8,46.1,0.5|noway|c
	step //152
		goto Arathi Highlands,34.2,29.2
		.kill 10 Syndicate Highwayman|q 681/1
		.kill 6 Syndicate Mercenary|q 681/2
	step //153
		goto 45.8,47.6
		.talk Captain Nials##2700
		..turnin Northfold Manor##681
	step //154
		'Fly to Ironforge|goto Ironforge|noway|c
	step //155
		goto Ironforge,72.7,94
		.talk Pilot Longbeard##2092
		..accept The Brassbolts Brothers##1179
	step //156
		goto 69.9,21.2
		.talk Roetten Stonehammer##5637
		..accept Reclaimers' Business in Desolace##1453
	step //157
		goto 74.7,11.7
		.talk Prospector Stormpike##1356
		..turnin Letter to Stormpike##514
		..accept Further Mysteries##525
	step //158
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //159
		'Buy 4 Lesser Bloodstone Ore from the Auction House|buy 4 Lesser Bloodstone Ore|q 627/1
	step //160
		goto 75.8,36.7
		.talk Major Samuelson##2439
		..turnin Reassignment##563
	step //161
		goto 59.7,33.8
		.talk Grimand Elmore##1416
		..turnin Blessed Arm##322
	step //162
		goto 50.3,45.5
		.talk Archbishop Benedictus##1284
		..turnin Cleansing the Eye##293
	step //163
		ding 34
	step //164
		'Fly to Darkshire|goto Duskwood,74.7,46.9,7|noway|c
	step //165
		'Go southwest to Stranglethorn Vale|goto Stranglethorn Vale|noway|c
	step //166
		goto Stranglethorn Vale,38.2,4
		.talk Nizzle##24366
		..fpath Rebel Camp
	step //167
		goto 38,3.3
		.talk Sergeant Yohwa##733
		..accept The Second Rebellion##203
		..accept Bad Medicine##204
	step //168
		goto 37.7,3.3
		.talk Corporal Kaleb##770
		..accept Krazek's Cookery##210
	step //169
		goto 35.8,10.7
		.talk Barnil Stonepot##716
		..accept Welcome to the Jungle##583
		.talk Hemet Nesingwary Jr.##715
		..turnin Welcome to the Jungle##583
		..accept Raptor Mastery (1)##194
		.talk Ajeck Rouack##717
		..accept Tiger Mastery (1)##185
		.talk Sir S. J. Erlgadin##718
		..accept Panther Mastery (1)##190
	step //170
		goto 40.8,10.9
		.kill 10 Young Panther|q 190/1
	step //171
		goto 44,11.2
		.kill 15 Kurzen Jungle Fighter|q 203/1
		.from Kurzen Medicine Man##940+, Kurzen Jungle Fighter##937+
		.get 7 Jungle Remedy|q 204/1
	step //172
		goto 44.5,9.7
		.' Click the Kurzen Supplies|tip They look like a pile of brown boxes in the small camp.
		.get Venom Fern Extract|q 204/2
	step //173
		goto 38,3.3
		.talk Sergeant Yohwa##733
		..turnin The Second Rebellion##203
		..turnin Bad Medicine##204
	step //174
		goto 35.8,10.7
		.talk Sir S. J. Erlgadin##718
		..turnin Panther Mastery (1)##190
		..accept Panther Mastery (2)##191
	step //175
		goto 33.6,11.5
		.kill 10 Young Stranglethorn Tiger|q 185/1
	step //176
		goto 35.8,10.7
		.talk Ajeck Rouack##717
		..turnin Tiger Mastery (1)##185
		..accept Tiger Mastery (2)##186
	step //177
		goto 31,10
		.kill 10 Panther|q 191/1
		.kill 10 Stranglethorn Tiger|q 186/1
	step //178
		goto 27,16.3
		.kill 10 Stranglethorn Raptor|q 194/1
	step //179
		goto 35.8,10.7
		.talk Hemet Nesingwary Jr.##715
		..turnin Raptor Mastery (1)##194
		..accept Raptor Mastery (2)##195
		.talk Ajeck Rouack##717
		..turnin Tiger Mastery (2)##186
		..accept Tiger Mastery (3)##187
		.talk Sir S. J. Erlgadin##718
		..turnin Panther Mastery (2)##191
		..accept Panther Mastery (3)##192
	step //180
		'Go south to Booty Bay to 26.9,77.2|goto 26.9,77.2
		.talk Krazek##773
		..turnin Krazek's Cookery##210
		..accept Favor for Krazek##627
		..turnin Favor for Krazek##627
		..accept Return to Corporal Kaleb##622
		..accept Investigate the Camp##201
		..accept Supplies to Private Thorsen##198
	step //181
		goto 27.5,77.8
		.talk Gyll##2859
		..fpath Booty Bay
	step //182
		'Ride the boat to Ratchet|goto The Barrens|noway|c
	step //183
		goto The Barrens,63.4,38.5
		.talk Wharfmaster Dizzywig##3453
		..turnin The Barrens Port##1039
		..accept Passage to Booty Bay##1040
	step //184
		goto 63.1,37.2
		.talk Bragok##16227
		..fpath Ratchet
	step //185
		'Go southwest to Thousand Needles|goto Thousand Needles|noway|c
	step //186
		goto Thousand Needles,30.7,24.3
		.' Click Henrig Lonebrow's Journal|tip In the hand of a corpse laying on the side of the road at the bottom of the Great Lift.
		.' Click Henrig Lonebrow's Journal in your bags|use Henrig Lonebrow's Journal##5791
		..accept Lonebrow's Journal##1100
	step //187
		goto 7.8,17.9
		.talk Thyssiana##4319
		..fpath Thalanaar
	step //188
		goto 8.1,19
		.talk Falfindel Waywarder##4048
		..turnin Lonebrow's Journal##1100
	step //189
		goto 78.1,77.1
		.talk Wizzle Brassbolts##4453
		..turnin The Brassbolts Brothers##1179
		..accept Hardened Shells##1105
		.talk Fizzle Brassbolts##4454
		..accept Salt Flat Venom##1104
	step //190
		goto 77.8,77.3
		.talk Kravel Koalbeard##4452
		..accept Hemet Nesingwary Jr.##5762
		..accept Rocket Car Parts##1110
		..accept Wharfmaster Dizzywig##1111
	step //191
		goto 80.2,75.9
		.talk Pozzik##4630
		..accept Load Lightening##1176
	step //192
		goto 81.6,77.9
		.talk Trackmaster Zherin##4629
		..accept A Bump in the Road##1175
	step //193
		'Get Rocket Car Parts as you walk around in the Shimmering Flats|n|tip They look like metal scraps on the ground.
	step //194
		goto 79.1,85.2
		.kill 10 Saltstone Crystalhide|q 1175/2
		.kill 6 Saltstone Gazer|q 1175/3
	step //195
		goto 87.6,66.7
		.from Salt Flats Scavenger##4154+
		.get 10 Hollow Vulture Bone|q 1176/1
	step //196
		goto 83.2,55.4
		.from Sparkleshell Snapper##4143+
		.get 9 Hardened Tortoise Shell|q 1105/1
	step //197
		goto 75.4,55
		.kill 10 Saltstone Basilisk|q 1175/1
		.' Finish getting the 30 Rocket Car Parts you need|goal 30 Rocket Car Parts|q 1110/1
	step //198
		ding 35
]])