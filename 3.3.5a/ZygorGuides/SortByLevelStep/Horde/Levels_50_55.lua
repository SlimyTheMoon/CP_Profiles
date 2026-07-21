ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Levels (50-55)",[[
	author support@zygorguides.com
	type leveling
	faction horde
	next Zygor's Horde Leveling Guides\\Levels (55-60)
	startlevel 50
	step //1
		goto Tanaris,52.8,27.4
		.talk Andi Lynn##11758
		..accept The Dunemaul Compound##5863
	step //2
		goto 52.7,45.9
		.talk Marvon Rivetseeker##7771
		..turnin The Sunken Temple##3380
		..accept The Stone Circle##3444
		..accept Gahz'ridian##3161
	step //3
		goto 42,54
		.kill 10 Dunemaul Brute|q 5863/1
		.kill 10 Dunemaul Enforcer|q 5863/2
	step //4
		goto 41.5,57.8
		.kill 1 Gor'marok the Ravager|q 5863/3
		info Standing inside the cave
	step //5
		goto 41,71
		.' Click the Gahz'ridian Ornaments
		.get 30 Gahz'ridian Ornament|q 3161/1
		info They look like white bumps on the ground around this area.
	step //6
		goto 29,63
		.kill 8 Gnarled Thistleshrub|q 3362/1
		.kill 8 Thistleshrub Rootshaper|q 3362/2
		.' Kill Thistleshrub Dew Collectors
		.get Laden Dew Gland|q 2605/1
	step //7
		goto 31,51
		.' Kill insects
		.get 5 Centipaar Insect Parts|q 82/1
	step //8
		'Hearth to Gadgetzan|goto Tanaris,52.4,27.9,0.3|use hearthstone##6948|noway|c
	step //9
		goto 51.8,28.6
		.talk Marin Noggenfogger##7564
		..turnin The Thirsty Goblin##2605
		..accept In Good Taste##2606
	step //10
		goto 51.1,26.9
		.talk Sprinkle##7583
		..turnin In Good Taste##2606
		..accept Sprinkle's Secret Ingredient##2641
	step //11
		goto 50.9,27
		.talk Alchemist Pestlezugg##5594
		..turnin Noxious Lair Investigation##82
	step //12
		goto 51.6,26.8
		.talk Tran'rek##7876
		..turnin Thistleshrub Valley##3362
	step //13
		goto 52.8,27.4
		.talk Andi Lynn##11758
		..turnin The Dunemaul Compound##5863
	step //14
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..accept The Scrimshank Redemption##10
	step //15
		goto 52.7,45.9
		.talk Marvon Rivetseeker##7771
		..turnin Gahz'ridian##3161
	step //16
		goto 55.7,70.3|n
		.' The path down to 'The Scrimshank Redemption' starts here|goto Tanaris,56.0,70.2,0.3|noway|c
	step //17
		goto 55.8,68.9|n
		.' Enter this tunnel heading north|goto Tanaris,55.8,68.9,0.3|noway|c
	step //18
		goto 56,71.2
		.' Take a right at the fork in the path into a big round room
		.' Enter the tunnel on the other side of the room
		.' Take a right at the fork into a squarish big room
		.' Click Scrimshank's Surveying Gear
		.get Scrimshank's Surveying Gear|q 10/1
		info It's a small box with some levers on it in the corner of the room.
	step //19
		'Go outside to 67.1,23.9|goto 67.1,23.9
		.talk Yorba Screwspigot##9706
		..accept Yuka Screwspigot##4324
	step //20
		goto 67,22.4
		.talk Yeh'kinya##8579
		..turnin Screecher Spirits##3520
	step //21
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..turnin The Scrimshank Redemption##10
		..accept Insect Part Analysis (1)##110
	step //22
		goto 50.9,27
		.talk Alchemist Pestlezugg##5594
		..turnin Insect Part Analysis (1)##110
		..accept Insect Part Analysis (2)##113
	step //23
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..turnin Insect Part Analysis (2)##113
		..accept Rise of the Silithid##32
	step //24
		'Fly to Ratchet|goto The Barrens,63.1,37.1,0.1|noway|c
	step //25
		goto The Barrens,62.5,38.5
		.' Click Marvon's Chest
		.get Stone Circle|q 3444/1
		info It's a small wooden chest to the right of the doorway to a small house.
	step //26
		goto 62.4,38.7
		.talk Liv Rizzlefix##8496
		..accept Volcanic Activity##4502
	step //27
		'Fly to Orgrimmar|goto Orgrimmar
	step //28
		'Buy 15 silk cloth from the Auction House
		.buy 15 Silk Cloth |q 4449/1
	step //29
		'Fly to Ratchet|goto The Barrens,63.1,37.1,0.1|noway|c
	step //30
		'Ride the boat to Booty Bay|goto Stranglethorn Vale|noway|c
	step //31
		'Fly to Kargath|goto Badlands,4.1,44.9,0.1|noway|c
	step //32
		goto Badlands,4.5,61.3|n
		.' The path over to Searing Gorge starts here|goto Badlands,4.5,61.3,0.3|noway|c
	step //33
		'Go west to Searing Gorge|goto Searing Gorge
	step //34
		goto Searing Gorge,31.8,33.4|n
		'The path up to Thorium Point starts here|goto Searing Gorge,31.8,33.4,0.3|noway|c
	step //35
		goto 37.6,26.5
		.' Click the Wanted/Missing/Lost & Found Poster
		..accept JOB OPPORTUNITY: Culling the Competition##7729
		..accept STOLEN: Smithing Tuyere and Lookout's Spyglass##7728
		..accept WANTED: Overseer Maltorius##7701
		info Next to some boxes
	step //36
		goto 38.6,27.8
		.talk Hansel Heavyhands##14627
		..accept Curse These Fat Fingers##7723
		..accept Fiery Menace!##7724
		..accept Incendosaurs? Whateverosaur is More Like It##7727
	step //37
		goto 38.8,28.5
		.talk Master Smith Burninate##14624
		..accept What the Flux?##7722
	step //38
		goto 34.8,30.9
		.talk Grisha##3305
		..fpath Thorium Point
	step //39
		goto 39.1,39
		.talk Kalaran Windblade##8479
		..accept Divine Retribution##3441
		..'Listen to his story
		..turnin Divine Retribution##3441
		..accept The Flawless Flame##3442
	step //40
		goto 37,49
		.' Kill Dark Iron Steamsmiths
		.get Smithing Tuyere|q 7728/1
		.' Kill Dark Iron dwarves
		.get the Grimesilt Outhouse Key|n
		.' Click the Grimesilt Outhouse Key|use Grimesilt Outhouse Key##11818
		..accept The Key to Freedom##4451
	step //41
		goto 33,49
		.kill 20 Heavy War Golem|q 7723/1
	step //42
		goto 33,52
		.' Kill Dark Iron Lookouts
		.get Lookout's Spyglass|q 7728/2
	step //43
		goto 32,62
		.kill 20 Greater Lava Spider|q 7724/1
	step //44
		goto 31,75
		.' Kill Magma Elementals
		.get 4 Golem Oil|q 3442/2
		.' Kill Inferno Elementals
		.get 4 Heart of Flame|q 3442/1
	step //45
		goto 65.6,62.3
		.' Click the Wooden Outhouse
		..accept Caught!##4449
		info It's a wooden outhouse up the hill behind the dig site
	step //46
		goto 63,60
		.kill 8 Dark Iron Geologist|q 4449/1
	step //47
		goto 65.6,62.3
		.' Click the Wooden Outhouse
		..turnin Caught!##4449
		..accept Ledger from Tanaris##4450
		.' Click the book he slides under the door
		.get Goodsteel Ledger|q 4450/1
		info It's a wooden outhouse up the hill behind the dig site
	step //48
		ding 51
	step //49
		goto 62,72
		.' Kill Glassweb Spiders
		.get 20 Solid Crystal Leg Shaft|q 4450/2
		.' You can also find more spiders around 64,50.5
		.' There are also more at 74,19
	step //50
		goto 39.1,39
		.talk Kalaran Windblade##8479
		..turnin The Flawless Flame##3442
		..accept Forging the Shaft##3443
	step //51
		goto 39.8,50.5
		.' Kill Dark Iron mobs
		.get 8 Thorium Plated Dagger|q 3443/1
	step //52
		goto 39.1,39
		.talk Kalaran Windblade##8479
		..turnin Forging the Shaft##3443
		..accept The Flame's Casing##3452
	step //53
		goto 41.4,53.9|n
		.' The entrance to the Slag Pit starts here|goto Searing Gorge,41.4,53.9,0.5|noway|c
		..'It's up on the metal riser walkway things
	step //54
		'Follow the path
		.' Go through the Jail Door|goto Searing Gorge,37.6,44.3,0.5|c
	step //55
		'While in the Slag Pit:
		.kill 15 Dark Iron Taskmaster|q 7729/1
		.kill 15 Dark Iron Slaver|q 7729/2
	step //56
		'Go up the big metal ramp into the big room|goto Searing Gorge,44.2,24.4,0.5|c
	step //57
		goto 40.9,35.8
		.' Kill Overseer Maltorius
		.get Head of Overseer Maltorius|q 7701/1
		info Up the big metal ramp, on a balcony.
	step //58
		goto 40.5,35.7
		.' Click the Secret Plans: Fiery Flux
		..'It's behind Overseer Maltorius
		.get Secret Plans: Fiery Flux|q 7722/1
		info It's a scroll laying on a bench behind Overseer Maltorius.
	step //59
		goto 47.9,42.1|n
		.' Jump off the bridge at this spot to the path below|goto Searing Gorge,47.9,42.1,0.5|noway|c
	step //60
		goto 52,37
		.kill 20 Incendosaur|q 7727/1
	step //61
		'Go outside to 37.6,26.5|goto 37.6,26.5
		.talk Lookout Captain Lolo Longstriker##14634
		..turnin WANTED: Overseer Maltorius##7701
	step //62
		goto 38.6,27.8
		.talk Hansel Heavyhands##14627
		..turnin Curse These Fat Fingers##7723
		..turnin Fiery Menace!##7724
		..turnin Incendosaurs? Whateverosaur is More Like It##7727
	step //63
		goto 39,27.5
		.talk Taskmaster Scrange##14626
		..turnin STOLEN: Smithing Tuyere and Lookout's Spyglass##7728
		..turnin JOB OPPORTUNITY: Culling the Competition##7729
	step //64
		goto 38.8,28.5
		.talk Master Smith Burninate##14624
		..turnin What the Flux?##7722
	step //65
		goto 26,34
		.' Kill Twilight mobs
		.get Symbol of Ragnaros|q 3452/1
	step //66
		goto 39.1,39
		.talk Kalaran Windblade##8479
		..turnin The Flame's Casing##3452
		..accept The Torch of Retribution (1)##3453
		..turnin The Torch of Retribution (1)##3453
		..accept The Torch of Retribution (2)##3454
		.' Click the green glowing Torch of Retribution
		..turnin The Torch of Retribution (2)##3454
		..accept Squire Maltrake##3462
		.talk Squire Maltrake##8509
		..turnin Squire Maltrake##3462
		..accept Set Them Ablaze!##3463
	step //67
		'Equip the Torch of Retribution|use Torch of Retribution##10515
	step //68
		goto 33.3,54.5
		.' Click the Sentry Brazier
		.' Set the Northern Tower Ablaze|goal Northern Tower Ablaze|q 3463/4
		info At the top of the tower, click the little metal blazer on the ground
	step //69
		goto 35.7,60.7
		.' Click the Sentry Brazier
		.' Set the Western Tower Ablaze|goal Western Tower Ablaze|q 3463/1
		info At the top of the tower, click the little metal blazer on the ground
	step //70
		goto 44,60.9
		.' Click the Sentry Brazier
		.' Set the Southern Tower Ablaze|goal Southern Tower Ablaze|q 3463/2
		info At the top of the tower, click the little metal blazer on the ground
	step //71
		goto 50.1,54.7
		.' Click the Sentry Brazier
		.' Set the Eastern Tower Ablaze|goal Eastern Tower Ablaze|q 3463/3
		info At the top of the tower, click the little metal blazer on the ground
	step //72
		goto 39.1,39
		.talk Squire Maltrake##8509
		..turnin Set Them Ablaze!##3463
		.' Click the small grey chest on the ground
		..accept Trinkets...##3481
		.' Click the chest again
		..turnin Trinkets...##3481
		.' Open the Hoard of the Black Dragonflight in your bags|use Hoard of the Black Dragonflight##10569
		.' Make sure to save the Black Dragonflight Molt|collect Black Dragonflight Molt##10575|q 4022 |future
	step //73
		'Make sure to equip your weapon again
	step //74
		'Go south to Blackrock Mountain|goto Searing Gorge,34.5,83.6,1
	step //75
		'Run through Blackrock Mountain over to the Burning Steppes|goto Burning Steppes
	step //76
		goto Burning Steppes,65.7,24.2
		.talk Vahgruk##13177
		..fpath Flame Crest
	step //77
		'Fly to Stonard|goto Swamp of Sorrows,46.1,54.7,0.1|noway|c
	step //78
		home Stonard
	step //79
		goto 34.3,66.1
		.talk the Fallen Hero of the Horde##7572
		..accept Fall From Grace##2784
		..'Listen to his story
		..turnin Fall From Grace##2784
		..accept The Disgraced One##2621
	step //80
		goto 22.9,48.2
		.' Click the Soggy Scroll
		..turnin Cortello's Riddle (1)##624
		..accept Cortello's Riddle (2)##625
		info It's a rolled up scroll laying in the water under the bridge. It's very easy to to miss, so search hard.
	step //81
		'Hearth to Stonard|goto 45.1,56.7,0.1|use hearthstone##6948|noway|c
	step //82
		goto 47.9,55
		.talk Dispatch Commander Ruag##7623
		..turnin The Disgraced One##2621
		..accept The Missing Orders##2622
	step //83
		goto 45,57.4
		.talk Bengor##7643
		..turnin The Missing Orders##2622
		..accept The Swamp Talker##2623
	step //84
		goto 66.4,76.2|n
		.' The path to 'The Swamp Talker' starts here|goto Swamp of Sorrows,66.4,76.2,0.5|noway|c
	step //85
		goto 62.8,88.3
		.' Follow the path inside the cave to this spot
		.' Kill Swamp Talker
		.get Warchief's Orders|q 2623/1
	step //86
		goto 91.6,67.6
		.' He spawns at different spots all along this beach
		.' He is a grey Murloc
		.' Kill Jarquia
		.get Goodsteel's Balanced Flameberge|q 4450/4
	step //87
		goto 34.3,66.1
		.talk the Fallen Hero of the Horde##7572
		..turnin The Swamp Talker##2623
		..accept A Tale of Sorrow##2801
		..'Listen to his story
		..turnin A Tale of Sorrow##2801
	step //88
		ding 52
	step //89
		'Go northeast to Stonard and fly to Booty Bay|goto Stranglethorn Vale,26.8,77.0,0.1|noway|c
	step //90
		'Ride the boat to Ratchet|goto The Barrens
	step //91
		'Fly to Mudsprocket|goto Dustwallow Marsh,42.9,72.4,0.1|noway|c
	step //92
		goto Dustwallow Marsh,31.1,66.1
		.' Click the Musty Scroll
		..turnin Cortello's Riddle (2)##625
		..accept Cortello's Riddle (3)##626
		info It's a rolled up scroll sitting on a rock in the back of this cave
	step //93
		goto 54.1,55.9
		.' Click the Damaged Crate
		.get Overdue Package|q 4450/3
		info It's a half buried crate with a little fire on it.
	step //94
		'Go southwest to Mudsprocket and fly to Gadgetzan|goto Tanaris,51.6,25.5,0.1|noway|c
	step //95
		goto Tanaris,51.5,28.8
		.talk Krinkle Goodsteel##5411
		..turnin Ledger from Tanaris##4450
	step //96
		'Fly to Orgrimmar|goto Orgrimmar
	step //97
		home Orgrimmar
	step //98
		goto 59.5,36.8
		.talk Dran Droffers##6986
		..turnin Ripple Delivery##81
	step //99
		'Fly to Valormok|goto Azshara,22.0,49.7,0.1|noway|c
	step //100
		goto Azshara,22.6,51.4
		.talk Jediga##8587
		..accept Stealing Knowledge##3517
	step //101
		goto 22.3,51.5
		.talk Ag'tor Bloodfist##8576
		..accept Betrayed (2)##3505
	step //102
		goto 34.8,54.1
		.' They spawn in different spots around this area
		.' The Tablet of Sael'hai is a big stone slab with a yellow symbol on it
		..get Tablet of Sael'hai|q 3517/4
		.' The Tablet of Markri is a small stone slab with a green symbol on it
		..get Tablet of Markri|q 3517/3
		.' The Tablet of Beth'Amara is a small stone slab with a pink symbol on it
		..get Tablet of Beth'Amara|q 3517/1
		.' The Tablet of Jin'yael is a small stone slab with a blue symbol on it
		..get Tablet of Jin'yael|q 3517/2
		.' Click the 4 tablets
	step //103
		'Open the Box of Empty Vials|use Box of Empty Vials##10695
		.collect Empty Vial Labeled #1##10687|q 3568
		.collect Empty Vial Labeled #2##10688|q 3568
		.collect Empty Vial Labeled #3##10689|q 3568
		.collect Empty Vial Labeled #4##10690|q 3568
	step //104
		goto 47.6,61.1
		.' Use the Empty Vial Labeled #1 while standing in the small pool of water here|use Empty Vial Labeled #1##10687
		.' Fill the Vial Labeled #1|goal Filled Vial Labeled #1|q 3568/1
	step //105
		goto 47.9,51.6
		.' Use the Empty Vial Labeled #2 while standing in the small pool of water here|use Empty Vial Labeled #2##10688
		.' Fill the Vial Labeled #2|goal Filled Vial Labeled #2|q 3568/2
	step //106
		goto 48.6,48.6
		.' Use the Empty Vial Labeled #3 while standing in the small pool of water here|use Empty Vial Labeled #3##10689
		.' Fill the Vial Labeled #3|goal Filled Vial Labeled #3|q 3568/3
	step //107
		goto 47.4,46.5
		.' Use the Empty Vial Labeled #4 while standing in the small pool of water here|use Empty Vial Labeled #4##10690
		.' Fill the Vial Labeled #4|goal Filled Vial Labeled #4|q 3568/4
	step //108
		goto 43.3,47.5|n
		.' The path back up to the Ruins of Eldarath starts here|goto Azshara,43.3,47.5,0.5|noway|c
	step //109
		goto 22.6,51.4
		.talk Jediga##8587
		..turnin Stealing Knowledge##3517
		..accept Delivery to Magatha##3518
		..accept Delivery to Jes'rimon##3541
		..accept Delivery to Andron Gant##3542
		..accept Delivery to Archmage Xylem##3561
	step //110
		goto 28.1,50.1
		.talk Sanath Lim-yo##8395
		..accept Meeting with the Master##3503 |instant
		..'He will teleport you up into the mountains|goto Azshara,26.3,46.2,0.5|noway|c
	step //111
		'Follow the path up the mountain into the tower at the top|goto Azshara,29.0,41.0,0.5
	step //112
		goto 29.4,40.4
		.talk Archmage Xylem##8379
		..turnin Delivery to Archmage Xylem##3561
		..accept Xylem's Payment to Jediga##3565
	step //113
		'Go back down the path|goto Azshara,26.9,42.8,1
	step //114
		goto 26.5,46.3
		.talk Nyrill##8399
		..accept Return Trip##3421 |instant
		..'He will teleport you back down out of the mountains
	step //115
		goto 22.6,51.4
		.talk Jediga##8587
		..turnin Xylem's Payment to Jediga##3565
	step //116
		goto 53.9,18.9|n
		.' The path up to Kim'jael starts here|goto Azshara,53.9,18.9,0.5|noway|c
	step //117
		goto 53.5,21.8
		.talk Kim'jael##8420
		..accept Kim'jael Indeed!##3601
	step //118
		goto 56,25
		.kill 10 Blood Elf Reclaimer|q 3505/2
		.kill 10 Blood Elf Surveyor|q 3505/3
	step //119
		goto 58.5,25
		.' Click Kim'jael's Equipment box
		.' There are usually more boxes around at 58.7,29
		.get Kim'Jael's Compass|q 3601/1
		.get Kim'Jael's Scope|q 3601/2
		.get Kim'Jael's Stuffed Chicken|q 3601/3
		.get Kim'Jael's Wizzlegoober|q 3601/4
		info It's a small crate sitting on the ground.
	step //120
		goto 59.5,31.3
		.' Find Magus Rimtori's Camp|goal Find Magus Rimtori's camp|q 3505/1
		info Stand inside the circle of stone pillars.
	step //121
		goto 59.5,31.3
		.' Click the Kaldorei Tome of Summoning
		..turnin Betrayed (2)##3505
		..accept Betrayed (3)##3506
		info It's a book sitting on the little altar.
	step //122
		goto 59.5,31.6
		.' Click the Arcane Focusing Crystals
		.' Kill the Blood Elf Defender when it spawns
		.' After the Blood Elf Defender dies, Magus Rimtori will spawn
		.' Kill Magus Rimtori
		.get Head of Magus Rimtori|q 3506/1
	step //123
		goto 53.5,21.8
		.talk Kim'jael##8420
		..turnin Kim'jael Indeed!##3601
	step //124
		goto 22.3,51.5
		.talk Ag'tor Bloodfist##8576
		..turnin Betrayed (3)##3506
		..accept Betrayed (4)##3507
	step //125
		'Fly to Thunder Bluff|goto Thunder Bluff
	step //126
		goto Thunder Bluff,69.9,30.9
		.talk Magatha Grimtotem##4046
		..turnin Delivery to Magatha##3518
		..accept Magatha's Payment to Jediga##3562
	step //127
		'Hearth to Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
	step //128
		goto 55.6,34.1
		.talk Jes'rimon##8659
		..turnin Delivery to Jes'rimon##3541
		..accept Jes'rimon's Payment to Jediga##3563
		..accept Bone-Bladed Weapons##4300
	step //129
		goto 75.2,34.2
		.talk Belgrom Rockmaul##4485
		..turnin Betrayed (4)##3507
	step //130
		'Go outside of Orgrimmar|goto Durotar
	step //131
		goto Durotar,50.8,13.3|n
		'Ride the zeppelin to Undercity|goto Tirisfal Glades|noway|c
		info You can ride zeppelins to either Undercity or the Grom'Gol Base Camp here
	step //132
		'Go south to Undercity|goto Undercity
	step //133
		goto Undercity,54.8,75.4
		.talk Andron Gant##6522
		..turnin Delivery to Andron Gant##3542
		..accept Andron's Payment to Jediga##3564
	step //134
		goto 48.4,71.8
		.talk Chemist Cuely##8390
		..turnin Seeping Corruption (1)##3568
		..accept Seeping Corruption (2)##3569
		.talk Thersa Windsong##8393
		..turnin Seeping Corruption (2)##3569
	step //135
		goto 49.9,68.4
		.talk Apothecary Zinge##5204
		..turnin Return to Apothecary Zinge##864
		..accept Vivian Lagrave##4133
	step //136
		goto 47.5,73.1
		.talk Chemist Fuely##10136
		..accept A Sample of Slime...##4293
		..accept ... and a Batch of Ooze##4294
	step //137
		'Fly to Revantusk Village|goto The Hinterlands,81.7,81.9,0.1|noway|c
	step //138
		goto The Hinterlands,80.3,81.4
		.talk Katoom the Angler##14740
		..accept Snapjaws, Mon!##7815
		..accept Gammerita, Mon!##7816
	step //139
		goto 78.2,81.3
		.talk Lard##14731
		..accept Lard Lost His Lunch##7840
	step //140
		goto 78,69
		.kill 10 Saltwater Snapjaw|q 7815/1
	step //141
		goto 79,62
		.' Kill Gammerita
		.get Katoom's Best Lure|q 7816/1
		info She's a blue turtle that wanders this area.
	step //142
		goto 80.8,46.8
		.' Click Cortello's Treasure
		..turnin Cortello's Riddle (3)##626
		info It's a snall grey chest underwater at the base of the waterfall.
		info2 Click Cortello's Treasure
	step //143
		goto 84.3,41.2
		.' Click Lard's Picnic Basket
		.' Kill the trolls that spawn
		.get Lard's Lunch|q 7840/1
		info It's a small basket sitting on the ground on the island.
	step //144
		goto 78.2,81.3
		.talk Lard##14731
		..turnin Lard Lost His Lunch##7840
	step //145
		goto 80.3,81.4
		.talk Katoom the Angler##14740
		..turnin Snapjaws, Mon!##7815
		..turnin Gammerita, Mon!##7816
	step //146
		goto 41,59
		.' Click a Violet Tragan
		.get Violet Tragan|q 2641/1
		info They look like brown and white mushrooms underwater in this lake.
	step //147
		ding 53
	step //148
		'Hearth to Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
	step //149
		'Fly to Valormok|goto Azshara,22.0,49.7,0.1|noway|c
	step //150
		goto Azshara,22.6,51.4
		.talk Jediga##8587
		..turnin Magatha's Payment to Jediga##3562
		..turnin Jes'rimon's Payment to Jediga##3563
		..turnin Andron's Payment to Jediga##3564
	step //151
		'Fly to Ratchet|goto The Barrens,63.1,37.1,0.1|noway|c
	step //152
		'Ride the boat to Booty Bay|goto Stranglethorn Vale
	step //153
		'Fly to Stonard|goto Swamp of Sorrows,46.1,54.7,0.1|noway|c
	step //154
		'Go southwest to the Blasted Lands|goto Blasted Lands
	step //155
		goto Blasted Lands,50.6,14.2
		.talk Bloodmage Drazial##7505
		..accept Snickerfang Jowls##2581
		..accept A Boar's Vitality##2583
		..accept The Decisive Striker##2585
		.talk Bloodmage Lynnore##7506
		..accept The Basilisk's Bite##2601
		..accept Vulture's Vigor##2603
	step //156
		.' At Grind Point 1: 49,18
		.' At Grind Point 2: 45,26
		.' At Grind Point 3: 56,37
		.' At Grind Point 4: 56.3,30.5
		.' At Grind Point 5: 63,28
		'Follow the Grinding Circle killing boars, hyenas, vultures, basilisks, and scorpions until you have:
		..' 6 Blasted Boar Lungs|collect 6 Blasted Boar Lung##8392|q 2581 //? |q 2581/1,2582,2583,2584,2585,2586
		..' 5 Snickerfang Jowls|collect 5 Snickerfang Jowl##8391|q 2581 //? |q 2581/1,2582,2603,2604
		..' 14 Vulture Gizzards|collect 14 Vulture Gizzard##8396|q 2585 //? |q 2585/1,2586,2601,2602,2603,2604
		..' 11 Basilisk Brains|collect 11 Basilisk Brain##8394|q 2583 //? |q 2583/1,2584,2601,2602
		..' 6 Scorpok Pincers|collect 6 Scorpok Pincer##8393|q 2581 //? |q 2581/1,2582,2583,2584,2585,2586
	step //157
		goto 50.6,14.2
		.talk Bloodmage Drazial##7505
		..turnin Snickerfang Jowls##2581
		..turnin A Boar's Vitality##2583
		..turnin The Decisive Striker##2585
		.talk Bloodmage Lynnore##7506
		..turnin The Basilisk's Bite##2601
		..turnin Vulture's Vigor##2603
	step //158
		'Hearth to Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
	step //159
		'Buy a Mithril Casing from the Auction House
		.buy 1 Mithril Casing|q 4244/1
	step //160
		goto 56.5,46.5
		.talk Zilzibin Drumlore##7010
		..turnin Rise of the Silithid##32
		..accept March of the Silithid##4494
	step //161
		'Fly to Gadgetzan|goto Tanaris,51.6,25.5,0.1|noway|c
	step //162
		goto Tanaris,51.1,26.9
		.talk Sprinkle##7583
		..turnin Sprinkle's Secret Ingredient##2641
		..accept Delivery for Marin##2661
	step //163
		goto 51.8,28.6
		.talk Marin Noggenfogger##7564
		..turnin Delivery for Marin##2661
		..accept Noggenfogger Elixir##2662
		..turnin Noggenfogger Elixir##2662
	step //164
		goto 52.7,45.9
		.talk Marvon Rivetseeker##7771
		..turnin The Stone Circle##3444
	step //165
		goto 50.9,27
		.talk Alchemist Pestlezugg##5594
		..turnin March of the Silithid##4494
                ..accept Bungle in the Jungle##4496
	step //166
		'Go southwest to Un'Goro Crater|goto Un'Goro Crater
	step //167
		goto 71.6,76
		.talk Torwa Pathfinder##9619
		..accept The Apes of Un'Goro##4289
		..accept The Fare of Lar'korwi##4290
	step //168
		'While questing in Un'Goro Crater, look for the following items on the ground:
		.' Green Power Crystals - get 7 of these
		.' Red Power Crystals - get 7 of these
		.' Blue Power Crystals - get 7 of these
		.' Yellow Power Crystals - get 7 of these
		.' Un'Goro Dirt Piles - get 25 of these
		'Kill every ooze you see in Un'Goro Crater
		.get 15 Un'Goro Slime Samples|n
		.' Skip to the next step of the guide.
	step //169
		goto 68,76
		.' Kill Ravasaur Runners
		.get A Mangled Journal|n
		.' Click the Mangled Journal|use A Mangled Journal##11116
		..accept Williden's Journal##3884
		.' Kill Ravasaurs
		.get 8 White Ravasaur Claw|q 4300/1
	step //170
		goto 63,68.5
		.' Click the Wrecked Rift
		..accept It's a Secret to Everybody (1)##3844
		info It's a busted up wooden boat on the shore of this small pond
	step //171
		goto 63.1,69.1
		.' Click the Small Pack underwater next to the shore
		..turnin It's a Secret to Everybody (1)##3844
		..accept It's a Secret to Everybody (2)##3845
		.' Click the Small Pack in your bags|use A Small Pack##11107
		..get Large Compass|q 3845/1
		..get Curled Map Parchment|q 3845/2
		..get Lion-headed Key|q 3845/3
		info It's a big tan sac underwater in this pond
	step //172
		goto 68.6,57.2
		.' Click the Fresh Threshadon Carcass
		.get Piece of Threshadon Carcass|q 4290/1
		info It's a big dinosaur carcass laying on the ground.
	step //173
		goto 71.6,76
		.talk Torwa Pathfinder##9619
		..turnin The Fare of Lar'korwi##4290
		..accept The Scent of Lar'korwi##4291
	step //174
		goto 67.3,73
		.' Kill raptors near egg nests
		.' Stand on the egg nests around this area
		.' Kill Lar'korwi Mates
		.get 2 Ravasaur Pheromone Gland|q 4291/1
		info The eggs look like clusters of little purple eggs.
	step //175
		goto 71.6,76
		.talk Torwa Pathfinder##9619
		..turnin The Scent of Lar'korwi##4291
		..accept The Bait for Lar'korwi##4292
	step //176
		goto 79.9,49.9
		.' Stand on the big grey flat rock
		.' Click Torwa's Pouch in your bags and get the items inside it|use Torwa's Pouch##11568
		.' Click the Preserved Threshadon Meat in your bags|use Preserved Threshadon Meat##11569
		.' Click the Preserved Pheromone Mixture in your bags|use Preserved Pheromone Mixture##11570
		.' Kill Lar'korwi
		.get Lar'korwi's Head|q 4292/1
	step //177
		goto 66,16
		.' Kill Un'Goro Gorillas inside the cave
		.get 2 Un'Goro Gorilla Pelt|q 4289/1
		.' Kill Un'Goro Stompers inside the cave
		.get 2 Un'Goro Stomper Pelt|q 4289/2
		.' Kill Un'Goro Thunderers inside the cave
		.get 2 Un'Goro Thunderer Pelt|q 4289/3
	step //178
		goto 46.4,13.5
		.talk Karna Remtravel##9618
		..accept Chasing A-Me 01 (1)##4243
	step //179
		ding 54
	step //180
		goto 44.7,8.1
		.talk Linken##8737
		..turnin It's a Secret to Everybody (2)##3845
		..accept It's a Secret to Everybody (3)##3908
	step //181
		goto 45.5,8.7
		.talk Larion##9118
		..accept Larion and Muigin##4145
	step //182
		goto 45.2,5.8
		.talk Gryfe##10583
		..fpath Marshal's Refuge
	step //183
		goto 43.9,7.2
		.talk Williden Marshal##9270
		..turnin Williden's Journal##3884
		..accept Expedition Salvation##3881
		.talk Hol'anyee Marshal##9271
		..accept Alien Ecology##3883
	step //184
		goto 43.6,7.3
		.talk Spark Nilminer##9272
		..accept Roll the Bones##3882
	step //185
		'Go inside the cave to 41.9,2.7|goto 41.9,2.7
		.talk J.D. Collie##9117
		..accept Crystals of Power##4284
		..turnin Crystals of Power##4284
		..accept The Northern Pylon##4285
		..accept The Eastern Pylon##4287
		..accept The Western Pylon##4288
	step //186
		goto 43.6,8.4
		.' Click the sign
		..accept Beware of Pterrordax##4501
		.talk Spraggle Frock##9997
		..accept Lost!##4492
	step //187
		goto 44.2,11.6
		.talk Shizzle##9998
		..accept Shizzle's Flyer##4503
	step //188
		goto 47,19
		.' Kill Tar mobs
		.get 12 Super Sticky Tar|q 4504/1
	step //189
		goto 44.4,26.5
		.kill 5 Bloodpetal Flayer|q 4145/3
	step //190
		goto 56.5,12.4
		.' Go up the hill
		.' Click the Northern Pylon
		.' Examine the Northern Pylon|goal Discover and examine the Northern Crystal Pylon|q 4285/1
		info It looks like a big machine with a huge crystal spinning on top of it.
	step //191
		goto 57,9
		' Kill Pterrordaxes
		.get 8 Webbed Pterrordax Scale|q 4503/2
		.'You can find alot more of them at 56.9,87.5|goto 56.9,87.5
		..'If you need to go to this second spot, do so a little later, after you finish up at the insect area
	step //192
		'Go east into the gorilla cave|goto Un'Goro Crater,63.1,17.1,1|c
	step //193
		goto 67.6,16.8
		.talk A-Me 01##9623
		..turnin Chasing A-Me 01 (1)##4243
		..accept Chasing A-Me 01 (2)##4244
		..turnin Chasing A-Me 01 (2)##4244
	step //194
		goto 67,33
		.' Kill Diemetradons
		.get 8 Webbed Diemetradon Scale|q 4503/1
		.get 8 Dinosaur Bone|q 3882/1
		.kill 5 Bloodpetal Lasher|q 4145/1
		.kill 5 Bloodpetal Thresher|q 4145/4
	step //195
		goto 68.5,36.6
		.' Click the Crate of Foodstuffs
		.get Crate of Foodstuffs|q 3881/1
		info It's a big metal crate under a white canopy.
	step //196
		goto 77.2,49.9
		.' Go up the hill
		.' Click the Eastern Pylon
		.' Examine the Eastern Pylon|goal Discover and examine the Eastern Crystal Pylon|q 4287/1
		info It looks like a big machine with a huge crystal spinning on top of it.
	step //197
		goto 71.6,76
		.talk Torwa Pathfinder##9619
		..turnin The Apes of Un'Goro##4289
		..accept The Mighty U'cha##4301
		..turnin The Bait for Lar'korwi##4292
	step //198
		goto Un'Goro Crater,50.4,77.9|n
		.' The path down to 'Alien Ecology' starts here|goto Un'Goro Crater,50.4,77.9,0.5|noway|c
	step //199
		goto 48.6,85.2
		.' Go down the path
		.' Go left at the fork into the circular room
		.' Use your Unused Scraping Vial in the middle of the room|use Unused Scraping Vial##11132
		.get Hive Wall Sample|q 3883/1
	step //200
		'Go out of the hive to 48.8,77.6|goto 48.8,77.6
		.' Kill Gorishi insects
		.get Gorishi Scent Gland|q 4496/1
	step //201
		goto 49,69
		.kill 5 Bloodpetal Trapper|q 4145/2
	step //202
		goto 38.5,66.1
		.' Click the Research Equipment
		.get Research Equipment|q 3881/2
		info It's a pile of boxes.
	step //203
		goto 23.8,59.2
		.' Go up the hill
		.' Click the Western Pylon
		.' Examine the Western Pylon|goal Discover and examine the Western Crystal Pylon|q 4288/1
		info It looks like a big machine with a huge crystal spinning on top of it.
	step //204
		goto 21,59
		.kill 15 Frenzied Pterrordax|q 4501/1
	step //205
		'Make sure you have 15 Un'Goro Slime Samples
		.collect 15 Un'Goro Slime Sample##12235|q 4294
		'Make sure you have 25 Un'Goro Soil
		.collect 5 Un'Goro Soil##11018|q 4496
		.collect 25 Un'Goro Soil##11018|q 3761|tip You only need to collect 25 total Un'Goro Soil for this step, you do not need 30.
	step //206
		goto 30.9,50.4
		.talk Krakle##10302
		..accept Finding the Source##974
	step //207
		goto 52.7,42.1|n
		.' The path up to 'Finding the Source' starts here|goto Un'Goro Crater,52.7,42.1,0.5|noway|c
	step //208
		goto 49.7,45.7
		.' Follow the path up
		.' Use Krakle's Thermometer on the Fire Plume Ridge Hot Spot|use Krakle's Thermometer##12472
		.' Find the hottest area of Fire Plume Ridge|goal Find the hottest area of Fire Plume Ridge|q 974/1
		info It's a big black rock with a bunch of red cracks in it.
	step //209
		goto 46.6,52.9
		.' Kill fire elementals
		.get 9 Un'Goro Ash|q 4502/1
	step //210
		goto 30.9,50.4
		.talk Krakle##10302
		..turnin Finding the Source##974
		..accept The New Springs##980
	step //211
		goto 54.4,50.3|n
		.' The path up to 'Lost!' starts here|goto Un'Goro Crater,54.4,50.3,0.5|noway|c
	step //212
		goto 51.9,49.9
		.talk Ringo##9999
		..turnin Lost!##4492
		..accept A Little Help From My Friends##4491
		.goal Escort Ringo to Spraggle Frock at Marshal's Refuge|q 4491/1
		.' When Ringo faints, use Spraggle's Canteen on him to revive him|use Spraggle's Canteen##11804
	step //213
		goto 43.6,8.4
		.talk Spraggle Frock##9997
		..turnin A Little Help From My Friends##4491
		..turnin Beware of Pterrordax##4501
	step //214
		goto 43.6,7.3
		.talk Spark Nilminer##9272
		..turnin Roll the Bones##3882
	step //215
		goto 43.9,7.2
		.talk Williden Marshal##9270
		..turnin Expedition Salvation##3881
		.talk Hol'anyee Marshal##9271
		..turnin Alien Ecology##3883
	step //216
		ding 55
]]
