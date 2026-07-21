ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Levels (50-55)",[[
	author support@zygorguides.com
	type leveling
	faction alliance
	next Zygor's Alliance Leveling Guides\\Levels (55-60)
	startlevel 50
	step //1
		goto Blasted Lands,67,19.4
		.talk Thadius Grimshade##8022
		..turnin Thadius Grimshade##2990
	step //2
		'Fly to Booty Bay|goto Stranglethorn Vale,27.7,74.6,6|noway|c
	step //3
		'Ride the boat to Ratchet|goto The Barrens|noway|c
	step //4
		goto The Barrens,62.5,38.5
		.' Click the little brown box outside the house on the ground|tip It's a small wooden chest to the right of the doorway to a small house.
		.get Stone Circle|q 3444/1
	step //5
		goto 62.4,38.7
		.talk Liv Rizzlefix##8496
		..accept Volcanic Activity##4502
	step //6
		'Fly to Gadgetzan|goto Tanaris,51.0,29.3,0.5|noway|c
	step //7
		goto Tanaris,51.1,26.9
		.talk Sprinkle##7583
		..turnin Sprinkle's Secret Ingredient##2641
		..accept Delivery for Marin##2661
	step //8
		goto 51.8,28.7
		.talk Marin Noggenfogger##7564
		..turnin Delivery for Marin##2661
		..accept Noggenfogger Elixir##2662
		..turnin Noggenfogger Elixir##2662
	step //9
		goto 52.7,45.9
		.talk Marvon Rivetseeker##7771
		..turnin The Stone Circle##3444
	step //10
		'Go north to Gadgetzan and fly to Theramore|goto Dustwallow Marsh,67.5,50.3,9|noway|c
	step //11
		'Ride the boat to Menethil Harbor|goto Wetlands,4.6,56.8,9|noway|c
	step //12
		'Fly to Ironforge|goto Ironforge|noway|c
	step //13
		'Buy 15 Silk Cloth from the Auction House|buy 15 Silk Cloth |q 4449/1
	step //14
		goto 18.2,51.5
		.talk Innkeeper Firebrew##5111
		..accept Assisting Arch Druid Staghelm##3790
	step //15
		home Ironforge
	step //16
		'Fly to Thelsamar|goto Loch Modan,33.9,50.8,0.5|noway|c
	step //17
		'Go southeast to the Badlands|goto Badlands|noway|c
	step //18
		goto Badlands,4.9,61.2|n
		.' The path over to Searing Gorge starts here|goto Badlands,4.9,61.2,0.3|noway|c
	step //19
		'Follow the path over to Searing Gorge|goto Searing Gorge|noway|c
	step //20
		goto Searing Gorge,31.7,33.4|n
		.' The path up to Thorium Point starts here|goto Searing Gorge,31.7,33.4,0.5|noway|c
	step //21
		goto 37.6,26.5
		.' Click the Wanted/Missing/Lost & Found Poster|tip Next to some boxes.
		..accept JOB OPPORTUNITY: Culling the Competition##7729
		..accept STOLEN: Smithing Tuyere and Lookout's Spyglass##7728
		..accept WANTED: Overseer Maltorius##7701
	step //22
		goto 38.6,27.8
		.talk Hansel Heavyhands##14627
		..accept Curse These Fat Fingers##7723
		..accept Fiery Menace!##7724
		..accept Incendosaurs? Whateverosaur is More Like It##7727
	step //23
		goto 38.8,28.5
		.talk Master Smith Burninate##14624
		..accept What the Flux?##7722
	step //24
		goto 37.9,30.9
		.talk Lanie Reed##2941
		..fpath Thorium Point
	step //25
		goto 39.1,39
		.talk Kalaran Windblade##8479
		..accept Divine Retribution##3441
		..'Listen to his story
		..turnin Divine Retribution##3441
		..accept The Flawless Flame##3442
	step //26
		goto 36.8,49.4
		.kill Dark Iron Steamsmiths|n
		.get Smithing Tuyere|q 7728/1
		.kill Dark Iron dwarves|n
		.get Grimesilt Outhouse Key|n
		.' Click the Grimesilt Outhouse Key|use Grimesilt Outhouse Key##11818
		..accept The Key to Freedom##4451
	step //27
		goto 32.5,49.2
		.kill 20 Heavy War Golem|q 7723/1
	step //28
		goto 33.1,51.8
		.kill Dark Iron Lookouts|n
		.get Lookout's Spyglass|q 7728/2
	step //29
		goto 32,62.2
		.kill 20 Greater Lava Spider|q 7724/1
	step //30
		goto 30.8,72.8
		.kill Magma Elementals|n
		.get 4 Golem Oil|q 3442/2
		.kill Inferno Elementals and Magma Elementals|n
		.get 4 Heart of Flame|q 3442/1
	step //31
		goto 65.2,76.3|n
		.' The path up to Margol the Rager starts here|goto Searing Gorge,65.2,76.3,0.3|noway|c
	step //32
		goto 70.7,73.3
		.from Margol the Rager##5833
		.get Margol's Horn|n
		.' Click Margol's Horn|use Margol's Horn##10000
		..accept The Horn of the Beast##3181
	step //33
		goto 65.5,62.3
		.' Click the Wooden Outhouse
		..turnin The Key to Freedom##4451
		..accept Caught!##4449
	step //34
		goto 63.3,59.7
		.kill 8 Dark Iron Geologist|q 4449/1
	step //35
		goto 65.5,62.3
		.' Click the Wooden Outhouse
		..turnin Caught!##4449
		..accept Ledger from Tanaris##4450
		.' Click the book he slides under the door
		.get Goodsteel Ledger|q 4450/1
	step //36
		goto 61.7,72
		.kill Glassweb Spiders|n
		.get 20 Solid Crystal Leg Shaft|q 4450/2
		.' You can find more Glassweb Spiders at 61.9,54.6|n
	step //37
		goto 63.9,61
		.talk Dorius Stonetender##8284
		..accept Suntara Stones (1)##3367
		.' Escort him until he gets murdered(it's part of the quest)
		.' He drops a note when he dies
		.' Click the Singed Letter
		..turnin Suntara Stones (1)##3367
		..accept Suntara Stones (2)##3368
	step //38
		goto 39,38.9
		.talk Kalaran Windblade##8479
		..turnin The Flawless Flame##3442
		..accept Forging the Shaft##3443
	step //39
		goto 42.4,47.1
		.kill Dark Iron dwarves|n
		.get 8 Thorium Plated Dagger|q 3443/1
	step //40
		goto 39,38.9
		.talk Kalaran Windblade##8479
		..turnin Forging the Shaft##3443
		..accept The Flame's Casing##3452
	step //41
		goto 38.6,27.8
		.talk Hansel Heavyhands##14627
		..turnin Curse These Fat Fingers##7723
		..turnin Fiery Menace!##7724
		.talk Taskmaster Scrange##14626
		..turnin STOLEN: Smithing Tuyere and Lookout's Spyglass##7728
	step //42
		ding 51
	step //43
		'Hearth to Ironforge|goto Ironforge|use Hearthstone##6948|noway|c
	step //44
		goto Ironforge,67.8,8.3
		.talk Curator Thorius##8256
		..turnin Suntara Stones (2)##3368
		..accept Dwarven Justice##3371
	step //45
		'Fly to Thelsamar|goto Loch Modan,33.9,50.8,0.5|noway|c
	step //46
		goto Loch Modan,18.2,84
		.talk Mountaineer Pebblebitty##3836
		..turnin The Horn of the Beast##3181
		..accept Proof of Deed##3182
	step //47
		'Go northeast to Thelsamar and fly to Ironforge|goto Ironforge|noway|c
	step //48
		goto Ironforge,67.8,8.3
		.talk Curator Thorius##8256
		..turnin Proof of Deed##3182
		..accept At Last!##3201
	step //49
		goto 75.8,23.4
		.talk Laris Geardawdle##9616
		..accept A Little Slime Goes a Long Way (1)##4512
	step //50
		'Fly to Thelsamar|goto Loch Modan,33.9,50.8,0.5|noway|c
	step //51
		goto Loch Modan,18.2,84
		.talk Mountaineer Pebblebitty##3836
		..turnin At Last!##3201
	step //52
		'Go northeast to Thelsamar and fly to Thorium Point|goto Searing Gorge,35.9,27.7,3|noway|c
	step //53
		goto Searing Gorge,41.5,54.7|n
		.' The entrance to the Slag Pit is here|goto Searing Gorge,41.5,54.7,0.5|noway|c|tip It's up on the Metal Riser Walkway things.
	step //54
		'Follow the path, go left though the Jail Door|goto Searing Gorge,37.6,44.3,0.5|noway|c
	step //55
		goto 41.2,25.5
		.talk the Dying Archeologist##8417
		..turnin Dwarven Justice##3371
		..accept Release Them##3372
	step //56
		'While in the Slag Pit:
		.kill 15 Dark Iron Taskmaster|q 7729/1
		.kill 15 Dark Iron Slaver|q 7729/2
	step //57
		'Go up the big metal ramp into the big room|goto Searing Gorge,44.2,24.4,0.5|c
	step //58
		goto 40.9,35.8
		.from Overseer Maltorius##14621
		.get Head of Overseer Maltorius|q 7701/1
	step //59
		goto 40.5,35.7
		.' Click the Secret Plans: Fiery Flux|tip It's a scroll laying on a bench behind Overseer Maltorius.
		.get Secret Plans: Fiery Flux|q 7722/1
	step //60
		goto 47.9,42.1|n
		.' Jump off the bridge at this spot to the path below|goto Searing Gorge,47.9,42.1,0.5|noway|c
	step //61
		goto 52,37
		.kill 20 Incendosaur|q 7727/1
	step //62
		'Go outside to 37.6,26.5|goto 37.6,26.5
		.talk Lookout Captain Lolo Longstriker##14634
		..turnin WANTED: Overseer Maltorius##7701
	step //63
		goto 38.6,27.8
		.talk Hansel Heavyhands##14627
		..turnin Incendosaurs? Whateverosaur is More Like It##7727
	step //64
		goto 39,27.5
		.talk Taskmaster Scrange##14626
		..turnin JOB OPPORTUNITY: Culling the Competition##7729
	step //65
		goto 38.8,28.5
		.talk Master Smith Burninate##14624
		..turnin What the Flux?##7722
	step //66
		goto 29.1,25.9
		.' Slowly work your way to this spot
		.' Jump onto the red crystal in the lava
		.' Click it and get the Mysterious Artifact|goal Mysterious Artifact|q 3372/1
		.' Kill Twilight mobs around the lava
		.get Symbol of Ragnaros|q 3452/1
	step //67
		goto 29.6,26.4
		.talk Zamael Lunthistle##8436
		..accept Prayer to Elune (1)##3377
	step //68
		goto 29.6,26.4
		.talk Zamael Lunthistle##8436
		..'Listen to his story|goal Zamael Story|q 3377/1
	step //69
		goto 29.6,26.4
		.talk Zamael Lunthistle##8436
		..turnin Prayer to Elune (1)##3377
		..accept Prayer to Elune (2)##3378
		.kill Twilight mobs|n
		.get Prayer to Elune|q 3378/1
	step //70
		goto 39,38.9
		.talk Kalaran Windblade##8479
		..turnin The Flame's Casing##3452
		..accept The Torch of Retribution (1)##3453
		..turnin The Torch of Retribution (1)##3453
		..accept The Torch of Retribution (2)##3454
		.' Click the green glowing floating Torch of Retribution
		..turnin The Torch of Retribution (2)##3454
		..accept Squire Maltrake##3462
		.talk Squire Maltrake##8509
		..turnin Squire Maltrake##3462
		..accept Set Them Ablaze!##3463
	step //71
		'Go into the Slag Pit|goto Searing Gorge,41.5,54.7,0.5|c
	step //72
		goto 41.2,25.5
		.' Click the Altar of Suntara|tip Inside the Slag Pit laying on the ground.
		..turnin Release Them##3372
		.talk the Dying Archeologist##8417
		..accept Rise, Obsidion!##3566
		.from Lathoric the Black##8391
		.get Head of Lathoric the Black|q 3566/1
		.from Obsidion##8400
		.get Heart of Obsidion|q 3566/2
	step //73
		'Leave the Slag Pit, go up top of the Cauldron|n
		.' Skip to the next step of the guide|n
	step //74
		'Equip the Torch of Retribution|use Torch of Retribution##10515|n
		.' Skip to the next step of the guide|n
	step //75
		goto 33.3,54.5
		.' Click the Sentry Brazier|tip At the top of the tower, click the little metal blazer on the ground.
		.' Set the Northern Tower Ablaze|goal Northern Tower Ablaze|q 3463/4
	step //76
		goto 35.7,60.7
		.' Click the Sentry Brazier|tip At the top of the tower, click the little metal blazer on the ground.
		.' Set the Western Tower Ablaze|goal Western Tower Ablaze|q 3463/1
	step //77
		goto 44,60.9
		.' Click the Sentry Brazier|tip At the top of the tower, click the little metal blazer on the ground.
		.' Set the Southern Tower Ablaze|goal Southern Tower Ablaze|q 3463/2
	step //78
		goto 50.1,54.7
		.' Click the Sentry Brazier|tip At the top of the tower, click the little metal blazer on the ground.
		.' Set the Eastern Tower Ablaze|goal Eastern Tower Ablaze|q 3463/3
	step //79
		goto 39.1,39
		.talk Squire Maltrake##8509
		..turnin Set Them Ablaze!##3463
		.' Click the small grey chest on the ground
		..accept Trinkets...##3481
		.' Click the chest again
		..turnin Trinkets...##3481
		.' Open the Hoard of the Black Dragonflight in your bags|use Hoard of the Black Dragonflight##10569
		.' Make sure to save the Black Dragonflight Molt|collect Black Dragonflight Molt##10575|q 4022/1 |future
	step //80
		'Go north to Thorium Point and fly to Nethergarde Keep|goto Blasted Lands,65.4,19.2,9|noway|c
	step //81
		goto Blasted Lands,67.5,19.3
		.talk Ambassador Ardalan##7826
		..accept Petty Squabbles##2783
	step //82
		'Go northwest to the Swamp of Sorrows|goto Swamp of Sorrows|noway|c
	step //83
		goto Swamp of Sorrows,34.3,66.1
		.talk the Fallen Hero of the Horde##7572
		..turnin Petty Squabbles##2783
		..accept A Tale of Sorrow##2801
		..'Listen to his story
		..turnin A Tale of Sorrow##2801
	step //84
		goto 91.6,67.6
		.from Jarquia##9916
		.get Goodsteel's Balanced Flameberge|q 4450/4
	step //85
		'Hearth to Ironforge|goto Ironforge|use Hearthstone##6948|noway|c
	step //86
		goto Ironforge,67.8,8.3
		.talk Curator Thorius##8256
		..turnin Rise, Obsidion!##3566
	step //87
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //88
		goto Stormwind City,22.6,56.1|n
		'Ride the boat to Auberdine|goto Darkshore,32.4,43.7,1|noway|c
	step //89
		'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step //90
		goto Darnassus
	step //91
		goto Darnassus,38.3,80.9
		.talk Astarii Starseeker##4090
		..turnin Prayer to Elune (2)##3378
	step //92
		goto 41.8,85.6
		.talk Gracina Spiritmight##7740
		..turnin Rise of the Silithid##162
		..accept March of the Silithid##4493
	step //93
		goto 35.1,9.1
		.talk Arch Druid Fandral Staghelm##3516
		..turnin Assisting Arch Druid Staghelm##3790
		..accept Un'Goro Soil##3764
	step //94
		goto 31,42|n
		.' Go into the pink portal to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step //95
		'Fly to Mudsprocket|goto Dustwallow Marsh,42.9,72.4,0.5|noway|c
	step //96
		goto Dustwallow Marsh,54.1,55.9
		.' Click the Damaged Crate|tip It's a half buried crate with a little fire on it.
		.get Overdue Package|q 4450/3
	step //97
		goto 31.1,66.2
		.' Click the Musty Scroll|tip A little white scroll on a small rock in the cave.
		..turnin Cortello's Riddle (2)##625
	step //98
		'Go southeast to Mudsprocket and fly to Gadgetzan|goto Tanaris,51.0,29.3,0.5|noway|c
	step //99
		goto Tanaris,51.5,28.8
		.talk Krinkle Goodsteel##5411
		..turnin Ledger from Tanaris##4450
	step //100
		goto 51.6,26.8
		.talk Tran'rek##7876
		..accept Super Sticky##4504
	step //101
		goto 50.9,27
		.talk Alchemist Pestlezugg##5594
		..turnin March of the Silithid##4493
		..accept Bungle in the Jungle##4496
	step //102
		'Go southwest to the Un'Goro Crater|goto Un'Goro Crater|noway|c
	step //103
		ding 52
	step //104
		goto 71.6,76
		.talk Torwa Pathfinder##9619
		..accept The Apes of Un'Goro##4289
		..accept The Fare of Lar'korwi##4290
	step //105
		'While questing in Un'Goro Crater, look for the following items on the ground:
		.' Green Power Crystals - get 7 of these
		.' Red Power Crystals - get 7 of these
		.' Blue Power Crystals - get 7 of these
		.' Yellow Power Crystals - get 7 of these
		.' Un'Goro Dirt Piles - get 25 of these
		.' Skip to the next step of the guide
	step //106
		goto 68,76
		.kill Ravasaurs|n
		.get A Mangled Journal|n
		.' Click the Mangled Journal|use A Mangled Journal##11116
		..accept Williden's Journal##3884
	step //107
		goto 63,68.5
		.' Click the Wrecked Raft|tip It's a busted up wooden boat on the shore of this small pond.
		..accept It's a Secret to Everybody (1)##3844
	step //108
		goto 63.1,69.1
		.' Click the Small Pack|tip It's a big tan sac underwater in this pond.
		..turnin It's a Secret to Everybody (1)##3844
		..accept It's a Secret to Everybody (2)##3845
		.' Click the Small Pack|use A Small Pack##11107
		..get Large Compass|q 3845/1
		..get Curled Map Parchment|q 3845/2
		..get Lion-headed Key|q 3845/3
	step //109
		goto 68.6,56.7
		.' Click the Fresh Threshadon Carcass|tip Looks like a big dead dinosaur with a bunch of wounds.
		.get Piece of Threshadon Carcass|q 4290/1
	step //110
		goto 71.6,76
		.talk Torwa Pathfinder##9619
		..turnin The Fare of Lar'korwi##4290
		..accept The Scent of Lar'korwi##4291
	step //111
		goto 67.3,73.1
		.' Kill raptors near the egg nest here
		.' Kill the Lar'korwi Mate that spawns
		.' You can find another egg nest at 63.2,77.4|n
		.get 2 Ravasaur Pheromone Gland|q 4291/1
	step //112
		goto 71.6,76
		.talk Torwa Pathfinder##9619
		..turnin The Scent of Lar'korwi##4291
		..accept The Bait for Lar'korwi##4292
	step //113
		goto 79.9,49.9
		.' Stand on the big grey flat rock
		.' Click Torwa's Pouch in your bags|use Torwa's Pouch##11568
		.' Click the Preserved Threshadon Meat in your bags|use Preserved Threshadon Meat##11569
		.' Click the Preserved Pheromone Mixture in your bags|use Preserved Pheromone Mixture##11570
		.from Lar'korwi##9684
		.get Lar'korwi's Head|q 4292/1
	step //114
		goto 65.7,15.5
		.' Kill Un'Goro Gorillas inside the cave
		.get 2 Un'Goro Gorilla Pelt|q 4289/1
		.' Kill Un'Goro Stompers inside the cave
		.get 2 Un'Goro Stomper Pelt|q 4289/2
		.' Kill Un'Goro Thunderers inside the cave
		.get 2 Un'Goro Thunderer Pelt|q 4289/3
	step //115
		goto 46.4,13.4
		.talk Karna Remtravel##9618
		..accept Chasing A-Me 01 (1)##4243
	step //116
		goto 44.7,8.1
		.talk Linken##8737
		..turnin It's a Secret to Everybody (2)##3845
		..accept It's a Secret to Everybody (3)##3908
	step //117
		goto 45.2,5.8
		.talk Gryfe##10583
		..fpath Marshal's Refuge
	step //118
		goto 43.9,7.2
		.talk Williden Marshal##9270
		..turnin Williden's Journal##3884
		..accept Expedition Salvation##3881
		.talk Hol'anyee Marshal##9271
		..accept Alien Ecology##3883
	step //119
		goto 43.5,7.4
		.talk Spark Nilminer##9272
		..accept Roll the Bones##3882
	step //120
		goto 41.9,2.7
		.talk J.D. Collie##9117
		..accept Crystals of Power##4284
		..turnin Crystals of Power##4284
		..accept The Northern Pylon##4285
		..accept The Eastern Pylon##4287
		..accept The Western Pylon##4288
	step //121
		goto 43.6,8.5
		.' Click the sign|tip Next to a big tree, looks like a sign.
		..accept Beware of Pterrordax##4501
		.talk Spraggle Frock##9997
		..accept Lost!##4492
	step //122
		goto 42.9,9.6
		.talk Muigin##9119
		..accept Muigin and Larion##4141
	step //123
		goto 44.2,11.6
		.talk Shizzle##9998
		..accept Shizzle's Flyer##4503
	step //124
		goto 47.2,18.7
		.kill Tar mobs|n
		.get 12 Super Sticky Tar|q 4504/1
	step //125
		goto 56.5,12.4
		.' Go up the hill
		.' Click the Northern Pylon|tip It looks like a big machine with a huge crystal spinning on top of it.
		.' Examine the Northern Pylon|goal Discover and examine the Northern Crystal Pylon|q 4285/1
	step //126
		'Go east into the gorilla cave|goto Un'Goro Crater,63.1,17.1,1|c
	step //127
		'Go into the gorilla cave to 67.7,16.8|goto 67.7,16.8
		.talk A-Me 01##9623
		..turnin Chasing A-Me 01 (1)##4243
	step //128
		goto 67.3,32.6
		.kill Diemetradons|n
		.get 8 Webbed Diemetradon Scale|q 4503/1
		.get 8 Dinosaur Bone|q 3882/1
		.kill Bloodpetals|n
		.get 15 Bloodpetal|q 4141/1
	step //129
		goto 68.5,36.5
		.' Click the Crate of Foodstuffs|tip In a small camp under a white canopy.
		.get Crate of Foodstuffs|q 3881/1
	step //130
		goto 77.2,50
		.' Go up the hill
		.' Click the Eastern Pylon|tip Up the big hill, looks like a structure with a big blue crysal spinning above it.
		.' Examine the Eastern Pylon|goal Discover and examine the Eastern Crystal Pylon|q 4287/1
	step //131
		goto 71.6,76
		.talk Torwa Pathfinder##9619
		..turnin The Bait for Lar'korwi##4292
		..turnin The Apes of Un'Goro##4289
	step //132
		goto 50.5,78.4|n
		.' The path down into the Slithering Scar starts here|goto Un'Goro Crater,50.5,78.4,0.5|noway|c
	step //133
		goto 48.7,85.3
		.' Go down the path
		.' Go left at the fork into the circular room
		.' In the middle of the room, use your Unused Scraping Vial|use Unused Scraping Vial##11132
		.get Hive Wall Sample|q 3883/1
	step //134
		'Go out of the hive to 50.5,78.4|goto 50.5,78.4
		.kill Gorishi insects|n
		.get Gorishi Scent Gland|q 4496/1
	step //135
		goto 38.5,66.1
		.' Click the Research Equipment|tip It's a pile of boxes.
		.get Research Equipment|q 3881/2
	step //136
		goto 23.8,59.2
		.' Go up the hill
		.' Click the Western Pylon|tip It looks like a big machine with a huge crystal spinning on top of it.
		.' Examine the Western Pylon|goal Discover and examine the Western Crystal Pylon|q 4288/1
	step //137
		goto 21.4,59.4
		.kill 10 Frenzied Pterrordax|q 4501/1
		.from Frenzied Pterrordax##9167
		.get 8 Webbed Pterrordax Scale|q 4503/2
		.' You can find more Frenzied Pterrordax at 23.3,42.3|n
	step //138
		goto 30.9,50.4
		.talk Krakle##10302
		..accept Finding the Source##974
	step //139
		goto 45.8,53.2
		.kill fire elementals|n
		.get 9 Un'Goro Ash|q 4502/1
	step //140
		'Follow the path up the moutain to 49.7,45.7|goto 49.7,45.7
		.' Use Krakle's Thermometer on the Fire Plume Ridge Hot Spot|use Krakle's Thermometer##12472|tip It's a big black rock with a bunch of red cracks in it.
		.' Find the hottest area of Fire Plume Ridge|goal Find the hottest area of Fire Plume Ridge|q 974/1
	step //141
		goto 30.9,50.4
		.talk Krakle##10302
		..turnin Finding the Source##974
		..accept The New Springs##980
	step //142
		ding 53
	step //143
		goto 51.9,49.9
		.talk Ringo##9999
		..turnin Lost!##4492
		..accept A Little Help From My Friends##4491
		.goal Escort Ringo to Spraggle Frock at Marshal's Refuge|q 4491/1
		.' When Ringo faints, use Spraggle's Canteen on him to revive him|use Spraggle's Canteen##11804
		.' When escorting Ringo, bring him to 43.6,8.5|n
	step //144
		goto 43.6,8.5
		.talk Spraggle Frock##9997
		..turnin Beware of Pterrordax##4501
		..turnin A Little Help From My Friends##4491
	step //145
		goto 43.9,7.2
		.talk Williden Marshal##9270
		..turnin Expedition Salvation##3881
		.talk Hol'anyee Marshal##9271
		..turnin Alien Ecology##3883
	step //146
		goto 43.5,7.4
		.talk Spark Nilminer##9272
		..turnin Roll the Bones##3882
	step //147
		goto 41.9,2.7
		.talk J.D. Collie##9117
		..turnin The Northern Pylon##4285
		..turnin The Eastern Pylon##4287
		..turnin The Western Pylon##4288
		..accept Making Sense of It##4321
		..turnin Making Sense of It##4321
	step //148
		goto 42.9,9.6
		.talk Muigin##9119
		..turnin Muigin and Larion##4141
		..accept A Visit to Gregan##4142
	step //149
		goto 44.2,11.6
		.talk Shizzle##9998
		..turnin Shizzle's Flyer##4503
	step //150
		goto 29.3,22.2|n
		.' The path over to Silithus starts here|goto Un'Goro Crater,29.3,22.2,0.5|noway|c
	step //151
		'Go to Silithus|goto Silithus|noway|c
	step //152
		goto Silithus,50.6,34.5
		.talk Cloud Skydancer##15177
		..fpath Cenarion Hold
	step //153
		'Fly to Gadgetzan|goto Tanaris,51.0,29.3,0.5|noway|c
	step //154
		goto Tanaris,51.6,26.8
		.talk Tran'rek##7876
		..turnin Super Sticky##4504
	step //155
		goto 50.9,27
		.talk Alchemist Pestlezugg##5594
		..turnin Bungle in the Jungle##4496
	step //156
		'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step //157
		'Go into the pink portal to Darnassus|goto Darnassus|noway|c
	step //158
		goto Darnassus,31.5,8.2
		.talk Jenal##9047
		..turnin Un'Goro Soil##3764
	step //159
		goto 35.1,9.1
		.talk Arch Druid Fandral Staghelm##3516
		..accept Morrowgrain Research (1)##3781
	step //160
		goto 35.2,8.1
		.talk Mathrengyl Bearwalker##4217
		..turnin Morrowgrain Research (1)##3781
	step //161
		'Go to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step //162
		goto Teldrassil,55.5,92
		.talk Erelas Ambersky##7916
		..accept Moontouched Wildkin##978
	step //163
		'Fly to Astranaar|goto Ashenvale,35.5,50.2,5|noway|c
	step //164
		home Astranaar
	step //165
		'Fly to Talrendis Point in Azshara|goto Azshara,11.9,77.6,1|noway|c
	step //166
		goto Azshara,11.4,78.2
		.talk Loh'atu##11548
		..accept Spiritual Unrest##5535
		..accept A Land Filled with Hatred##5536
	step //167
		goto 17.3,70.6
		.kill 6 Highborne Apparition|q 5535/1
		.kill 6 Highborne Lichling|q 5535/2
	step //168
		goto 19.3,62.4
		.kill 6 Haldarr Satyr|q 5536/1
		.kill 2 Haldarr Trickster|q 5536/2
		.kill 2 Haldarr Felsworn|q 5536/3
	step //169
		goto 11.4,78.2
		.talk Loh'atu##11548
		..turnin Spiritual Unrest##5535
		..turnin A Land Filled with Hatred##5536
	step //170
		goto 42.3,64.1
		.' Click the Rune of Sael'hai|tip A tall, purple glowing monument looking thing.
		.get Rubbing: Rune of Sael'hai|q 3449/4
	step //171
		goto 39.3,55.5
		.' Click the Rune of Markri|tip A tall, purple glowing looking monument thing.
		.get Rubbing: Rune of Markri|q 3449/3
	step //172
		goto 39.5,50.2
		.' Click the Rune of Jin'yael|tip A tall, purple glowing monument looking thing.
		.get Rubbing: Rune of Jin'yael|q 3449/2
	step //173
		goto 36.9,53.2
		.' Click the Rune of Beth'Amara|tip A tall, purple glowing monument looking thing.
		.get Rubbing: Rune of Beth'Amara|q 3449/1
	step //174
		'Follow the road west out of the canyon|goto Azshara,31.1,57.6,0.5|c
	step //175
		goto 52.9,19.6|n
		.' The path up to Kim'jael starts here|goto Azshara,52.9,19.6,0.3|noway|c
	step //176
		goto 53.5,21.8
		.talk Kim'jael##8420
		..accept Kim'jael Indeed!##3601
	step //177
		goto 58.5,25
		.' Click Kim'jael's Equipment box|tip It's a small crate sitting on the ground.
		.' There are usually more boxes around at 58.7,29
		.get Kim'jael's Compass|q 3601/1
		.get Kim'jael's Scope|q 3601/2
		.get Kim'jael's Stuffed Chicken|q 3601/3
		.get Kim'jael's Wizzlegoober|q 3601/4
	step //178
		goto 53.5,21.8
		.talk Kim'jael##8420
		..turnin Kim'jael Indeed!##3601
		..accept Kim'jael's "Missing" Equipment##5534
	step //179
		ding 54
	step //180
		goto 45.5,37.7|n
		.' The path down to Some Rune starts here|goto Azshara,45.5,37.7,0.5|noway|c
	step //181
		goto 47.2,42.9
		.kill nagas|n
		.get Some Rune|q 5534/1
	step //182
		goto 46.1,39.0|n
		.' The path out of the naga beach starts here|goto Azshara,46.1,39.0,0.5|noway|c
	step //183
		goto 53.5,21.8
		.talk Kim'jael##8420
		..turnin Kim'jael's "Missing" Equipment##5534
	step //184
		goto 77.8,91.3
		.' Stand on the landing pad on the small island
		.' Use your Standard Issue Flare Gun|use Standard Issue Flare Gun##10444
		.talk Pilot Xiggs Fuselighter##8392
		..turnin Arcane Runes##3449
		..accept Return to Tymor##3461
	step //185
		'Hearth to Astranaar|goto Ashenvale,35.5,50.2,5|use Hearthstone##6948|noway|c
	step //186
		'Go northeast to Felwood|goto Felwood|noway|c
	step //187
		goto Felwood,54.2,86.8
		.talk Arathandris Silversky##9528
		..accept Cleansing Felwood##4101
	step //188
		goto 50.9,85
		.talk Grazle##11554
		..accept Timbermaw Ally##8460
	step //189
		goto 51.2,82.3
		.talk Greta Mosshoof##10922
		..accept Forces of Jaedenar##5155
	step //190
		goto 51.3,81.5
		.talk Eridan Bluewind##9116
		..accept The Corruption of the Jadefire##4421
	step //191
		goto 50.9,81.7
		.talk Taronn Redfeather##10921
		..accept Verifying the Corruption##5156
		.talk Ivy Leafrunner##10924
		..accept To Winterspring!##5249
	step //192
		goto 51.5,82.2
		.talk Gorrim##22931
		..fpath Emerald Sanctuary
	step //193
		goto 49.1,89.1
		.kill 6 Deadwood Warrior|q 8460/1
		.kill 6 Deadwood Pathfinder|q 8460/2
		.kill 6 Deadwood Gardener|q 8460/3
	step //194
		goto 50.9,85
		.talk Grazle##11554
		..turnin Timbermaw Ally##8460
		..accept Speak to Nafien##8462
	step //195
		'Click the Package of Empty Ooze Containers in your bags|use Package of Empty Ooze Containers##11912
		.collect 6 Empty Cursed Ooze Jar##11914|q 4512
		.collect 6 Empty Tainted Ooze Jar##11948|q 4512
	step //196
		goto 41.9,68.2
		.kill Cursed Oozes|n
		.' Use your Empty Cursed Ooze Jars on their corpses|use Empty Cursed Ooze Jar##11914
		.get 6 Filled Cursed Ooze Jar|q 4512/1
	step //197
		goto 41,59.7
		.kill Tainted Oozes|n
		.' Use your Empty Tainted Ooze Jars on their corpses|use Empty Tainted Ooze Jar##11948
		.get 6 Filled Tainted Ooze Jar|q 4512/2
		.' You can find more Tainted Oozes at 40.5,55.7|n
	step //198
		goto 38.5,59.2
		.kill 4 Jaedenar Hound|q 5155/1
		.kill 4 Jaedenar Guardian|q 5155/2
		.kill 6 Jaedenar Adept|q 5155/3
		.kill 6 Jaedenar Cultist|q 5155/4
	step //199
		goto 37.5,68.4
		.kill 11 Jadefire Felsworn|q 4421/1
		.kill 9 Jadefire Shadowstalker|q 4421/2
		.kill 9 Jadefire Rogue|q 4421/3
	step //200
		goto 32.2,67.1
		.kill Xavathras|q 4421/4|tip To the left of the green bubbling slime pool.
	step //201
		goto 51.2,82.3
		.talk Greta Mosshoof##10922
		..turnin Forces of Jaedenar##5155
		..accept Collection of the Corrupt Water##5157
	step //202
		goto 51.3,81.5
		.talk Eridan Bluewind##9116
		..turnin The Corruption of the Jadefire##4421
		..accept Further Corruption##4906
	step //203
		goto 35.2,59.8
		.' Use your Empty Canteen near the green moonwell|use Empty Canteen##12922
		.get Corrupt Moonwell Water|q 5157/1
	step //204
		goto 51.2,82.3
		.talk Greta Mosshoof##10922
		..turnin Collection of the Corrupt Water##5157
		..accept Seeking Spiritual Aid##5158
	step //205
		goto 41.3,42.4
		.kill 2 Entropic Beast|q 5156/2
		.kill 2 Entropic Horror|q 5156/3
		.' Explore the craters in the Shatter Scar Vale|goal Explore the craters in Shatter Scar Vale|q 5156/1
	step //206
		goto 43.1,21.3|n
		.' The path up to 'Further Corruption' starts here|goto Felwood,43.1,21.3,0.5|noway|c
	step //207
		goto 42,19.2
		.kill 8 Jadefire Hellcaller|q 4906/1
		.kill 8 Jadefire Betrayer|q 4906/2
		.kill 8 Jadefire Trickster|q 4906/3
	step //208
		goto 39.1,22.3
		.from Xavaric##10648|q 4906/4
		.get Flute of Xavaric|n
		.' Click the Flute of Xavaric|use Flute of Xavaric##11668
		..accept Flute of Xavaric##939
	step //209
		goto 39.3,21.4
		.kill Jadefire demons|n
		.get 5 Jadefire Felbind|q 939/1
	step //210
		goto 54.3,16.5
		.kill Warpwood Tree Elementals|n
		.get 15 Blood Amber|q 4101/1
	step //211
		goto 62.5,24.2
		.talk Mishellena##12578
		..fpath Talonbranch Glade
	step //212
		goto 64.8,8.1
		.talk Nafien##15395
		..turnin Speak to Nafien##8462
		..accept Deadwood of the North##8461
	step //213
		goto 63.1,8.9
		.kill 6 Deadwood Den Watcher|q 8461/1
		.kill 6 Deadwood Avenger|q 8461/2
		.kill 6 Deadwood Shaman|q 8461/3
	step //214
		goto 64.8,8.1
		.talk Nafien##15395
		..turnin Deadwood of the North##8461
		..accept Speak to Salfa##8465
	step //215
		'Go through the tunnel to Winterspring|goto Winterspring|noway|c
		.' At the fork, the tunnel heading east is the tunnel to Winterspring
	step //216
		'Right outside the tunnel at 27.7,34.5|goto Winterspring,27.7,34.5
		.talk Salfa##11556
		..turnin Speak to Salfa##8465
	step //217
		goto 31.3,45.2
		.talk Donova Snowden##9298
		..turnin The New Springs##980
		..accept Strange Sources##4842
		..turnin It's a Secret to Everybody (3)##3908
		..accept The Videre Elixir##3909
		..accept Threat of the Winterfall##5082
	step //218
		'Go northwest into the tunnel|goto Felwood,68.2,5.6,0.3|c
	step //219
		'Go north at the fork into Moonglade|goto Moonglade|noway|c
	step //220
		goto Moonglade,48.1,67.4
		.talk Sindrayl##10897
		..fpath Moonglade
	step //221
		'Hearth to Astranaar|goto Ashenvale,35.5,50.2,5|use Hearthstone##6948|noway|c
	step //222
		'Fly to Feathermoon Stronghold|goto Feralas,30.3,43.3,0.5|noway|c
	step //223
		goto Feralas,31,43.5
		.talk Innkeeper Shyria##7736
		..accept Jonespyre's Request##3788
	step //224
		goto 32.4,43.8
		.talk Quintis Jonespyre##7879
		..turnin Jonespyre's Request##3788
	step //225
		'Ride the boat to the main continent of Feralas|goto Feralas,43.5,42.7,1|noway|c
	step //226
		goto 45.1,25.6
		.talk Gregan Brewspewer##7775
		..turnin A Visit to Gregan##4142
		..'Buy 1 Bait from Gregan Brewspewer|collect 1 Bait##11141|q 3909
	step //227
		goto 44.9,10.8
		.' Click the Bait in your bags to place it here|use Bait##11141
		.' Miblan Snarltooth will run over to the bait and start eating it
		.' The door behind him will slide open
		.' Run into the stone building
		.' Click the Evoroot on the pedestal
		.collect 1 Evoroot##11242|q 4041/1 |future
	step //228
		goto 45.1,25.6
		.talk Gregan Brewspewer##7775
		..'Accept The Videre Elixir from him to give him the Evoroot
		..collect 3 Videre Elixir##11243|q 3909/1
	step //229
		goto 43.5,42.8|n
		.' Ride the boat to Feathermoon Stronghold|goto Feralas,31.0,39.9,0.5|noway|c
	step //230
		'Fly to Emerald Sanctuary|goto Felwood,51.1,81.6,2|noway|c
	step //231
		goto Felwood,51.3,81.5
		.talk Eridan Bluewind##9116
		..turnin Flute of Xavaric##939
		..turnin Further Corruption##4906
		..accept Felbound Ancients##4441
	step //232
		goto 50.9,81.7
		.talk Taronn Redfeather##10921
		..turnin Verifying the Corruption##5156
	step //233
		goto 54.2,86.8
		.talk Arathandris Silversky##9528
		..turnin Cleansing Felwood##4101
	step //234
		ding 55
]])