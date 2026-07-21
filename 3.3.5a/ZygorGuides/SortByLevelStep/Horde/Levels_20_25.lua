ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Levels (20-25)",[[
	author support@zygorguides.com
	type leveling
	faction horde
	next Zygor's Horde Leveling Guides\\Levels (25-30)
	startlevel 20
	step //1
		goto The Barrens,52.2,46.1
		.' Kill raptors
		.get 3 Sunscale Feathers|n
		.' Click the Blue Raptor Nest|goal Visit Blue Raptor Nest|q 905/1
		.' Click the Yellow Raptor Nest|goal Visit Yellow Raptor Nest|q 905/2
		.' Click the Red Raptor Nest|goal Visit Red Raptor Nest|q 905/3
	step //2
		goto 57.4,51.9|n
		.' The path to 'Stolen Silver' starts here|goto 57.4,51.9,0.5|noway|c
	step //3
		goto 58,53.9
		.' Click the chest of Stolen Silver
		.get Stolen Silver|q 3281/1
		info It's a little grey chest on the ground.
	step //4
		goto 53.5,52
		.kill 6 Bristleback Water Seeker|q 878/1
		.kill 12 Bristleback Thornweaver|q 878/2
		.kill 12 Bristleback Geomancer|q 878/3
		.' Kill Bristleback mobs
		.get 60 Bristleback Quilboar Tusk|q 899/1
		.collect 1 Blood Shard##5075|q 5052|future
	step //5
		'Go to Camp Taurajo and fly to Orgrimmar|goto Orgrimmar
		only Warlock
	step //6
		goto Orgrimmar,48.2,45.3
		.talk Gan'rul Bloodeye##5875
		..accept Devourer of Souls##1507 |noobsolete
		only Warlock
	step //7
		goto 47.8,46.9
		.talk Cazul##5909
		..turnin Devourer of Souls##1507 |noobsolete
		..accept Blind Cazul##1508 |noobsolete
		only Warlock
	step //8
		goto 37.1,59.4
		.talk Zankaja##5910
		..turnin Blind Cazul##1508
		..accept News of Dogran (1)##1509 |noobsolete
		only Warlock
	step //9
		'Fly to the Crossroads|goto The Barrens,51.5,30.4,0.1|noway|c
		only Warlock
	step //10
		goto The Barrens,51.9,30.3
		.talk Gazrog##3464
		..turnin News of Dogran (1)##1509
		..accept News of Dogran (2)##1510 |noobsolete
		only Warlock
	step //11
		'Go west to Stonetalon Mountains|goto Stonetalon Mountains
		only Warlock
	step //12
		goto Stonetalon Mountains,73.26,95.14
		.talk Ken'zigla##4197
		..turnin News of Dogran (2)##1510
		..accept Ken'zigla's Draught##1511 |noobsolete
		only Warlock
	step //13
		'Go east to the Barrens|goto The Barrens
		only Warlock
	step //14
		'Go east to the Crossroads and fly to Camp Taurajo|goto The Barrens,44.5,59.1,0.1|noway|c
		only Warlock
	step //15
		goto 44.6,59.3
		.talk Grunt Logmar##5911
		..turnin Ken'zigla's Draught##1511
		..accept Dogran's Captivity##1515 |noobsolete
		only Warlock
	step //16
		goto 43.3,48
		.talk Grunt Dogran##5908
		..turnin Dogran's Captivity##1515
		..accept Love's Gift##1512 |noobsolete
		only Warlock
	step //17
		'Go south to Camp Taurajo and fly to Orgrimmar|goto Orgrimmar|noway|c
		only Warlock
	step //18
		goto Orgrimmar,48.2,45.3
		.talk Gan'rul Bloodeye##5875
		..turnin Love's Gift##1512
		..accept The Binding##1513 |noobsolete
		only Warlock
	step //19
		goto 49.4,50.1
		.' Use Dogran's Pendant in your bags while standing on the Summoning Circle|use Dogran's Pendant##6626
		.kill 1 Summoned Succubus|q 1513/1
		only Warlock
		info It's a pink rune circle on the ground in the small round hut
	step //20
		goto 48.2,45.3
		.talk Gan'rul Bloodeye##5875
		..turnin The Binding##1513 |noobsolete
		only Warlock
	step //21
		'Fly to Camp Taurajo|goto The Barrens,44.5,59.1,0.1|noway|c
		only Warlock
	step //22
		'Go to Camp Taurajo and fly to Orgrimmar|goto Orgrimmar
		only Shaman
	step //23
		goto Orgrimmar,38,38.3
		.talk Searn Firewarder##5892
		..accept Call of Water (1)##1528 |noobsolete
		only Shaman
	step //24
		'Fly to Ratchet|goto The Barrens,63.1,37.1,0.5|noway|c
		only Shaman
	step //25
		goto The Barrens,65.8,43.8
		.talk Islen Waterseer##5901
		..turnin Call of Water (1)##1528 |noobsolete
		..accept Call of Water (2)##1530 |noobsolete
		only Shaman
	step //26
		goto 63.1,37.2
		.talk Bragok##16227
		'Fly to Camp Taurajo|goto The Barrens,44.5,59.1,0.5|noway|c
		only shaman
	step //27
		goto 43.4,77.4
		.talk Brine##5899
		..turnin Call of Water (2)##1530 |noobsolete
		..accept Call of Water (3)##1535 |noobsolete
		only Shaman
	step //28
		goto 44.2,77
		'Go down the hill to the pond at 44,77
		.' Use the Empty Brown Waterskin in your bags next to the pond|use Empty Brown Waterskin##7766
		.get Filled Brown Waterskin|q 1535/1
		only Shaman
	step //29
		'Go back up the hill to 43,77|goto 43.4,77.4
		.talk Brine##5899
		..turnin Call of Water (3)##1535 |noobsolete
		..accept Call of Water (4)##1536 |noobsolete
		only Shaman
	step //30
		'Go north to Camp Taurajo and fly to Orgrimmar|goto Orgrimmar
		only Shaman
	step //31
		'Go outside to Durotar|goto Durotar
		only Shaman
	step //32
		'Go east to 50.8,13.3|goto Durotar,50.8,13.3|n
		.' Ride the zeppelin to Undercity|goto Tirisfal Glades|noway|c
		only Shaman
	step //33
		'Go to the Undercity|goto Undercity
		only shaman
	step //34
		'Fly to The Sepulcher|goto Silverpine Forest,45.6,42.4,0.1|noway|c
		only shaman
	step //35
		'Go south to Hillsbrad Foothills|goto Hillsbrad Foothills
		only Shaman
	step //36
		goto Hillsbrad Foothills,62.2,20.8
		.' Use your Empty Red Waterskin in your bags while standing next to the well|use Empty Red Waterskin##7768
		.get Filled Red Waterskin|q 1536/1
		only Shaman
	step //37
		'Go southwest to Silverpine Forest|goto Silverpine Forest
		only Shaman
	step //38
		'Go north to Tirisfal Glades|goto Tirisfal Glades
		only Shaman
	step //39
		goto Tirisfal Glades,60.8,58.8|n
		.' Ride the zeppelin to Orgrimmar|goto Durotar|noway|c
		only Shaman
		info You can ride this zeppelin to Orgrimmar or Grom'Gol Base Camp
	step //40
		'Go northwest to Orgrimmar|goto Orgrimmar
		only Shaman
	step //41
		'Fly to Camp Taurajo|goto The Barrens,44.5,59.1,0.1|noway|c
		only Shaman
	step //42
		goto The Barrens,43.4,77.4
		.talk Brine##5899
		..turnin Call of Water (4)##1536 |noobsolete
		..accept Call of Water (5)##1534 |noobsolete
		only Shaman
	step //43
		'Go north to Ashenvale|goto Ashenvale
		only Shaman
	step //44
		goto Ashenvale,33.6,67.5
		.' Use your Empty Blue Waterskin in your bags while standing next to the Ruins of Stardust Fountain|use Empty Blue Waterskin##7767
		.get Filled Blue Waterskin|q 1534/1
		only Shaman
	step //45
		'Go southeast to the Barrens|goto The Barrens
		only Shaman
	step //46
		goto The Barrens,43.4,77.4
		.talk Brine##5899
		..turnin Call of Water (5)##1534 |noobsolete
		..accept Call of Water (6)##220 |noobsolete
		only Shaman
	step //47
		'Go south to Camp Taurajo and fly to Ratchet|goto The Barrens,63.1,37.1,0.1|noway|c
		only Shaman
	step //48
		goto 65.8,43.8
		.talk Islen Waterseer##5901
		..turnin Call of Water (6)##220 |noobsolete
		..accept Call of Water (7)##63 |noobsolete
		only Shaman
	step //49
		'Go northwest to Ratchet and fly to Orgrimmar|goto Orgrimmar|noway|c
		only Shaman
	step //50
		'Go outside to Durotar|goto Durotar
		only Shaman
	step //51
		'Go east to 50.8,13.3|goto Durotar,50.8,13.3|n
		.' Ride the zeppelin to Undercity|goto Tirisfal Glades|noway|c
		only Shaman
	step //52
		'Go to the Undercity|goto Undercity
		only shaman
	step //53
		'Fly to The Sepulcher|goto Silverpine Forest,45.6,42.4,0.1|noway|c
		only shaman
	step //54
		goto Silverpine Forest,38.8,44.2
		.' You can reach this spot by swimming down the shore
		.' Kill the Corrupt Minor Manifestation of Water
		.get Corrupt Manifestation's Bracers|q 63/1
		only Shaman
	step //55
		goto 38.3,44.6
		.' Click the Brazier of Everfount
		..turnin Call of Water (7)##63 |noobsolete
		..accept Call of Water (8)##100 |noobsolete
		only Shaman
		info It looks like a small metal plate on the ground with a small fire in it
	step //56
		'Go to the huge rock with the rune symbol on it
		.' Drink the Water Sapta in your bags|use Water Sapta##6637
		only Shaman
	step //57
		goto 38.8,44.6
		.talk the Minor Manifestation of Water##5895
		..turnin Call of Water (8)##100 |noobsolete
		..accept Call of Water (9)##96 |noobsolete
		only Shaman
	step //58
		'Go northeast to Tirisfal Glades|goto Tirisfal Glades
		only Shaman
	step //59
		goto Tirisfal Glades,60.8,58.8|n
		.' Ride the zeppelin to Orgrimmar|goto Durotar|noway|c
		only Shaman
	step //60
		'Go northwest to Orgrimmar|goto Orgrimmar
		only Shaman
	step //61
		'Fly to Ratchet|goto The Barrens,63.1,37.1,0.1|noway|c
		only Shaman
	step //62
		goto The Barrens,65.8,43.8
		.talk Islen Waterseer##5901
		..turnin Call of Water (9)##96 |noobsolete
		only Shaman
	step //63
		'Go northwest to Ratchet and fly to Camp Taurajo|goto The Barrens,44.5,59.1,0.1|noway|c
		only Shaman
	step //64
		goto The Barrens,44.9,59.1
		.talk Jorn Skyseer##3387
		..accept Melor Sends Word##1130
	step //65
		goto 44.6,59.2
		.talk Mangletooth##3430
		..turnin Tribes at War##878
		..accept Blood Shards of Agamaggan##5052
		..turnin Blood Shards of Agamaggan##5052
		..accept Betrayal from Within (1)##879
	step //66
		'Hearth to the Crossroads|goto The Barrens,52.0,29.9,0.1|use hearthstone##6948|noway|c
	step //67
		goto 51.9,30.3
		.talk Gazrog##3464
		..turnin Stolen Silver##3281
	step //68
		goto 52.2,31
		.talk Sergra Darkthorn##3338
		..turnin The Angry Scytheclaws##905
		..accept Jorn Skyseer##3261
	step //69
		goto 52,31.6
		.talk Mankrik##3432
		..turnin Consumed by Hatred##899
	step //70
		goto 52.3,31.9
		.talk Tonga Runetotem##3448
		..turnin Altered Beings##880
		..accept Hamuul Runetotem##1489
	step //71
		'Fly to Orgrimmar|goto Orgrimmar
	step //72
		goto Orgrimmar,43,38.4
		.talk Warcaller Gorlach##10880
		..accept The Ashenvale Hunt (1)##235
	step //73
		'Fly to Ratchet|goto The Barrens,63.1,37.1,0.1|noway|c
	step //74
		goto The Barrens,62,53.7
		.' Kill Theramore Marines
		.get 10 Theramore Medal|q 891/4
	step //75
		goto 61.9,54.7
		.' Go to the top of the tower
		.kill 1 Captain Fairmount|q 891/1
	step //76
		goto 63.1,56.7
		.' Go to the top of the tower
		.kill 1 Cannoneer Smythe|q 891/3
	step //77
		goto 60.5,54.8
		.' Go to the top of the tower
		.kill 1 Cannoneer Whessan|q 891/2
	step //78
		goto 62,55
		.talk Gilthares Firebough##3465
		..accept Free From the Hold##898
		.' Escort Gilthares Firebough back to Ratchet|goal Escort Gilthares Firebough back to Ratchet|q 898/1
		info2 If he's not there, someone else is probably escorting him, so just wait a few minutes for him to respawn.
	step //79
		goto 62.3,39
		.talk Captain Thalo'thas Brightsun##3339
		..turnin The Guns of Northwatch##891
		..turnin Free From the Hold##898
	step //80
		ding 21
	step //81
		'Fly to the Crossroads|goto The Barrens,51.5,30.4,0.1|noway|c
	step //82
		goto 45.3,28.4
		.talk Regthar Deathgate##3389
		..turnin Verog the Dervish##851
	step //83
		'Go west to Stonetalon Mountains|goto Stonetalon Mountains
	step //84
		goto Stonetalon Mountains,71.2,95
		.talk Xen'Zilla##12816
		..accept Blood Feeders##6461
	step //85
		goto 74.5,97.9
		.talk Witch Doctor Jin'Zil##3995
		..turnin Letter to Jin'Zil##1060
		..accept Jin'Zil's Forest Magic##1058
	step //86
		goto 69.7,88.4
		.kill 10 Deepmoss Creeper|q 6461/1
		info Kill 10 Deepmoss Creepers alongside the path as you walk northwest
	step //87
		goto 61.3,67.2
		.kill 7 Deepmoss Venomspitter|q 6461/2
	step //88
		goto 61,64.2
		.' Click the Deepmoss Eggs
		.get 15 Deepmoss Egg|q 1069/1
		info They look like white, shaking eggs next to trees around this area. Get a couple of those on your way to the next step. They take some time to respawn, so it's better to do this in several passes.
	step //89
		goto 59,62.6
		.talk Ziz Fizziks##4201
		..turnin Ziz Fizziks##1483
		..accept Super Reaper 6000##1093
	step //90
		goto 64.5,57.7
		.kill 15 Venture Co. Logger|q 1062/1
	step //91
		goto 62.6,53.8
		.' Kill Venture Co. Operators on and around this big machine
		.get 1 Super Reaper 6000 Blueprints|q 1093/1
	step //92
		goto 61,64.2
		.' Click the Deepmoss Eggs
		.get 15 Deepmoss Egg|q 1069/1
		info Get the remaining eggs.
	step //93
		goto 59,62.6
		.talk Ziz Fizziks##4201
		..turnin Super Reaper 6000##1093
		..accept Further Instructions (1)##1094
	step //94
		goto 47.2,61.2
		.talk Maggran Earthbinder##11860
		..accept Harpies Threaten##6282
	step //95
		goto 47.5,58.4
		.talk Tammra Windfield##11864
		..accept Cycle of Rebirth##6301
	step //96
		goto 45.9,60.4
		.talk Braelyn Firehand##4198
		..accept Cenarius' Legacy##1087
	step //97
		goto 45.1,59.8
		.talk Tharm##4312
		..fpath Sun Rock Retreat
	step //98
		'To Tharm's right, there is a path up the hill
		.' Follow the path up and take the first left|goto Stonetalon Mountains,45.1,63.5,0.3|c
	step //99
		goto 47.2,64.2
		.talk Mor'rogal##11861
		..accept Boulderslide Ravine##6421
		.talk Tsunaman##11862
		..accept Trouble in the Deeps##6562
		..accept Elemental War##6393
	step //100
		goto 67.2,88.2|n
		.' The path to 'Boulderslide Ravine' starts here|goto 67.2,88.2,0.5|noway|c
	step //101
		goto 61.3,92.4
		.' Click the Resonite Crystals inside the cave
		.get 10 Resonite Crystal|q 6421/2
		.' While collecting, continue moving deep into the cave.
		info They look like big pink crystals inside the cave.
	step //102
		'Go northwest inside the cave to 59,90|goto 58.9,90.0
		.' Investigate the Cave in Boulderslide Ravine|goal Investigate Cave in Boulderslide Ravine|q 6421/1
	step //103
		'Leave the cave|goto Stonetalon Mountains,61.8,93.0,0.5
	step //104
		goto 71.2,95
		.talk Xen'Zilla##12816
		..turnin Blood Feeders##6461
	step //105
		'Go southeast to the Barrens|goto The Barrens
	step //106
		goto The Barrens,35.2,27.8
		.talk Seereth Stonebreak##4049
		..turnin Goblin Invaders##1062
		..accept The Elder Crone##1063
		..accept Shredding Machines##1068
	step //107
		'Hearth to the Crossroads|goto The Barrens,52.0,29.9,0.1|use hearthstone##6948|noway|c
	step //108
		'Fly to Ratchet|goto The Barrens,63.1,37.1,0.1|noway|c
	step //109
		goto 63,37.2
		.talk Sputtervalve##3442
		..turnin Further Instructions (1)##1094
		..accept Further Instructions (2)##1095
	step //110
		goto 62.4,37.6
		.talk Mebok Mizzyrix##3446
		..turnin Deepmoss Spider Eggs##1069
	step //111
		'Fly to Thunder Bluff|goto Thunder Bluff
	step //112
		goto Thunder Bluff,61.5,80.9
		.talk Melor Stonehoof##3441
		..turnin Melor Sends Word##1130
		..accept Steelsnap##1131
	step //113
		goto 69.9,30.9
		.talk Magatha Grimtotem##4046
		..turnin The Elder Crone##1063
		..'Wait a while
		..accept Forsaken Aid##1064
	step //114
		goto 78.6,28.5
		.talk Arch Druid Hamuul Runetotem##5769
		..turnin Hamuul Runetotem##1489
		..accept Nara Wildmane##1490
	step //115
		goto 75.7,31.6
		.talk Nara Wildmane##5770
		..turnin Nara Wildmane##1490
	step //116
		goto 22.8,20.9
		.talk Apothecary Zamah##3419
		..turnin Forsaken Aid##1064
		..accept Journey to Tarren Mill##1065
	step //117
		ding 22
	step //118
		'Fly to the Crossroads|goto The Barrens,51.5,30.4,1.0|noway|c
	step //119
		'Go north to Ashenvale|goto Ashenvale
	step //120
		goto Ashenvale,73.8,61.5
		.talk Senani Thunderheart##12696
		..turnin The Ashenvale Hunt (1)##235
		..accept The Ashenvale Hunt (2)##6383
	step //121
		goto 73.2,61.6
		.talk Vhulgra##12616
		..fpath Splintertree Post
	step //122
		goto 36.6,57.1|n
		.' The path to bypass Astranaar starts here|goto Ashenvale,36.6,57.2,0.3|noway|c
	step //123
		goto 12.2,33.8
		.talk Andruk##11901
		..fpath Zoram'gar Outpost
	step //124
		goto 11.7,34.9
		.talk Marukai##12719
		..accept Naga at the Zoram Strand##6442
	step //125
		goto 11.6,34.3
		.talk Je'neu Sancrea##12736
		..turnin Trouble in the Deeps##6562
	step //126
		goto 12.6,30.8
		.' Kill nagas
		.get 20 Wrathtail Head|q 6442/1
	step //127
		goto 11.7,34.9
		.talk Marukai##12719
		..turnin Naga at the Zoram Strand##6442
	step //128
		'Hearth to the Crossroads|goto The Barrens,52.0,29.9,0.1|use hearthstone##6948|noway|c
	step //129
		'Fly to Camp Taurajo|goto The Barrens,44.5,59.1,0.1|noway|c
	step //130
		goto 44.9,59.1
		.talk Jorn Skyseer##3387
		..turnin Jorn Skyseer##3261
		..accept Ishamuhale##882
	step //131
		home Camp Taurajo
	step //132
		goto 45,62.2
		'Click Chen's Empty Keg
		.get Chen's Empty Keg|n
		.' Click Chen's Empty Keg in your bags|use Chen's Empty Keg##4926
		..accept Chen's Empty Keg##819
		info Click the barrel laying on the ground
	step //133
		goto 45.1,69.2
		.' Click the Silithid Mounds |tip They look like huge eggs leaking green ooze.
		.get 12 Silithid Egg|q 868/1
	step //134
		goto 46,79.1
		.talk Gann Stonespire##3341
		..accept Gann's Reclamation##843
	step //135
		goto 43.4,80.5
		.from Kuz##3436 |tip He wanders around this area.
		.get Kuz's Skull|q 879/1
		.from Razormane Pathfinder##3456+
		.get Razormane Backstabber|q 893/1
	step //136
		goto 42,78.9
		.from Razormane Seer##3458+
		.get Charred Razormane Wand|q 893/2
		.from Razormane Warfrenzy##3459+
		.get Razormane War Shield|q 893/3
	step //137
		goto 41.1,80.6|n
		.' The path up to 'Betrayal From Within' starts here|goto The Barrens,41.1,80.6,0.3|noway|c
	step //138
		goto 40.1,80.6
		.from Lok Orcbane##3435 |tip He's up the hill, inside a large hut.
		.get Lok's Skull|q 879/3
	step //139
		goto 43.9,83.3
		.from Nak##3434 |tip He walks around this area.
		.get Nak's Skull|q 879/2
	step //140
		goto 46.5,85.2
		.kill 15 Bael'dun Excavator |q 843/1
		.kill 5 Bael'dun Foreman |q 843/2
	step //141
		goto 47.3,84.9
		.from Prospector Khazgorm##3392 |tip He spawns in different spots in this area, so you may need to search for him.
		.get Khazgorm's Journal|q 843/3
	step //142
		goto 46,79.1
		.talk Gann Stonespire##3341
		..turnin Gann's Reclamation##843
		..accept Revenge of Gann (1)##846
	step //143
		'Hearth to Camp Taurajo|goto The Barrens,45.5,59.0,0.5|use hearthstone##6948|noway|c
	step //144
		goto 45.1,57.7
		.talk Tatternack Steelforge##3433
		..turnin Weapons of Choice##893
	step //145
		goto 44.6,59.2
		.talk Mangletooth##3430
		..turnin Betrayal from Within (1)##879
		..accept Betrayal from Within (2)##906
	step //146
		ding 23
	step //147
		'Fly to the Crossroads|goto The Barrens,51.5,30.4,0.1|noway|c
	step //148
		goto 51.5,30.9
		.talk Thork##3429
		..turnin Betrayal from Within (2)##906
	step //149
		goto 51.1,29.6
		.talk Korran##3428
		..turnin Egg Hunt##868
	step //150
		'Kill a Zhevra anywhere and get a Fresh Zhevra Carcass|collect 1 Fresh Zhevra Carcass##10338|q 882
	step //151
		goto 59.8,30
		.' Stand next to the bushes at the base of the tree with no leaves
		.' Use the Fresh Zhevra Carcass to summon Ishamuhale |use Fresh Zhevra Carcass##10338
		.from Ishamuhale##3257
		.get Ishamuhale's Fang|q 882/1
	step //152
		goto 62.3,38.4
		.talk Brewmaster Drohn##3292
		..turnin Chen's Empty Keg##819
	step //153
		'Fly to Sun Rock Retreat|goto Stonetalon Mountains,45.2,59.9,0.1|noway|c
	step //154
		goto Stonetalon Mountains,47.2,61.2
		.talk Maggran Earthbinder##11860
		..accept Calling in the Reserves##5881
	step //155
		home Sun Rock Retreat
	step //156
		goto 47.2,64.2
		.talk Mor'rogal##11861
		..turnin Boulderslide Ravine##6421
	step //157
		goto 51.8,42.6
		.' Click the Gaea Seeds
		.get 10 Gaea Seed|q 6301/1
		info They look like brown pine cones on the ground around the lake.
	step //158
		goto 46.2,26.5
		.' Kill coursers
		.get 30 Courser Eye|q 1058/3
	step //159
		goto 37.7,18.6
		.' Kill Sap Beasts
		.get 5 Stonetalon Sap|q 1058/1
		.' Kill Fey Dragons
		.get Fey Dragon Scale|q 1058/4
	step //160
		goto 36.8,15.9
		.kill 4 Son of Cenarius|q 1087/1
		.kill 4 Daughter of Cenarius|q 1087/2
		.kill 4 Cenarion Botanist|q 1087/3
	step //161
		goto 33.7,8.2
		.' Kill Twilight Runners
		.get 5 Twilight Whisker|q 1058/2
	step //162
		goto 47.5,58.4
		.talk Tammra Windfield##11864
		..turnin Cycle of Rebirth##6301
		..accept New Life##6381
	step //163
		goto 45.9,60.4
		.talk Braelyn Firehand##4198
		..turnin Cenarius' Legacy##1087
	step //164
		goto 59,62.6
		.talk Ziz Fizziks##4201
		..turnin Further Instructions (2)##1095
		..accept Gerenzo Wrenchwhistle##1096
	step //165
		goto 59.1,75.7
		.' Click the Wanted Poster: Besseleth
		..accept Arachnophobia##6284
		info To the side of the road
	step //166
		goto 58.1,76.1|n
		.' The path up to 'Arachnophobia' starts here|goto Stonetalon Mountains,58.1,76.1,0.3|noway|c
	step //167
		goto 54.6,71.9
		.' She's a big orange spider
		.' She spawns in different spots in this valley
		.' Kill Besseleth
		.get Besseleth's Fang|q 6284/1
	step //168
		goto 61.5,54.6
		.' XT:9 wanders around this area
		.kill 1 XT:9|q 1068/2
	step //169
		goto 71.6,46.4
		.' XT:4 wanders around this area
		.kill 1 XT:4|q 1068/1
	step //170
		goto 74.5,97.9
		.talk Witch Doctor Jin'Zil##3995
		..turnin Jin'Zil's Forest Magic##1058
	step //171
		'Go southeast to the Barrens|goto The Barrens
	step //172
		goto The Barrens,35.2,27.8
		.talk Seereth Stonebreak##4049
		..turnin Shredding Machines##1068
	step //173
		'Hearth to Sun Rock Retreat|goto Stonetalon Mountains,47.5,62.1,0.1|use hearthstone##6948|noway|c
	step //174
		goto Stonetalon Mountains,47.2,61.2
		.talk Maggran Earthbinder##11860
		..turnin Arachnophobia##6284
	step //175
		'Fly to Camp Taurajo|goto The Barrens,44.5,59.1,0.1|noway|c
	step //176
		goto The Barrens,44.9,59.1
		.talk Jorn Skyseer##3387
		..turnin Ishamuhale##882
		..accept Enraged Thunder Lizards##907
	step //177
		home Camp Taurajo
	step //178
		ding 24
	step //179
		goto 47.8,56.6
		.' Kill Thunderheads
		.get 3 Thunder Lizard Blood|q 907/1
	step //180
		goto 48.5,84.6
		.from Bael'dun Soldier##3376+, Bael'dun Rifleman##3377+, Bael'dun Officer##3378+
		.get 6 Nitroglycerin |q 846/1
		.get 6 Wood Pulp |q 846/2
		.get 6 Sodium Nitrate |q 846/3
	step //181
		goto 46,79.1
		.talk Gann Stonespire##3341
		..turnin Revenge of Gann (1)##846
		..accept Revenge of Gann (2)##849
	step //182
		goto 47,85.6
		.' Click the Bael Modan Flying Machine at the top of the small tower
		.' Destroy the Bael Modan Flying Machine |q 849/1
	step //183
		goto 46,79.1
		.talk Gann Stonespire##3341
		..turnin Revenge of Gann (2)##849
	step //184
		'Go southwest to Thousand Needles|goto Thousand Needles
	step //185
		goto Thousand Needles,31.9,21.7
		.talk Grish Longrunner##12576
		..turnin Calling in the Reserves##5881
	step //186
		goto 32.2,22.2
		.talk Brave Moonhorn##10079
		..accept Message to Freewind Post##4542
	step //187
		goto 45.1,49.1
		.talk Nyse##4317
		..fpath Freewind Post
	step //188
		goto 44.6,50.3
		.talk Hagar Lightninghoof##10539
		..accept Alien Egg##4821
	step //189
		goto 45.6,50.8
		.talk Cliffwatcher Longhorn##10537
		..turnin Message to Freewind Post##4542
		..accept Pacify the Centaur##4841
	step //190
		goto 46,50.8
		.' Click the Wanted Poster - Arnak Grimtotem
		..accept Wanted - Arnak Grimtotem##5147
		info In front of a small house
	step //191
		goto 48.6,42.6
		.kill 12 Galak Scout|q 4841/1
		.kill 10 Galak Wrangler|q 4841/2
		.kill 6 Galak Windchaser|q 4841/3
	step //192
		goto 56.5,50.3
		.' Click the big white Alien Egg
		.get Alien Egg|q 4821/1
		.' If the egg is not here, there are 2 other places it could be - they are:
		..'At 52.5,55.2
		..'At 37.7,56.1
	step //193
		goto 45.6,50.8
		.talk Cliffwatcher Longhorn##10537
		..turnin Pacify the Centaur##4841
		..accept Grimtotem Spying##5064
	step //194
		goto 44.6,50.3
		.talk Hagar Lightninghoof##10539
		..turnin Alien Egg##4821
		..accept Serpent Wild##4865
	step //195
		'Hearth to Camp Taurajo|goto The Barrens,45.5,59.0,0.1|use hearthstone##6948|noway|c
	step //196
		goto The Barrens,44.9,59.1
		.talk Jorn Skyseer##3387
		..turnin Enraged Thunder Lizards##907
		..accept Cry of the Thunderhawk##913
	step //197
		goto 46.5,57
		.' Kill thunderhawks
		.get 1 Thunderhawk Wings|q 913/1
	step //198
		goto 44.9,59.1
		.talk Jorn Skyseer##3387
		..turnin Cry of the Thunderhawk##913
	step //199
		ding 25
]]
