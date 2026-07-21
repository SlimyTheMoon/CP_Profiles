ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Main Guide (13-20)",[[
	author support@zygorguides.com
	type leveling
	faction horde
	next Zygor's Horde Leveling Guides\\Levels (20-25)
	startlevel 13
	step //1
		goto The Barrens,62.3,19.4
		.talk Kargal Battlescar##3337
		..turnin Conscript of the Horde##840
		..accept Crossroads Conscription##842
	step //2
		goto 62.3,20.1
		.talk Ak'Zeloth##3521
		..turnin Ak'Zeloth##809
		only Orc,Troll
	step //3
		goto 52.6,29.8
		.talk Zargh##3489
		..accept Meats to Orgrimmar##6365
		only Orc,Troll
	step //4
		goto 51.9,30.3
		.talk Gazrog##3464
		..accept Raptor Thieves##869
	step //5
		home the Crossroads
	step //6
		goto 51.5,30.3
		.talk Devrak##3615
		..fpath Crossroads
	step //7
		goto 51.5,30.3
		.talk Devrak##3615
		..turnin Meats to Orgrimmar##6365
		..accept Ride to Orgrimmar##6384
		only Orc,Troll
	step //8
		goto 51.4,30.2
		.talk Apothecary Helbrim##3390
		..accept Wharfmaster Dizzywig##1492
		..accept Fungal Spores##848
	step //9
		'Fly to Orgrimmar|goto Orgrimmar
		only Orc,Troll
	step //10
		goto Orgrimmar,54.1,68.4
		.talk Innkeeper Gryshka##6929
		..turnin Ride to Orgrimmar##6384
		..accept Doras the Wind Rider Master##6385
		only Orc,Troll
	step //11
		goto 45.1,63.9
		.talk Doras##3310
		..turnin Doras the Wind Rider Master##6385
		..accept Return to the Crossroads.##6386
		only Orc,Troll
	step //12
		'Fly to the Crossroads|goto The Barrens,51.5,30.4,0.1|noway|c
		only Orc,Troll
	step //13
		goto The Barrens,51.5,30.9
		.talk Thork##3429
		..accept Disrupt the Attacks##871
		..accept Supplies for the Crossroads##5041
	step //14
		goto 51.6,30.9
		.talk Darsok Swiftdagger##3449
		..accept Harpy Raiders##867
	step //15
		goto 52.2,31
		.talk Sergra Darkthorn##3338
		..turnin Crossroads Conscription##842
		..accept Plainstrider Menace##844
	step //16
		goto 52.3,31.9
		.talk Tonga Runetotem##3448
		..accept The Forgotten Pools##870
	step //17
		goto 52.6,29.8
		.talk Zargh##3489
		..turnin Return to the Crossroads.##6386
		only Orc,Troll
	step //18
		goto 53.3,29.1
		.' Kill Plainstriders
		.get 7 Plainstrider Beak|q 844/1
	step //19
		goto 54.2,25.3
		.kill 8 Razormane Water Seeker|q 871/1
		.kill 8 Razormane Thornweaver|q 871/2
		.kill 3 Razormane Hunter|q 871/3
	step //20
		goto 59.2,24.4
		.' Click the Crossroads' Supply Crates |tip They look like a pile of brown boxes.
		.get 1 Crossroads' Supply Crates|q 5041/1
	step //21
		goto 52.7,16.5
		.kill raptors|n
		.get 12 Raptor Head|q 869/1
		info You can find raptors scattered all around, there's not really any specific spot where a lot of low level raptors are.
	step //22
		ding 14
	step //23
		'Hearth to the Crossroads|goto The Barrens,52.0,29.9,0.1|use hearthstone##6948|noway|c
	step //24
		'Fly to Thunder Bluff|goto Thunder Bluff
		only Tauren Druid
	step //25
		goto Thunder Bluff,76,27
		.talk Turak Runetotem##3033
		..accept Lessons Anew##6126 |noobsolete
		only Tauren Druid
	step //26
		'Remember, you have the spell Teleport: Moonglade
		.' Teleport to Moonglade|goto Moonglade|cast Teleport: Moonglade|noway|c
		only Tauren Druid
	step //27
		goto Moonglade,56.4,30.5
		.talk Dendrite Starblaze##11802
		..turnin Lessons Anew##6126 |noobsolete
		..accept The Principal Source##6127 |noobsolete
		only Tauren Druid
	step //28
		goto 44.3,45.9
		.talk Bunthen Plainswind##11798
		..'Fly to Thunder Bluff|goto Thunder Bluff|noway|c
		only Tauren Druid
	step //29
		'Buy the following from the Auction House:
		.buy 5 Earthroot|q 6128/1
		only Tauren Druid
	step //30
		'Fly to the Crossroads|goto The Barrens,51.5,30.4,0.1|noway|c
		only Tauren Druid
	step //31
		goto The Barrens,47.4,16.1|n
		.' The path up to 'The Principal Source' starts here|goto The Barrens,47.4,16.1,0.5|noway|c
		only Tauren Druid
	step //32
		'Go up the hill to 48,19|goto 48.4,18.9
		.' Use your Empty Dreadmist Peak Sampler while standing in the bubbling water pool|use Empty Dreadmist Peak Sampler##15842
		.get Filled Dreadmist Peak Sampler|q 6127/1
		only Tauren Druid
	step //33
		goto 52.3,31.9
		.talk Tonga Runetotem##3448
		..turnin The Principal Source##6127 |noobsolete
		..accept Gathering the Cure##6128
		only Tauren Druid
	step //34
		'Find and kill 5 Lost Barrens Kodos around the Barrens
		.' They seem to be walking around randomly, so you may need to search a bit
		.get 5 Kodo Horn|q 6128/2
		only Tauren Druid
	step //35
		goto 52.3,31.9
		.talk Tonga Runetotem##3448
		..turnin Gathering the Cure##6128
		..accept Curing the Sick##6129
		only Tauren Druid
	step //36
		'Find 10 Sickly Gazelles in the Barrens
		.' They are random, so you will need to search around for them
		.' Use your Curative Animal Salve on them|use Curative Animal Salve##15826
		.' Cure 10 Sickly Gazelles|goal 10 Sickly Gazelle cured|q 6129/1
		only Tauren Druid
	step //37
		'Teleport to Moonglade|goto Moonglade|cast Teleport: Moonglade|noway|c
		only Tauren Druid
	step //38
		goto Moonglade,56.4,30.5
		.talk Dendrite Starblaze##11802
		..turnin Curing the Sick##6129
		..accept Power over Poison##6130
		only Tauren Druid
	step //39
		goto 44.3,45.9
		.talk Bunthen Plainswind##11798
		..'Fly to Thunder Bluff|goto Thunder Bluff|noway|c
		only Tauren Druid
	step //40
		goto Thunder Bluff,76.4,27.3
		.talk Turak Runetotem##3033
		..turnin Power over Poison##6130
		only Tauren Druid
		info2 He is the Druid Class Trainer
	step //41
		'Fly to the Crossroads|goto The Barrens,51.5,30.4,0.1|noway|c
		only Tauren Druid
	step //42
		goto The Barrens,51.9,30.3
		.talk Gazrog##3464
		..turnin Raptor Thieves##869
		..accept Stolen Silver##3281
	step //43
		goto 51.5,30.9
		.talk Thork##3429
		..turnin Disrupt the Attacks##871
		..turnin Supplies for the Crossroads##5041
		..accept The Disruption Ends##872
	step //44
		goto 52.2,31
		.talk Sergra Darkthorn##3338
		..turnin Plainstrider Menace##844
		..accept The Zhevra##845
	step //45
		goto 52,31.6
		.talk Mankrik##3432
		..accept Consumed by Hatred##899
		..accept Lost in Battle##4921
	step //46
		goto 45.3,28.4
		.talk Regthar Deathgate##3389
		..accept Centaur Bracers##855
		..accept Kolkar Leaders##850
	step //47
		goto 46,27.2
		.' Kill zhevras
		.get 4 Zhevra Hooves|q 845/1
	step //48
		goto 45.3,22.9
		.' Click the Laden Mushrooms |tip They look like big blue mushrooms around the lake.
		.get 4 Fungal Spores|q 848/1
		.' Swim underwater to the bubbles
		.' Explore the waters of the Forgotten Pools|goal Explore the waters of the Forgotten Pools|q 870/1
	step //49
		goto 42.6,23.4
		.' Kill Barak Kodobane
		.get Barak's Head|q 850/1
	step //50
		goto 46.1,26
		.' Kill centaurs
		.get 15 Centaur Bracers|q 855/1
	step //51
		goto 40.7,19.7
		.' Kill harpies
		.get 8 Witchwing Talon|q 867/1
	step //52
		'Hearth to the Crossroads|goto The Barrens,52.0,29.9,0.1|use hearthstone##6948|noway|c
	step //53
		goto 51.4,30.2
		.talk Apothecary Helbrim##3390
		..turnin Fungal Spores##848
	step //54
		goto 51.6,30.9
		.talk Darsok Swiftdagger##3449
		..turnin Harpy Raiders##867
		..accept Harpy Lieutenants##875
	step //55
		goto 52.3,31.9
		.talk Tonga Runetotem##3448
		..turnin The Forgotten Pools##870
		..accept The Stagnant Oasis##877
	step //56
		goto 52.2,31
		.talk Sergra Darkthorn##3338
		..turnin The Zhevra##845
		..accept Prowlers of the Barrens##903
	step //57
		ding 15
	step //58
		goto 56.4,24.2
		.kill 8 Razormane Geomancer|q 872/1
		.kill 8 Razormane Defender|q 872/2
	step //59
		goto 58.8,26.9
		.' Kill Kreenig Snarlsnout
		.get Kreenig Snarlsnout's Tusk|q 872/3
		info Kreenig Snarlsnout walks around this area.
	step //60
		goto 62.7,36.2
		.talk Gazlowe##3391
		..accept Southsea Freebooters##887
	step //61
		goto 63.1,37.2
		.talk Bragok##16227
		..fpath Ratchet
	step //62
		goto 63,37.2
		.talk Sputtervalve##3442
		..accept Samophlange (1)##894
	step //63
		goto 62.6,37.5
		.' Click the Wanted Poster
		..accept WANTED: Baron Longshore##895
		info Hanging on the wall next to a blue canopy.
	step //64
		goto 62.4,37.6
		.talk Mebok Mizzyrix##3446
		..accept Raptor Horns##865
		..accept Deepmoss Spider Eggs##1069
	step //65
		goto 63.4,38.5
		.talk Wharfmaster Dizzywig##3453
		..turnin Wharfmaster Dizzywig##1492
		..accept Miner's Fortune##896
	step //66
		goto 62.3,39
		.talk Captain Thalo'thas Brightsun##3339
		..accept The Guns of Northwatch##891
	step //67
		goto 63.7,43.5
		.kill 12 Southsea Brigand|q 887/1
		.kill 6 Southsea Cannoneer|q 887/2
	step //68
		goto 63.3,49.7
		.' He spawns randomly in the camps around this area
		.' Kill Baron Longshore
		.get Baron Longshore's Head|q 895/1
	step //69
		goto The Barrens,62.7,36.2
		.talk Gazlowe##3391
		..turnin Southsea Freebooters##887
		..accept The Missing Shipment (1)##890
		..turnin WANTED: Baron Longshore##895
	step //70
		goto 63.4,38.5
		.talk Wharfmaster Dizzywig##3453
		..turnin The Missing Shipment (1)##890
		..accept The Missing Shipment (2)##892
	step //71
		goto 62.7,36.2
		.talk Gazlowe##3391
		..turnin The Missing Shipment (2)##892
		..accept Stolen Booty##888
	step //72
		goto 63.6,49.3
		.' Click the Fragile - Do NOT Drop box
		.get Telescopic Lens|q 888/2
		info It looks like a wooden crate sitting next to a campfire.
	step //73
		goto 62.6,49.6
		.' Click the Drizzlik's Emporium box
		.get Shipment of Boots|q 888/1
		info It looks like a wooden crate sitting next to a tent.
	step //74
		goto 62.7,36.2
		.talk Gazlowe##3391
		..turnin Stolen Booty##888
	step //75
		'Fly to the Crossroads|goto The Barrens,51.5,30.4,0.1|noway|c
	step //76
		goto 51.5,30.9
		.talk Thork##3429
		..turnin The Disruption Ends##872
	step //77
		goto 45.3,28.4
		.talk Regthar Deathgate##3389
		..turnin Kolkar Leaders##850
		..turnin Centaur Bracers##855
		..accept Verog the Dervish##851
	step //78
		goto 35.2,27.8
		.talk Seereth Stonebreak##4049
		..accept Goblin Invaders##1062
		.talk Makaba Flathoof##11857
		..accept Avenge My Village##6548
	step //79
		'Go west to Stonetalon Mountains|goto Stonetalon Mountains
	step //80
		goto Stonetalon Mountains,80.6,90.3
		.kill 8 Grimtotem Ruffian|q 6548/1
		.kill 6 Grimtotem Mercenary|q 6548/2
	step //81
		'Go southeast to the Barrens|goto The Barrens
	step //82
		goto The Barrens,35.2,27.8
		.talk Makaba Flathoof##11857
		..turnin Avenge My Village##6548
		..accept Kill Grundig Darkcloud##6629
	step //83
		'Go west to Stonetalon Mountains|goto Stonetalon Mountains
	step //84
		goto Stonetalon Mountains,71.5,88
		.kill 6 Grimtotem Brute|q 6629/2
	step //85
		goto 73.7,86.1
		.kill 1 Grundig Darkcloud|q 6629/1
		info He's standing on the steps of a teepee.
	step //86
		'Go southeast to the Barrens|goto The Barrens
	step //87
		goto The Barrens,35.2,27.8
		.talk Makaba Flathoof##11857
		..turnin Kill Grundig Darkcloud##6629
	step //88
		ding 16
	step //89
		'Hearth to the Crossroads|goto The Barrens,52.0,29.9,0.5|use hearthstone##6948|noway|c
	step //90
		'Fly to Thunder Bluff|goto Thunder Bluff
		only Tauren Druid
	step //91
		goto Thunder Bluff,76.4,27.3
		.talk Turak Runetotem##3033
		..accept A Lesson to Learn##26
		only Tauren Druid
		info2 He is the Druid Class Trainer
	step //92
		'Teleport to Moonglade|goto Moonglade|cast Teleport: Moonglade|noway|c
		only Tauren Druid
	step //93
		goto Moonglade,56.4,30.5
		.talk Dendrite Starblaze##11802
		..turnin A Lesson to Learn##26
		..accept Trial of the Lake##28
		only Tauren Druid
	step //94
		'Go south in the lake to 58,58|goto 57.6,57.8
		.' Click the Bauble Container underwater
		..' They spawn randomly, so you may have to search around the lake for another Bauble container
		.collect 1 Shrine Bauble##15877|q 28
		only Tauren Druid
		info It looks like a wooden vase thing underwater on top of a big hill.
	step //95
		goto 36.1,41.6
		.' Use the Shrine Bauble in your bags next to the tree that looks like a woman|use Shrine Bauble##15877
		.' Complete the Trial of the Lake|goal Complete the Trial of the Lake|q 28/1
		only Tauren Druid
	step //96
		goto 36.5,41.8
		.talk Tajarri##11799
		..turnin Trial of the Lake##28
		..accept Trial of the Sea Lion##30
		only Tauren Druid
	step //97
		goto 44.3,45.9
		.talk Bunthen Plainswind##11798
		..'Fly to Thunder Bluff|goto Thunder Bluff|noway|c
		only Tauren Druid
	step //98
		'Fly to the Crossroads|goto The Barrens,51.5,30.4,0.1|noway|c
		only Tauren Druid
	step //99
		goto The Barrens,56.7,8.3
		.' Click the Strong Lockbox underwater
		.collect 1 Half Pendant of Aquatic Agility##15883|q 30
		only Tauren Druid
	step //100
		'Go to the Crossroads and fly to Orgrimmar|goto Orgrimmar
		only Tauren Druid
	step //101
		'Go outside to Durotar|goto Durotar
		only Tauren Druid
	step //102
		goto Durotar,51,14
		.' Ride the zeppelin to Undercity|goto Tirisfal Glades|noway|c
		only Tauren Druid
	step //103
		'Go southwest to Silverpine Forest|goto Silverpine Forest
		only Tauren Druid
	step //104
		'Go west into the Great Sea|goto Eastern Kingdoms
		only Tauren Druid
	step //105
		goto Eastern Kingdoms,39,38
		.' Click the Strong Lockbox underwater
		.collect 1 Half Pendant of Aquatic Endurance##15882|q 30
		only Tauren Druid
	step //106
		'Teleport to Moonglade|goto Moonglade|cast Teleport: Moonglade|noway|c
		only Tauren Druid
	step //107
		goto Moonglade,36.1,41.6
		.' Stand next to the tree that looks like a woman
		.' Click the Half Pendant of Aquatic Agility in your bags|use Half Pendant of Aquatic Agility##15883
		.get Pendant of the Sea Lion|q 30/1
		only Tauren Druid
	step //108
		goto 56.4,30.5
		.talk Dendrite Starblaze##11802
		..turnin Trial of the Sea Lion##30
		..accept Aquatic Form##31 |noobsolete
		only Tauren Druid
	step //109
		goto 44.3,45.9
		.talk Bunthen Plainswind##11798
		..'Fly to Thunder Bluff|goto Thunder Bluff|noway|c
		only Tauren Druid
	step //110
		goto Thunder Bluff,76,27
		.talk Turak Runetotem##3033
		..turnin Aquatic Form##31 |noobsolete
		only Tauren Druid
	step //111
		Fly to Orgrimmar|goto Orgrimmar
		//'Fly to Ratchet|goto The Barrens,63.1,37.1,0.1|noway|c
	step //112
		goto Durotar,51,14|n
		.' Ride the zeppelin to Undercity|goto Tirisfal Glades|noway|c
	step //113
		goto Undercity,48.8,69.3
		.talk Master Apothecary Faranell##2055
		..accept A Recipe For Death (2)##450
	step //114
		Fly to the Sepulcher|goto Silverpine Forest,45,42,0.5|noway
	step //115
		goto 44.2,39.8
		.talk Dalar Dawnweaver##1938
		..accept Arugal's Folly (1)##422
	step //116
		goto 44.0,40.9
		.talk Shadow Priest Allister##2121
		..accept Border Crossings##477
	step //117
		goto 43.2,41.3
		.talk Innkeeper Bates##6739
		.home The Sepulcher
	step //118
		'Go inside the crypt to 43.4,40.9|goto 43.4,40.9
		.talk High Executor Hadrec##1952
		..accept The Decrepit Ferry##438
	step //119
		goto 52.8,28.5
		.' Go inside of the house and up the stairs and click on the Dusty Spellbooks.
		.get Remedy of Arugal##3155 |q 422/1
	step //120
		goto 58.4,34.8
		.' Click the Corpse Laden Boat
		.turnin The Decrepit Ferry##438
		..accept Rot Hide Clues##439
	step //121
		goto 44.2,39.8
		.talk Dalar Dawnweaver##1938
		..turnin Arugal's Folly (1)##422
		..accept Arugal's Folly (2)##423
	step //122
		'Go inside the crypt to 43.4,40.9|goto 43.4,40.9
		.talk High Executor Hadrec##1952
		..turnin Rot Hide Clues##439
		..accept Rot Hide Ichor##443
	step //123
		goto 65.8,29.4
		.kill Rot Hide Gnolls|n
		..get 8 Rot Hide Ichor|q 443/1
	step //124
		goto 54.7,48.4
		.kill Moonrage Gluttons|n
		.get 6 Glutton Shackle|q 423/1
	step //125
		Go inside the mine at 56.5,46.0
		.kill Moonrage Darksouls|n
		.get 3 Darksoul Shackle|q 423/2
	step //126
		Leave the mine|goto 56.5,46.0,0.5
	step //127
		goto 49.9,60.5
		.' Click the Dalaran Crate
		..turnin Border Crossings##477
		..accept Maps and Runes##478
	step //128
		goto 43.0,73.3
		.' Click Berard's Bookshelf
		.get Berard's Journal|q 450/1
	step //129
		ding 17
	step //130
		Hearth to the Sepulcher|goto 43.2,41.4|use hearthstone##6948|noway|c
	step //131
		goto 42.8,40.9
		.talk Apothecary Renferrel##1937
		..turnin Rot Hide Ichor##443
		..accept Rot Hide Origins##444
		..turnin A Recipe For Death (2)##450
		..accept A Recipe For Death (3)##451
	step //132
		goto 44.0,40.9
		.talk Shadow Priest Allister##2121
		..turnin Maps and Runes##478
		..accept Dalar's Analysis##481
	step //133
		goto 44.2,39.8
		.talk Dalar Dawnweaver##1938
		..turnin Arugal's Folly (2)##422
		..accept Arugal's Folly (3)##424
		..turnin Dalar's Analysis##481
		..accept Dalaran's Intentions##482
	step //134
		goto 44.0,40.9
		.talk Shadow Priest Allister##2121
		..turnin Dalaran's Intentions##482
		..accept Ambermill Investigations##479
	step //135
		goto 72.1,35.7
		.kill Lake Skulkers|n
		.get 6 Lake Skulker Moss|q 451/1
	step //136
		goto 76.6,32.3
		.kill Vile Fin Murlocs|n
		.get Hardened Tumor|q 451/3
	step //137
		goto 77.8,27.0
		.kill Lake Creepers|n
		.get 6 Lake Creeper Moss|q 451/2
	step //138
		Go inside the mine at 56.5,46.0
		.from Grimson the Pale##1972
		.get Head of Grimson|q 424/1
	step //139
		Go to the Sepulcher|goto 46.7,41.1
	step //140
		goto 44.2,39.8
		.talk Dalar Dawnweaver##1938
		..turnin Arugal's Folly (3)##424
		..accept Arugal's Folly (4)##99
	step //141
		goto 59.8,64.3
		.kill Dalaran mobs|n
		.get 8 Dalaran Pendant|q 479/1
	step //142
		goto 47.9,72.1
		.kill Pyrewood Village mobs|n
		.get 6 Pyrewood Shackle|q 99/1
	step //143
		Hearth to the Sepulcher|goto 43.2,41.4|use hearthstone##6948|noway|c
	step //144
		goto 44.0,40.9
		.talk Shadow Priest Allister##2121
		..turnin Ambermill Investigations##479
	step //145
		goto 44.2,39.8
		.talk Dalar Dawnweaver##1938
		..turnin Arugal's Folly (4)##99
	step //146
		ding 18
	step //147
		Fly to Undercity|goto Undercity
	step //148
		goto 84.1,17.4
		.talk Bethor Iceshard##1498
		..turnin Rot Hide Origins##444
	step //149
		goto 48.8,69.3
		.talk Master Apothecary Faranell##2055
		..turnin A Recipe For Death (3)##451
	step //150
		'Go outside of the Undercity|goto Tirisfal Glades
	step //151
		goto Tirisfal Glades,60.8,58.8|n
		.' Ride the zeppelin to Orgrimmar|goto Durotar,50.8,13.2,1|noway|c
		info You can ride this zeppelin to Orgrimmar or Grom'Gol Base Camp
	step //152
		'Go northwest to Orgrimmar|goto Orgrimmar
	step //153
		Fly to the Crossroads|goto The Barrens,51.7,30.2,2|noway
        step //154
		home The Crossroads
	step //155
		goto 51.5,30.9
		.talk Thork##3429
		..accept Report to Kadrak##6541
	step //156
		goto 51.4,30.2
		.talk Apothecary Helbrim##3390
		..accept Apothecary Zamah##853
	step //157
		goto 51.1,29.6
		.talk Korran##3428
		..accept Egg Hunt##868
	step //158
		goto 49.3,50.3
		.' Click the Beaten Corpse and inspect it further |tip In a small camp of 2 houses to the side of the road.
		.' Find Mankrik's Wife|goal Find Mankrik's Wife|q 4921/1
	step //159
		goto 45.1,57.7
		.talk Tatternack Steelforge##3433
		..accept Weapons of Choice##893
	step //160
		goto 44.6,59.2
		.talk Mangletooth##3430
		..accept Tribes at War##878
	step //161
		goto The Barrens,44.4,59.2
		.talk Omusa Thunderhorn##10378
		..fpath Camp Taurajo
	step //162
		'Go west to Mulgore|goto Mulgore
	step //163
		'Go northwest to Thunder Bluff|goto Thunder Bluff
	step //164
		goto Thunder Bluff,22.8,20.9
		.talk Apothecary Zamah##3419
		..turnin Apothecary Zamah##853
	step //165
		goto 47,49.9
		.talk Tal##2995
		..fpath Thunder Bluff
		info2 Follow the spiral ramp to the top
	step //166
		'Hearth to the Crossroads|goto The Barrens,52.0,29.9,0.1|use hearthstone##6948|noway|c
	step //167
		goto The Barrens,52,31.6
		.talk Mankrik##3432
		..turnin Lost in Battle##4921
	step //168
		goto 41.2,23.9
		.' Kill Savannah Prowlers
		.get 7 Prowler Claws|q 903/1
	step //169
		goto 39.9,17.2
		.' Kill Witchwing Slayers
		.get 6 Harpy Lieutenant Ring|q 875/1
	step //170
		goto 45.5,13.9
		.' Kill raptors
		.get 5 Intact Raptor Horn|q 865/1
		.' You can find more raptors at 52.3,47.0|n
	step //171
		goto 52.4,11.6
		.' Click the Control Console
		..turnin Samophlange (1)##894
		..accept Samophlange (2)##900
		info It's a big machine.
	step //172
		goto 52.3,11.6
		.' Click the Main Control Valve
		.' Shut off the Main Control Valve|goal Shut off Main Control Valve|q 900/1
		info It's a red gnob at the bottom of the tall pipe
	step //173
		goto 52.3,11.4
		.' Click the Regulator Valve
		.' Shut off the Regulator Valve|goal Shut off Regulator Valve|q 900/3
		info On the back of the skinny leaning pipe
	step //174
		goto 52.4,11.4
		.' Click the Fuel Control Valve
		.' Shut off the Fuel Control Valve|goal Shut off Fuel Control Valve|q 900/2
		info It's a red gnob on the side of a big barrel
	step //175
		goto 52.4,11.6
		.' Click the Control Console
		..turnin Samophlange (2)##900
		..accept Samophlange (3)##901
		info It's a big machine.
	step //176
		goto 52.8,10.4
		.' Kill Tinkerer Sniggles
		.get Console Key|q 901/1
		info He's standing inside a little green hut.
	step //177
		goto 52.4,11.6
		.' Click the Control Console
		..turnin Samophlange (3)##901
		..accept Samophlange (4)##902
		info It's a big machine.
	step //178
		goto 56.5,7.5
		.talk Wizzlecrank's Shredder##3439
		..accept Ignition##858
	step //179
		goto 56.2,8.3
		.' Kill Supervisor Lugwizzle
		.get Ignition Key|q 858/1
		info He walks around on this platform.
	step //180
		goto 56.5,7.5
		.talk Wizzlecrank's Shredder##3439
		..turnin Ignition##858
		..accept The Escape##863
		.' Escort Wizzlecrank out of the Venture Co. drill site|goal Escort Wizzlecrank out of the Venture Co. drill site|q 863/1
	step //181
		goto 61.5,5.9
		.' Kill Venture Co. mobs
		.get Cats Eye Emerald|q 896/1
	step //182
		ding 19
	step //183
		goto 63,37.2
		.talk Sputtervalve##3442
		..turnin Samophlange (4)##902
		..turnin The Escape##863
		..accept Ziz Fizziks##1483
		..accept Wenikee Boltbucket##3921
	step //184
		goto 63.4,38.5
		.talk Wharfmaster Dizzywig##3453
		..turnin Miner's Fortune##896
	step //185
		goto 62.4,37.6
		.talk Mebok Mizzyrix##3446
		..turnin Raptor Horns##865
	step //186
		goto 52.9,41.8
		.' Kill centaurs until a centaur says 'I am slain! Summon Verog!' as it dies |tip Kill centaurs around this area until you see one say "I am slain! Summon Verog!", then manually skip to the next step.
		.from Verog the Dervish##3395
		.get Verog's Head|q 851/1
	step //187
		goto 55.6,42.8
		.' Click the Bubbling Fissure |tip Swim underwater towards the bubbles to this spot
		.' Test the Dried Seeds|goal Test the Dried Seeds|q 877/1
	step //188
		goto 52.3,31.9
		.talk Tonga Runetotem##3448
		..turnin The Stagnant Oasis##877
		..accept Altered Beings##880
	step //189
		goto 52.2,31
		.talk Sergra Darkthorn##3338
		..turnin Prowlers of the Barrens##903
		..accept Echeyakee##881
	step //190
		goto 51.6,30.9
		.talk Darsok Swiftdagger##3449
		..turnin Harpy Lieutenants##875
		..accept Serena Bloodfeather##876
	step //191
		goto 55.8,17.1
		.' Use the Horn of Echeyakee to summon him|use Horn of Echeyakee##10327
		.' Kill Echeyakee
		.get Echeyakee's Hide|q 881/1
	step //192
		goto 49.0,11.2
		.talkto Wenikee Boltbucket
		..turnin Wenikee Boltbucket##3921
		..accept Nugget Slugs##3922
	step //193
		goto 56.7,8.8
		.Click the Tool Buckets around this area
		.collect 15 Nugget Slug##11143|q 3922
	step //194
		goto 49.0,11.2
		.talk Wenikee Boltbucket##9316
		..turnin Nugget Slugs##3922
	step //195
		goto 48.1,5.4
		.talk Kadrak##8582
		..turnin Report to Kadrak##6541
	step //196
		goto 39.2,12.1
		.' Kill Serena Bloodfeather
		.get Serena's Head|q 876/1
	step //197
		'Hearth to the Crossroads|goto The Barrens,52.0,29.9,0.1|use hearthstone##6948|noway|c
	step //198
		goto 52.2,31
		.talk Sergra Darkthorn##3338
		..turnin Echeyakee##881
		..accept The Angry Scytheclaws##905
	step //199
		goto 51.6,30.9
		.talk Darsok Swiftdagger##3449
		..turnin Serena Bloodfeather##876
		..accept Letter to Jin'Zil##1060
	step //200
		goto 55.4,43.5
		.' Kill snapjaws underwater
		.get 8 Altered Snapjaw Shell|q 880/1
	step //201
		ding 20
]])