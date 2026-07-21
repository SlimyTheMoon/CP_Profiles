ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Undead (1-13)",[[
	author support@zygorguides.com
	type leveling
	faction horde
	defaultfor Scourge
	next Zygor's Horde Leveling Guides\\Main Guide (13-20)
	startlevel 1
	step //1
		goto Tirisfal Glades,29.99,71.76
		.talk Undertaker Mordo##1568
		..accept Rude Awakening##363
	step //2
		goto 30.8,66.2
		.talk Shadow Priest Sarvis##1569
		..turnin Rude Awakening##363
		..accept The Mindless Ones##364
	step //3
		goto 31.8,63.7
		.kill 5 Wretched Ghoul|q 364/2
		.kill 5 Mindless Zombie|q 364/1
	step //4
		ding 2
	step //5
		goto 30.8,66.2
		.talk Shadow Priest Sarvis##1569
		..turnin The Mindless Ones##364
		..accept Rattling the Rattlecages##3901
		..accept Simple Scroll##3095
		.talk Novice Elreth##1661
		..accept The Damned##376
		only Scourge Warrior
	step //6
		goto 30.8,66.2
		.talk Shadow Priest Sarvis##1569
		..turnin The Mindless Ones##364
		..accept Rattling the Rattlecages##3901
		..accept Tainted Scroll##3099
		.talk Novice Elreth##1661
		..accept The Damned##376
		only Scourge Warlock
	step //7
		goto 30.8,66.2
		.talk Shadow Priest Sarvis##1569
		..turnin The Mindless Ones##364
		..accept Rattling the Rattlecages##3901
		..accept Encrypted Scroll##3096
		.talk Novice Elreth##1661
		..accept The Damned##376
		only Scourge Rogue
	step //8
		goto 30.9,66.3
		.talk Maximillion##2126
		..turnin Tainted Scroll##3099
		only Scourge Warlock
	step //9
		goto 30.8,66.2
		.talk Shadow Priest Sarvis##1569
		..turnin The Mindless Ones##364
		..accept Rattling the Rattlecages##3901
		..accept Hallowed Scroll##3097
		.talk Novice Elreth##1661
		..accept The Damned##376
		only Scourge Priest
	step //10
		goto 30.8,66.2
		.talk Shadow Priest Sarvis##1569
		..turnin The Mindless Ones##364
		..accept Rattling the Rattlecages##3901
		.talk Novice Elreth##1661
		..accept The Damned##376
		..accept Glyphic Scroll##3098
		only Scourge Mage
	step //11
		goto 32.7,65.6
		.talk Dannal Stern##2119
		..turnin Simple Scroll##3095
		only Scourge Warrior
		info2 He is the Warrior Class Trainer
	step //12
		goto 32.5,65.7
		.talk David Trias##2122
		..turnin Encrypted Scroll##3096
		only Scourge Rogue
		info2 He is the Rogue Class Trainer
	step //13
		goto 31.1,66
		.talk Dark Cleric Duesten##2123
		..turnin Hallowed Scroll##3097
		only Scourge Priest
		info2 He is the Priest Class Trainer
	step //14
		goto 30.9,66.1
		.talk Isabella##2124
		..turnin Glyphic Scroll##3098
		only Scourge Mage
	step //15
		goto 32.5,61.3
		.kill 8 Rattlecage Skeleton|q 3901/1
	step //16
		goto 31.7,58.7
		.from Young Scavenger##1508, Ragged Scavenger##1509
		.get 6 Scavenger Paw|q 376/1
		.from Duskbat##1512, Mangy Duskbat##1513
		.get 6 Duskbat Wing|q 376/2
	step //17
		ding 3
	step //18
		goto 30.8,66.2
		.talk Novice Elreth##1661
		..turnin The Damned##376
		..accept Marla's Last Wish##6395
		.talk Shadow Priest Sarvis##1569
		..turnin Rattling the Rattlecages##3901
	step //19
		goto 32.2,66
		.talk Executor Arren##1570
		..accept Night Web's Hollow##380
	step //20
		goto 31.6,65.6
		.talk Deathguard Saltain##1740
		..accept Scavenging Deathknell##3902
	step //21
		goto 33.2,63.7
		.' Click the Equipment Boxes |tip They look like piles of brown boxes around this area.
		.get 6 Scavenged Goods|q 3902/1
	step //22
		goto 29.4,58.6
		.kill 8 Young Night Web Spider|q 380/1
	step //23
		ding 4
	step //24
		'Go inside the cave to 26.9,59.4|goto 26.9,59.4
		.kill 5 Night Web Spider|q 380/2
	step //25
		goto 36.7,61.5
		.from Samuel Fipps##1919
		.collect 1 Samuel's Remains##16333|q 6395
	step //26
		goto 31.2,65.1
		.' Click Marla's Grave |tip It's the only light brown pile of dirt in the cemetary.
		.' Bury Samuel's Remains|goal Samuel's Remains Buried|q 6395/1
	step //27
		goto 31.6,65.6
		.talk Deathguard Saltain##1740
		..turnin Scavenging Deathknell##3902
	step //28
		goto 32.2,66
		.talk Executor Arren##1570
		..turnin Night Web's Hollow##380
		..accept The Scarlet Crusade##381
	step //29
		goto 30.8,66.2
		.talk Novice Elreth##1661
		..turnin Marla's Last Wish##6395
	step //30
		goto 36.1,67.1
		.from Scarlet Convert##1506, Scarlet Initiate##1507
		.get 12 Scarlet Armband|q 381/1
	step //31
		ding 5
	step //32
		goto 32.2,66
		.talk Executor Arren##1570
		..turnin The Scarlet Crusade##381
		..accept The Red Messenger##382
	step //33
		goto 36.5,68.8
		.from Meven Korgal##1667
		.get Scarlet Crusade Documents|q 382/1
	step //34
		goto 32.2,66
		.talk Executor Arren##1570
		..turnin The Red Messenger##382
		..accept Vital Intelligence##383
	step //35
		goto 38.2,56.8
		.talk Calvin Montague##6784
		..accept A Rogue's Deal (1)##8
	step //36
		goto 40.9,54.2
		.talk Deathguard Simmer##1519
		..accept Fields of Grief (1)##365
	step //37
		goto 45.6,56.6
		.talk Gordo##10666
		..accept Gordo's Task##5481
	step //38
		goto 52.9,52.1
		.' Click the Gloom Weeds |tip They look like little dark wilted plants around this area.
		.get 3 Gloom Weed|q 5481/1
	step //39
		goto 58.2,51.4
		.talk Deathguard Dillinger##1496
		..accept A Putrid Task##404
	step //40
		goto 60.6,51.8
		.talk Executor Zygand##1515
		..turnin Vital Intelligence##383
		..accept At War With The Scarlet Crusade (1)##427
	step //41
		goto 60.7,51.5
		.' Click the Wanted Poster
		..accept Wanted: Maggot Eye##398
		info Next to the steps of the big building
	step //42
		goto 61.3,50.8
		.talk Magistrate Sevren##1499
		..accept Graverobbers##358
	step //43
		goto 61.7,52
		.talk Innkeeper Renee##5688
		..turnin A Rogue's Deal (1)##8
	step //44
		home Brill
	step //45
		goto 57.6,48.7
		.talk Junior Apothecary Holland##10665
		..turnin Gordo's Task##5481
		..accept Doom Weed##5482
	step //46
		goto 55.2,51.1
		.from Ravaged Corpse##1526, Rotting Dead##1525
		.get 7 Putrid Claw|q 404/1
	step //47
		goto 58.2,51.4
		.talk Deathguard Dillinger##1496
		..turnin A Putrid Task##404
		..accept The Mills Overrun##426
	step //48
		ding 6
	step //49
		goto 59.4,52.4
		.talk Apothecary Johaan##1518
		..accept A New Plague (1)##367
	step //50
		goto 55.7,61.3
		.from Decrepit Darkhound##1547, Cursed Darkhound##1548
		.get 5 Darkhound Blood|q 367/1
	step //51
		goto 38.2,56.8
		.talk Calvin Montague##6784
		..accept A Rogue's Deal (2)##590
		..'Fight him until he gives up
		..turnin A Rogue's Deal (2)##590
	step //52
		goto 37.2,52.2
		.' Click Tirisfal Pumpkins |tip They look like big pumpkins in this field around this area.
		.get 10 Tirisfal Pumpkin|q 365/1
	step //53
		goto 33,50.4
		.kill 10 Scarlet Warrior|q 427/1
	step //54
		'Hearth to Brill|goto 61.8,52.1,0.1|use hearthstone##6948|noway|c
	step //55
		goto 60.6,51.8
		.talk Executor Zygand##1515
		..turnin At War With The Scarlet Crusade (1)##427
		..accept At War With The Scarlet Crusade (2)##370
	step //56
		ding 7
	step //57
		goto 61.7,52.3
		.talk Coleman Farthing##1500
		..accept Deaths in the Family##354
		..accept The Haunted Mills##362
	step //58
		goto 61.9,52.7
		.talk Gretchen Dedmar##1521
		..accept The Chill of Death##375
	step //59
		goto 60.9,52
		.talk Deathguard Burgess##1652
		..accept Proof of Demise##374
	step //60
		goto 59.4,52.4
		.talk Apothecary Johaan##1518
		..turnin Fields of Grief (1)##365
		..accept Fields of Grief (2)##407
		..turnin A New Plague (1)##367
		..accept A New Plague (2)##368
	step //61
		'Go inside the inn
		.' Go to the basement|goto 61.6,51.6,0.2|c
	step //62
		goto 62,51.3
		.talk Captured Scarlet Zealot##1931
		..turnin Fields of Grief (2)##407
	step //63
		goto 57.5,41.1
		.kill 8 Rot Hide Graverobber |q 358/1
		.' Click the Doom Weeds |tip The Doom Weeds look like little purple plants on the ground around this area.
		.get 10 Doom Weed |q 5482/1
	step //64
		goto 58.3,35.3
		.kill 5 Rot Hide Mongrel|q 358/2
		.from Rot Hide Graverobber##1941, Rot Hide Gnoll##1674, Rot Hide Mongrel##1675
		.get 8 Embalming Ichor|q 358/3
	step //65
		goto 60.2,29.9
		.from Vile Fin Puddlejumper##1543, Vile Fin Minor Oracle##1544, Vile Fine Muckdweller##1545
		.get 5 Vile Fin Scale|q 368/1
	step //66
		goto 64.7,33.7
		.from Greater Duskbat##1553, Vampiric Duskbat##1554
		.get 5 Duskbat Pelt|q 375/1
	step //67
		goto 58.7,30.7
		.from Maggot Eye##1753
		.get Maggot Eye's Paw|q 398/1
	step //68
		ding 8
	step //69
		goto 61,52.4
		.talk Abigail Shiel##2118
		..buy 1 Coarse Thread|q 375/2
	step //70
		goto 60.6,51.8
		.talk Executor Zygand##1515
		..turnin Wanted: Maggot Eye##398
	step //71
		goto 61.9,52.7
		.talk Gretchen Dedmar##1521
		..turnin The Chill of Death##375
	step //72
		goto 61.3,50.8
		.talk Magistrate Sevren##1499
		..turnin Graverobbers##358
		..accept Forsaken Duties##359
	step //73
		goto 59.4,52.4
		.talk Apothecary Johaan##1518
		..turnin A New Plague (2)##368
		..accept A New Plague (3)##369
	step //74
		goto 57.6,48.7
		.talk Junior Apothecary Holland##10665
		..turnin Doom Weed##5482
	step //75
		goto 47.5,42
		.from Devlin Agamand##1657
		.get Devlin's Remains|q 362/1
	step //76
		goto 48.4,42.1
		.from Rattlecage Soldier##1520, Cracked Skull Soldier##1523
		..get 5 Notched Rib|q 426/1
		.from Darkeye Bonecaster##1522
		..get 3 Blackened Skull|q 426/2
	step //77
		ding 9
	step //78
		goto 49.5,36.1
		.from Nissa Agamand##1655
		.get Nissa's Remains|q 354/2
	step //79
		goto 46,31.8
		.from Gregor Agamand##1654
		.get Gregor's Remains|q 354/1
	step //80
		goto 43.9,36
		.from Thurman Agamand##1656
		.get Thurman's Remains|q 354/3
	step //81
		'Hearth to Brill|goto 61.8,52.1,0.5|use hearthstone##6948|noway|c
	step //82
		goto 61.7,52.3
		.talk Coleman Farthing##1500
		..turnin Deaths in the Family##354
		..turnin The Haunted Mills##362
		..accept Speak with Sevren##355
	step //83
		goto 61.3,50.8
		.talk Magistrate Sevren##1499
		..turnin Speak with Sevren##355
	step //84
		goto 58.2,51.4
		.talk Deathguard Dillinger##1496
		..turnin The Mills Overrun##426
	step //85
		goto 65.6,60.3
		.talk Deathguard Linnea##1495
		..turnin Forsaken Duties##359
		..accept Return to the Magistrate##360
		..accept Rear Guard Patrol##356
	step //86
		goto 74.7,61.5
		.kill 8 Bleeding Horror|q 356/1
		.kill 8 Wandering Spirit|q 356/2
	step //87
		ding 10
	step //88
		goto 65.6,60.3
		.talk Deathguard Linnea##1495
		..turnin Rear Guard Patrol##356
	step //89
		goto 61.3,50.8
		.talk Magistrate Sevren##1499
		..turnin Return to the Magistrate##360
	step //90
		goto 61.9,52.5
		.talk Austil de Mon##2131
		..accept Speak with Dillinger##1818
		only Scourge Warrior
	step //91
		goto 58.2,51.4
		.talk Deathguard Dillinger##1496
		..turnin Speak with Dillinger##1818
		..accept Ulag the Cleaver##1819
		only Scourge Warrior
	step //92
		goto 59.2,48.5
		.' Click the Mausoleum Trigger on the ground
		.kill 1 Ulag the Cleaver|q 1819/1
		only Scourge Warrior
		info It's a small square on the ground with a skull painted on it.
	step //93
		goto 58.2,51.4
		.talk Deathguard Dillinger##1496
		..turnin Ulag the Cleaver##1819
		only Scourge Warrior
	step //94
		goto 61.6,52.7
		.talk Ageron Kargal##5724
		..accept Halgar's Summons##1478
		only Scourge Warlock
	step //95
		'Go south to Undercity|goto Undercity
		only Scourge Warlock
	step //96
		goto Undercity,85.1,26
		.talk Carendin Halgar##5675
		..turnin Halgar's Summons##1478
		..accept Creature of the Void##1473
		only Scourge Warlock
	step //97
		'Go outside to Tirisfal Glades|goto Tirisfal Glades
		only Scourge Warlock
	step //98
		goto Tirisfal Glades,51.1,67.6
		.' Click Perrine's Chest inside the tower
		.get Egalin's Grimoire|q 1473/1
		only Scourge Warlock
		info It's a gray chest sitting on the ground.
	step //99
		'Go to Undercity|goto Undercity
		only Scourge Warlock
	step //100
		goto Undercity,85.1,26
		.talk Carendin Halgar##5675
		..turnin Creature of the Void##1473
		..accept The Binding##1471 |noobsolete
		only Scourge Warlock
	step //101
		goto 86.6,27.1
		.' Use your Runes of Summoning whil standing on the pink Summoning Circle|use Runes of Summoning##6284
		.kill Summoned Voidwalker|q 1471/1
		only Scourge Warlock
		info It's a pink rune looking circle on the ground.
	step //102
		goto 85.1,26
		.talk Carendin Halgar##5675
		..turnin The Binding##1471 |noobsolete
		only Scourge Warlock
	step //103
		'Go outside to Tirisfal Glades|goto Tirisfal Glades
		only Scourge Warlock
	step //104
		goto 51.1,67.9
		.kill Captain Perrine|q 370/1 |tip He's standing inside this tower.
	step //105
		goto 53.1,65.8
		.kill 3 Scarlet Zealot|q 370/2
		.kill 3 Scarlet Missionary|q 370/3
		.from Scarlet Missionary##1536, Scarlet Zealot##1537
		.get 10 Scarlet Insignia Ring|q 374/1
	step //106
		goto 60.6,51.8
		.talk Executor Zygand##1515
		..turnin At War With The Scarlet Crusade (2)##370
		..accept At War With The Scarlet Crusade (3)##371
	step //107
		goto 60.9,52
		.talk Deathguard Burgess##1652
		..turnin Proof of Demise##374
	step //108
		goto 76.2,54.3
		.kill 5 Scarlet Friar|q 371/2
	step //109
		goto 78.8,56
		.kill 1 Captain Vachon|q 371/1
		info He's standing inside this tower
	step //110
		goto 82.3,54.3
		.from Vicious Night Web Spider##1555
		.get 4 Vicious Night Web Spider Venom|q 369/1
	step //111
		'Hearth to Brill|goto 61.8,52.1,0.5|use hearthstone##6948|noway|c
	step //112
		goto 60.6,51.8
		.talk Executor Zygand##1515
		..turnin At War With The Scarlet Crusade (3)##371
		..accept At War With The Scarlet Crusade (4)##372
	step //113
		goto 59.4,52.4
		.talk Apothecary Johaan##1518
		..turnin A New Plague (3)##369
		..accept A New Plague (4)##492
		..accept Delivery to Silverpine Forest##445
	step //114
		goto 61.3,50.8
		.talk Magistrate Sevren##1499
		..accept The Prodigal Lich##405
		..accept The Family Crypt##408
	step //115
		goto 62,51.3
		.talk the Captured Mountaineer##2211
		..turnin A New Plague (4)##492
	step //116
		ding 11
	step //117
		'Go to the Undercity|goto Undercity
	step //118
		goto Undercity,84,18
		.talk Bethor Iceshard##1498
		..turnin The Prodigal Lich##405
		..accept The Lich's Identity##357
	step //119
		'Go outside of the Undercity|goto Tirisfal Glades
	step //120
		goto Tirisfal Glades,52,29.3
		.kill 8 Wailing Ancestor|q 408/1
		.kill 8 Rotting Ancestor|q 408/2
	step //121
		'Go inside the crypt to 52.8,26.4|goto 52.8,26.4
		.from Captain Dargol##1658
		.'Get Captain Dargol's Skull|goal Dargol's Skull|q 408/3
	step //122
		'Go outside the crypt to 68,42.1|goto 68,42.1
		.' Click Gunther's Books
		.get 1 The Lich's Spellbook|q 357/1
		info They look like a stack of books laying on a wooden table.
	step //123
		goto 79.3,46.5|n
		.' The path to At War With The Scarlet Crusade starts here|goto 79.3,46.5,0.5|noway|c
	step //124
		goto 79.5,25.2
		.kill 2 Scarlet Bodyguard|q 372/2
		.kill 1 Captain Melrache|q 372/1
		info Standing inside this tower
	step //125
		'Hearth to Brill|goto 61.8,52.1,0.5|use hearthstone##6948|noway|c
	step //126
		goto 60.6,51.8
		.talk Executor Zygand##1515
		..turnin At War With The Scarlet Crusade (4)##372
	step //127
		goto 61.3,50.8
		.talk Magistrate Sevren##1499
		..turnin The Family Crypt##408
	step //128
		'Go to the Undercity|goto Undercity
	step //129
		goto Undercity,84.1,17.5
		.talk Bethor Iceshard##1498
		..turnin The Lich's Identity##357
		..accept Return the Book##366
	step //130
		'Go outside of the Undercity|goto Tirisfal Glades
	step //131
		goto Tirisfal Glades,68.2,41.9
		.talk Gunther Arcanus##1497
		..turnin Return the Book##366
		..accept Proving Allegiance##409
	step //132
		goto 68.21,41.9
		.' Click the Crate of Candles
		.collect 1 Candle of Beckoning##3080|q 410
		info Looks like a wooden crate filled with candles next to a blue jar
	step //133
		goto 66.6,44.9
		.' Click Lillith's Dinner Table
		..turnin The Dormant Shade##410
		.kill 1 Lillith Nefara|q 409/1
		info It's a wooden table with bloody meat all over it.
	step //134
		goto 68.2,41.9
		.talk Gunther Arcanus##1497
		..turnin Proving Allegiance##409
		..accept The Prodigal Lich Returns##411
	step //135
		'Go to the Undercity|goto Undercity
	step //136
		goto Undercity,84.1,17.5
		.talk Bethor Iceshard##1498
		..turnin The Prodigal Lich Returns##411
	step //137
		ding 12
	step //138
		'Go outside of the Undercity|goto Tirisfal Glades
	step //139
		'Go southwest to Silverpine Forest|goto Silverpine Forest
	step //140
		goto Silverpine Forest,45.6,42.6
		.talk Karos Razok##2226
		..fpath Sepulcher
	step //141
		goto 42.8,40.9
		.talk Apothecary Renferrel##1937
		..turnin Delivery to Silverpine Forest##445
		..accept A Recipe For Death##447
	step //142
		'Go inside the crypt to 43.4,40.9|goto 43.4,40.9
		.talk High Executor Hadrec##1952
		..accept Lost Deathstalkers##428
		..accept The Dead Fields##437
	step //143
		'Go outside the crypt to 43.4,41.7|goto 43.4,41.7
		.talk Deathguard Podrig##6389
		..accept Supplying the Sepulcher##6321
		only Scourge
	step //144
		goto 44.2,39.8
		.talk Dalar Dawnweaver##1938
		..accept Prove Your Worth##421
	step //145
		goto 45.6,42.6
		.talk Karos Razok##2226
		..turnin Supplying the Sepulcher##6321
		..accept Ride to the Undercity##6323
		only Scourge
	step //146
		'Fly to the Undercity|goto Undercity
		only Scourge
	step //147
		goto Undercity,61.5,41.8
		.talk Gordon Wendham##4556
		..turnin Ride to the Undercity##6323
		..accept Michael Garrett##6322
		only Scourge
	step //148
		goto 63.3,48.5
		.talk Michael Garrett##4551
		..turnin Michael Garrett##6322
		..accept Return to Podrig##6324
		only Scourge
	step //149
		'Fly to The Sepulcher|goto Silverpine Forest,45.6,42.4,0.1|noway|c
		only Scourge
	step //150
		goto Silverpine Forest,43.4,41.7
		.talk Deathguard Podrig##6389
		..turnin Return to Podrig##6324
		only Scourge
	step //151
		goto 49.2,39.6
		.kill 5 Moonrage Whitescalp|q 421/1
	step //152
		goto 46,21
		.' Enter the Dead Fields|goal Enter the Dead Fields|q 437/1
		.from Nightlash##1983
		.get Essence of Nightlash|q 437/2
	step //153
		goto 41.4,18.2
		.from Ferocious Grizzled Bear##1778
		.get 6 Grizzled Bear Heart|q 447/1
	step //154
		goto 35.7,15
		.from Moss Stalker##1780, Mist Creeper##1781
		.get 6 Skittering Blood|q 447/2
	step //155
		goto 53.5,13.4
		.talk Rane Yorick##1950
		..turnin Lost Deathstalkers##428
		..accept Wild Hearts##429
	step //156
		goto 57.5,15.9
		.from Mottled Worg##1766, Worg##1765
		.get 6 Discolored Worg Heart|q 429/1
	step //157
		'Go inside the crypt to 43.4,40.9|goto 43.4,40.9
		.talk High Executor Hadrec##1952
		..turnin The Dead Fields##437
	step //158
		'Go outside the crypt to 42.8,40.9|goto 42.8,40.9
		.talk Apothecary Renferrel##1937
		..turnin Wild Hearts##429
	step //159
		goto 44.2,39.8
		.talk Dalar Dawnweaver##1938
		..turnin Prove Your Worth##421
	step //160
		'Fly to the Undercity|goto Undercity
	step //161
		goto Undercity,48.8,69.3
		.talk Master Apothecary Faranell##2055
		..turnin A Recipe For Death (1)##447
	step //162
		ding 13
	step //163
		'Go outside of the Undercity|goto Tirisfal Glades
	step //164
		goto Tirisfal Glades,60.8,58.8|n
		.' Ride the zeppelin to Orgrimmar|goto Durotar,50.8,13.2,1|noway|c
		info You can ride this zeppelin to Orgrimmar or Grom'Gol Base Camp
	step //165
		'Go northwest to Orgrimmar|goto Orgrimmar
	step //166
		goto Orgrimmar,45.1,63.9
		.talk Doras##3310
		..fpath Orgrimmar
	step //167
		'Go outside of Orgrimmar|goto Durotar
	step //168
		goto Durotar,50.8,43.6
		.talk Takrin Pathseeker##3336
		..accept Conscript of the Horde##840
	step //169
		'Go west to the Barrens|goto The Barrens
]]
