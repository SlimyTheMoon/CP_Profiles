ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Levels (30-35)",[[
	author support@zygorguides.com
	type leveling
	faction horde
	next Zygor's Horde Leveling Guides\\Levels (35-40)
	startlevel 30
	step //1
		'Hearth to Sun Rock Retreat|goto Stonetalon Mountains,47.5,62.1,0.5|use hearthstone##6948|noway|c
	step //2
		'Fly to Orgrimmar|goto Orgrimmar
	step //3
		goto Orgrimmar,80.4,32.4
		.talk Sorek##3354
		..accept The Islander##1718
		only Warrior
		info2 He is the Warrior Class Trainer
	step //4
		'Fly to Ratchet|goto The Barrens,63.1,37.1,0.1|noway|c
		only Warrior
	step //5
		goto The Barrens,68.6,49.2
		.talk Klannoc Macleod##6236
		..turnin The Islander##1718
		..accept The Affray##1719 |noobsolete
		only Warrior
		info2 He's hold a samurai sword
	step //6
		goto 68.6,48.7
		.' Step on the grate to begin the Affray
		.' Kill the challengers as they come
		.kill 1 Big Will|q 1719/2
		only Warrior
	step //7
		goto 68.6,49.2
		.talk Klannoc Mcleod##6236
		..turnin The Affray##1719 |noobsolete
		only Warrior
	step //8
		'Go to Ratchet and fly to Orgrimmar|goto Orgrimmar
		only Warrior
	step //9
		goto Orgrimmar,38,38
		.talk Searn Firewarder##5892
		..accept Call of Air (1)##1531 |noobsolete
		only Shaman
	step //10
		'Fly to Freewind Post|goto Thousand Needles,45.0,49.1,0.1|noway|c
		only Shaman
	step //11
		goto Thousand Needles,54.6,44.7|n
		.' The path up Prate Cloudseer starts here|goto Thousand Needles,54.6,44.7,0.3|noway|c
		only Shaman
	step //12
		'Go up to the path to 53.6,42.7|goto 53.6,42.7
		.talk Prate Cloudseer##5905
		..turnin Call of Air (1)##1531 |noobsolete
		only Shaman
	step //13
		'Go southwest to Freewind Post and fly to Orgrimmar|goto Orgrimmar
		only Shaman
	step //14
		home Orgrimmar

// warlock quest missing?
//	step
//		goto Orgrimmar,48.2,45.3
//		.talk Gan'rul Bloodeye##5875
//		..accept Seeking Strahad##2996 |noobsolete
//		only Warlock
//	step
//		'Fly to Ratchet|goto The Barrens,63.1,37.1,0.5|noway|c
//		only Warlock
//	step
//		goto The Barrens,62.6,35.5
//		.talk Strahad Farsan##6251
//		..turnin Seeking Strahad##2996
//		..accept Tome of the Cabal (1)##1801 |noobsolete
//		only Warlock
//	step
//		'Fly to Orgrimmar|goto Orgrimmar
//		only Warlock
// ---

	step //15
		'Go outside to Durotar|goto Durotar
	step //16
		goto Durotar,50.82,13.52|n
		.' Ride the zeppelin to Undercity|goto Tirisfal Glades|noway|c
		info You can ride zeppelins to either Undercity or the Grom'Gol Base Camp here
	step //17
		'Go to the Undercity|goto Undercity

// Warlock cont'd
//	step
//		goto Undercity,76.0,37.7
//		.talk Jorah Annison##6293
//		..turnin Tome of the Cabal (1)##1801
//		..accept Tome of the Cabal (2)##1803
//		only Warlock
// ---

	step //18
		'Fly to The Sepulcher|goto Silverpine Forest,45.6,42.4,0.1|noway|c
	step //19
		'Go south to Hillsbrad Foothills|goto Hillsbrad Foothills,13.8,45.8,0.5
	step //20
		goto Hillsbrad Foothills,20.8,47.4
		.talk Deathstalker Lesh##2214
		..accept Time To Strike##494
	step //21
		goto 60.1,18.6
		.talk Zarise##2389
		..fpath Tarren Mill
	step //22
		goto 61.4,19.1
		.talk Apothecary Lydon##2216
		..turnin Journey to Tarren Mill##1065
		..accept Elixir of Pain (1)##501
	step //23
		goto 61.9,19.6
		.talk Tallow##2770
		..accept The Hammer May Fall##676
	step //24
		goto 62.4,20.3
		.talk High Executor Darthalia##2215
		..turnin Time To Strike##494
	step //25
		goto 63.2,20.7
		.talk Krusk##2229
		..accept Regthar Deathgate##1361
	step //26
		goto 63.9,19.7
		.talk Novice Thaivand##2429
		..accept Helcular's Revenge (1)##552
	step //27
		goto 48.1,31.4
		.' Kill yetis inside and around the cave
		.get Helcular's Rod|q 552/1
	step //28
		//goto Alterac Mountains,48.5,75.2
		goto Hillsbrad Foothills,52.3,33.0
		.' Kill Mountain Lions
		.get 10 Mountain Lion Blood|q 501/1
	step //29
		goto Hillsbrad Foothills,61.4,19.1
		.talk Apothecary Lydon##2216
		..turnin Elixir of Pain (1)##501
	step //30
		goto 63.9,19.7
		.talk Novice Thaivand##2429
		..turnin Helcular's Revenge (1)##552
		..accept Helcular's Revenge (2)##553
	step //31
		'Go southeast to Arathi Highlands|goto Arathi Highlands,20.0,29.3,0.2
	step //32
		goto Arathi Highlands,73,32.7
		.talk Urda##2851
		..fpath Hammerfall
	step //33
		goto 72.6,33.9
		.talk Gor'mul##2792
		..accept Hammerfall##655
	step //34
		goto 74.7,36.3
		.talk Tor'gan##2706
		..turnin Hammerfall##655
		..accept Raising Spirits (1)##672
	step //35
		goto 69.9,36.2
		.' Kill raptors
		.get 10 Highland Raptor Eye|q 672/1
	step //36
		goto 74.7,36.3
		.talk Tor'gan##2706
		..turnin Raising Spirits (1)##672
		..accept Raising Spirits (2)##674
	step //37
		goto 72.6,33.9
		.talk Gor'mul##2792
		..turnin Raising Spirits (2)##674
		..accept Raising Spirits (3)##675
	step //38
		goto 74.7,36.3
		.talk Tor'gan##2706
		..turnin Raising Spirits (3)##675
		..accept Foul Magics (1)##671
	step //39
		'Hearth to Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
	step //40
		'Go outside to Durotar|goto Durotar
	step //41
		goto Durotar,50.8,13.3|n
		.' Ride the zeppelin to Grom'Gol Base Camp|goto Stranglethorn Vale|noway|c
		info You can ride zeppelins to either Undercity or the Grom'Gol Base Camp here
	step //42
		goto Stranglethorn Vale,32.5,29.4
		.talk Thysta##1387
		..fpath Grom'gol Base Camp
	step //43
		goto 35.6,10.6
		.talk Barnil Stonepot##716
		..accept Welcome to the Jungle##583
		.talk Hemet Nesingwary Jr.##715
		..turnin Welcome to the Jungle##583
		..accept Raptor Mastery (1)##194
		.talk Ajeck Rouack##717
		..accept Tiger Mastery (1)##185
		.talk Sir S. J. Erlgadin##718
		..accept Panther Mastery (1)##190
		info2 Go here to Locate the hunters' camp
	step //44
		goto 41.2,12
		.kill 10 Young Panther|q 190/1
	step //45
		goto 35.6,10.6
		.talk Sir S. J. Erlgadin##718
		..turnin Panther Mastery (1)##190
		..accept Panther Mastery (2)##191
		info2 Go here to Locate the hunters' camp
	step //46
		goto 35.4,12.1
		.kill 10 Young Stranglethorn Tiger|q 185/1
	step //47
		goto 35.6,10.6
		.talk Ajeck Rouack##717
		..turnin Tiger Mastery (1)##185
		..accept Tiger Mastery (2)##186
		info2 Go here to Locate the hunters' camp
	step //48
		goto 29.6,10.7
		.kill 10 Stranglethorn Tiger|q 186/1
		.kill 10 Panther|q 191/1
	step //49
		goto 35.6,10.6
		.talk Ajeck Rouack##717
		..turnin Tiger Mastery (2)##186
		..accept Tiger Mastery (3)##187
		.talk Sir S. J. Erlgadin##718
		..turnin Panther Mastery (2)##191
		..accept Panther Mastery (3)##192
		info2 Go here to Locate the hunters' camp
	step //50
		ding 31
	step //51
		'Hearth to Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
	step //52
		'Fly to the Crossroads|goto The Barrens,51.5,30.4,0.1|noway|c
	step //53
		goto The Barrens,51.1,29.6
		.talk Korran##3428
		..accept The Swarm Grows##1145
	step //54
		goto 45.3,28.4
		.talk Regthar Deathgate##3389
		..turnin Regthar Deathgate##1361
		..accept The Kolkar of Desolace##1362
	step //55
		'Go east to the Crossroads and fly to Freewind Post|goto Thousand Needles,45.0,49.1,0.1|noway|c
	step //56
		goto Thousand Needles,78.1,77.1
		.talk Wizzle Brassbolts##4453
		..accept Hardened Shells##1105
		.talk Fizzle Brassbolts##4454
		..accept Salt Flat Venom##1104
	step //57
		goto 77.8,77.3
		.talk Kravel Koalbeard##4452
		..accept Rocket Car Parts##1110
		..accept Hemet Nesingwary Jr.##5762
		..accept Wharfmaster Dizzywig##1111
	step //58
		goto 80.2,75.9
		.talk Pozzik##4630
		..accept Load Lightening##1176
	step //59
		goto 81.6,78
		.talk Trackmaster Zherin##4629
		..accept A Bump in the Road##1175
	step //60
		'Get Rocket Car Parts as you quest around Shimmering Flats
	step //61
		goto 87.8,65.5
		.' Kill vultures
		.get 10 Hollow Vulture Bone|q 1176/1
	step //62
		goto 83.2,55.5
		.' Kill turtles
		.get 9 Hardened Tortoise Shell|q 1105/1
	step //63
		goto 75.5,54.9
		.kill 10 Saltstone Basilisk|q 1175/1
		.' Finish getting the 30 Rocket Car Parts you need|goal 30 Rocket Car Parts|q 1110/1
	step //64
		goto 71.7,72.6
		.' Kill scorpions
		.get 6 Salty Scorpid Venom|q 1104/1
	step //65
		goto 77.8,77.3
		.talk Kravel Koalbeard##4452
		..turnin Rocket Car Parts##1110
	step //66
		goto 78.1,77.1
		.talk Fizzle Brassbolts##4454
		..turnin Salt Flat Venom##1104
		.talk Wizzle Brassbolts##4453
		..turnin Hardened Shells##1105
		.talk Fizzle Brassbolts##4454
		..accept Martek the Exiled##1106
	step //67
		goto 80.2,75.9
		.talk Pozzik##4630
		..turnin Load Lightening##1176
		..accept Goblin Sponsorship (1)##1178
	step //68
		'Go southwest to Tanaris|goto Tanaris
	step //69
		goto Tanaris,51.6,25.4
		.talk Bulkrek Ragefist##7824
		..fpath Gadgetzan
	step //70
		'Hearth to Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
	step //71
		goto Orgrimmar,75.2,34.2
		.talk Belgrom Rockmaul##4485
		..turnin The Swarm Grows (1)##1145
	step //72
		goto 45.3,51.6
		.talk Craven Drok##5639
		..accept Alliance Relations (1)##1431
// and maybe somewhere here...
//  goto 48.5,45.5
//  .talk Zevrost##3326
//  ..accept In Search of Menara Voidrender##4737
//  only Warlock
	step //73
		goto 22.3,53.8
		.talk Keldran##5640
		..turnin Alliance Relations (1)##1431
		..accept Alliance Relations (2)##1432
	step //74
		'Go outside to Durotar|goto Durotar
	step //75
		goto Durotar,51,14|n
		. Ride the zeppelin to Undercity|goto Tirisfal Glades,60.7,58.8,2|noway|c
	step //76
		'Go to the Undercity|goto Undercity
	step //77
		'Fly to Tarren Mill|goto Hillsbrad Foothills,61.4,23.0,4
	step //78
		goto Arathi Highlands,30.9,48.4
		.kill 8 Boulderfist Ogre|q 676/1
		info Kill 8 Boulderfist Ogres around this area
	step //79
		goto 35.1,44.3
		'Inside the cave,
		.kill 10 Boulderfist Enforcer|q 676/2
	step //80
		goto 74.2,33.9
		.talk Drum Fel##2771
		..turnin The Hammer May Fall##676
	step //81
		'Fly to Undercity|goto Undercity
	step //82
		'Go outside of Undercity|goto Tirisfal Glades
	step //83
		goto Tirisfal Glades,62.0,59.1|n
		.Ride the zeppelin to Grom'Gol Base Camp|goto Stranglethorn Vale,31.9,28.4,3
	step //84
		goto Stranglethorn Vale,28,15.5
		.kill 10 Stranglethorn Raptor|q 194/1
	step //85
		ding 32
	step //86
		goto 35.6,10.6
		.talk Hemet Nesingwary Jr.##715
		..turnin Raptor Mastery (1)##194
		..accept Raptor Mastery (2)##195
		..turnin Hemet Nesingwary Jr.##5762
	step //87
		.Go to Grom'Gol Base Camp|goto Stranglethorn Vale,31.9,28.4,3
	step //88
		goto 31.4,30.1
		.Ride the zeppelin to Orgrimmar|goto Durotar,50.8,13.2,1|noway|c
	step //89
		.Go to Orgrimmar|goto Orgrimmar|noway
	step //90
		'Fly to Sun Rock Retreat|goto Stonetalon Mountains,45.2,59.9,0.1|noway|c
	step //91
		'Go southwest to Desolace|goto Desolace
	step //92
		goto Desolace,57.8,21.7
		.' Kill Burning Blade mobs
		.get a Flayed Demon Skin|n
		.' Click the Flayed Demon Skin|use Flayed Demon Skin##20310
		..accept The Corrupter (1)##1480
	step //93
		goto 60.9,61.9
		.talk Smeed Scrabblescrew##11596
		..accept Kodo Roundup##5561
	step //94
		goto 56.1,62.5
		.' Use your Kodo Kombobulator on Angient, Aged, or Dying Kodos|use Kodo Kombobulator##13892
		.' Lead the tamed kodo back to Smeed Scrabblescrew at 60.9,61.9|n
		.talk Tamed Kodo##11627
		.' Do this 5 times
		.' Tame 5 Kodos|goal 5 Kodos Tamed|q 5561/1
	step //95
		goto 60.9,61.9
		.talk Smeed Scrabblescrew##11596
		..turnin Kodo Roundup##5561
	step //96
		goto 56.2,59.6
		.talk Felgur Twocuts##5395
		..turnin The Kolkar of Desolace##1362
		..accept Khan Dez'hepah##1365
		.talk Gurda Wildmane##5412
		..accept Gelkis Alliance##1368
	step //97
		goto 52.6,54.4
		.talk Takata Steelblade##5641
		..turnin Alliance Relations (2)##1432
		..accept Alliance Relations (3)##1433
		..accept Befouled by Satyr##1434
	step //98
		goto 52.2,53.4
		.talk Maurin Bonesplitter##4498
		..turnin Alliance Relations (3)##1433
		..accept The Burning of Spirits##1435
		..turnin The Corrupter (1)##1480
		..accept The Corrupter (2)##1481
	step //99
		goto 72.3,23.6
		.kill 7 Hatefury Rogue|q 1434/1
		.kill 7 Hatefury Felsworn|q 1434/2
		.kill 7 Hatefury Betrayer|q 1434/3
		.kill 7 Hatefury Hellcaller|q 1434/4
		.' Kill Hatefury Shadowstalkers
		.get Shadowstalker Scalp|q 1481/1
	step //100
		goto 73.8,67
		//.' Kill Magram centaurs until you are friendly with the Gelkis Clan Centaur|goal Gelkis Clan Centaur: Friendly / Friendly|q 1368/1
		.' Kill Magram centaurs until you are friendly with the Gelkis Clan Centaur |rep Gelkis Clan Centaur,Friendly |q 1368
		.' It takes about 50 kills
	step //101
		goto 55.4,55.8
		.talk Nataka Longhorn##11259
		..accept Catch of the Day##5386
	step //102
		goto 52.6,54.4
		.talk Takata Steelblade##5641
		..turnin Befouled by Satyr##1434
	step //103
		goto 52.2,53.4
		.talk Maurin Bonesplitter##4498
		..turnin The Corrupter (2)##1481
		..accept The Corrupter (3)##1482
	step //104
		goto 62.3,39
		.talk Bibbly F'utzbuckle##11438
		..accept Bone Collector##5501
	step //105
		goto 54.4,60.5
		.' Click the Kodo Bones
		.' Run away if a Kodo Apparition spawns, if you cannot kill them
		.get 10 Kodo Bone|q 5501/1
		info They look like small bone kodo heads on the ground around this area.
	step //106
		goto 62.3,39
		.talk Bibbly F'utzbuckle##11438
		..turnin Bone Collector##5501
	step //107
		goto 74.6,48.8
		.' Kill Khan Dez'hepah
		.get Khan Dez'hepah's Head|q 1365/1
		info He spawns at different spots all around where these centaurs are.
		info I found him in this tent, but you may need to search for him around this area
	step //108
		goto 56.2,59.6
		.talk Felgur Twocuts##5395
		..turnin Khan Dez'hepah##1365
		..accept Centaur Bounty##1366
	step //109
		ding 33
	step //110
		goto 36.2,79.3
		.talk Uthek the Wise##5397
		..turnin Gelkis Alliance##1368
		..accept Stealing Supplies##1370
	step //111
		goto 25.1,72.3
		.talk Roon Wildmane##11877
		..accept Hunting in Stranglethorn##5763
	step //112
		goto 25.8,68.2
		.talk Taiga Wisemane##11624
		..accept Hand of Iruxos##5381
	step //113
		home Shadowprey Village
	step //114
		goto 23.3,72.9
		.talk Drulzegar Skraghook##12340
		..accept Other Fish to Fry##6143
	step //115
		goto 22.6,72
		.talk Mai'lahii##12031
		..accept Clam Bait##6142
	step //116
		goto 21.6,74.1
		.talk Thalon##6726
		..fpath Shadowprey Village
	step //117
		goto 19.5,75.9
		.' Click the Shellfish Traps underwater
		.collect 10 Shellfish##13545|q 5386 //actually it's for 5421, but we need it for 5386. go figure.
		info They look like yellow cages underwater around this area.
	step //118
		goto 22.5,73.1
		.talk Jinar'Zillen##11317
		..'Turn in 'Fish in a Bucket' twice
		..turnin Fish in a Bucket##5421
		..get 2 Bloodbelly Fish|q 5386/1
	step //119
		goto 25,40
		.' Click the Giant Softshell Clams and kill Enraged Reef Crawlers underwater
		.' Open the Soft-shelled Clams you get
		.get 10 Soft-shelled Clam Meat|q 6142/1
		info They look like giant clams underwater.
	step //120
		goto 36.1,30.4
		.' Click Rackmore's Log
		..accept Claim Rackmore's Treasure!##6161
		info It's a little black book sitting on a barrel in a small boatwreck on the shore
	step //121
		goto 33.8,30
		.' Kill Drysnaps underwater
		.get Rackmore's Silver Key|q 6161/1
	step //122
		goto 35.6,25.7
		.' Kill nagas underwater
		.get Rackmore's Golden Key|q 6161/2
		.kill 7 Slitherblade Naga|q 6143/2
		.kill 5 Slitherblade Sorceress|q 6143/3
	step //123
		goto 38.9,27.2
		.talk Azore Aldamort##11863
		..accept Sceptre of Light##5741
	step //124
		goto 56.4,30.8
		.' Kill Burning Blade mobs
		.' When they are almost dead, use you Burning Gem on them|use Burning Gem##6436
		.get 15 Infused Burning Gem|q 1435/1
	step //125
		goto 55.2,30.1
		.' Kill the Burning Blade Seer at the top of the tower
		.get Sceptre of Light|q 5741/1
	step //126
		goto 38.9,27.2
		.talk Azore Aldamort##11863
		..turnin Sceptre of Light##5741
		..accept Book of the Ancients##6027
	step //127
		goto 37.3,18.1
		.' Kill Slitherblade Oracles
		.get Oracle Crystal|q 1482/1
	step //128
		goto 32.8,14.9
		.kill 7 Slitherblade Myrmidon|q 6143/1
	step //129
		goto 30,8.7
		.' Click Rackmore's Chest
		..turnin Claim Rackmore's Treasure!##6161
		info Looks like a brown chest sitting between 2 trees.
	step //130
		goto 55.4,55.8
		.talk Nataka Longhorn##11259
		..turnin Catch of the Day##5386
	step //131
		goto 52.2,53.4
		.talk Maurin Bonesplitter##4498
		..turnin The Burning of Spirits##1435
		..turnin The Corrupter (3)##1482
		..accept The Corrupter (4)##1484
	step //132
		goto 52.6,54.4
		.talk Takata Steelblade##5641
		..turnin The Corrupter (4)##1484
	step //133
		goto 69.8,70.1
		.' Kill Magram centaurs
		.get 15 Centaur Ear|q 1366/1
	step //134
		goto 70.9,75.4
		.' Click the Sacks of Meat
		.get 6 Crudely Dried Meat|q 1370/1
		info They look like bright tan sacks sitting on the ground next to huts around this area.
	step //135
		ding 34
	step //136
		goto Desolace,56.2,59.6
		.talk Felgur Twocuts##5395
		..turnin Centaur Bounty##1366
	step //137
		goto 54.9,26.7
		.' Go inside the big building
		.' Kill all mobs inside this room
		.' Click the big red crystal in the middle of the room|goal Hand of Iruxos Crystal broken|n
		.' Kill the Demon Spirit that spawns
		.get Demon Box|q 5381/1
	step //138
		goto 28.2,6.6
		.' Click the Serpent Statue
		.' Kill Lord Kragaru that spawns
		.get Book of the Ancients|q 6027/1
	step //139
		goto 38.9,27.2
		.talk Azore Aldamort##11863
		..turnin Book of the Ancients##6027
	step //140
		'Hearth to Shadowprey Village|goto 24.1,68.2,0.1|use hearthstone##6948|noway|c
	step //141
		goto 25.8,68.2
		.talk Taiga Wisemane##11624
		..turnin Hand of Iruxos##5381
	step //142
		goto 23.3,72.9
		.talk Drulzegar Skraghook##12340
		..turnin Other Fish to Fry##6143
	step //143
		goto 22.6,72
		.talk Mai'Lahii##12031
		..turnin Clam Bait##6142
	step //144
		goto 36.2,79.3
		.talk Uthek the Wise##5397
		..turnin Stealing Supplies##1370
	step //145
		'Go northwest to Shadowprey Village|goto 21.6,74.1,0.5
	step //146
		'Fly to Freewind Post|goto Thousand Needles,45.0,49.1,0.3|noway|c
	step //147
		goto Thousand Needles,45.6,50.8
		.talk Cliffwatcher Longhorn##10537
		..accept Family Tree##5361
	step //148
		goto 78.6,84.7
		.kill 10 Saltstone Crystalhide|q 1175/2
		.kill 6 Saltstone Gazer|q 1175/3
	step //149
		goto 81.6,78
		.talk Trackmaster Zherin##4629
		..turnin A Bump in the Road##1175
	step //150
		'Go to Freewind Post|goto Thousand Needles,45.0,49.1,0.1|noway|c
	step //151
		'Fly to Camp Taurajo|goto The Barrens,44.5,59.1,0.1|noway|c
	step //152
		'Go southeast to Dustwallow Marsh|goto Dustwallow Marsh
	step //153
		goto Dustwallow Marsh,29.7,47.6
		.' Click the Hoofprints
		..accept Suspicious Hoofprints##1268
		info They look like a set of 3 toed tan muddy footprints on the ground next to the path. Click the Hoofprints.
	step //154
		goto 29.8,48.2
		.' Click the Theramore Guard Badge
		..accept Lieutenant Paval Reethe##1269
		info It looks like a very small grey badge laying on a log inside the burned down inn
	step //155
		goto 29.6,48.6
		.' Click the Black Shield
		..accept The Black Shield (1)##1251
		info Hanging on the brick chimney wall
	step //156
		goto 36.4,31.9
		.talk Krog##4926
		..turnin Suspicious Hoofprints##1268
		..turnin Lieutenant Paval Reethe##1269
		..turnin The Black Shield (1)##1251
		..accept The Black Shield (2)##1321
	step //157
		goto 36.5,30.8
		.talk Do'gol##5087
		..turnin The Black Shield (2)##1321
	step //158
		goto 35.6,31.9
		.talk Shardi##11899
		..fpath Brackenwall Village
	step //159
		'Fly to Ratchet|goto The Barrens,63.1,37.1,0.1|noway|c
	step //160
		goto The Barrens,62.7,36.2
		.talk Gazlowe##3391
		..turnin Goblin Sponsorship (1)##1178
		..accept Goblin Sponsorship (2)##1180
	step //161
		goto 63.4,38.5
		.talk Wharfmaster Dizzywig##3453
		..turnin Wharfmaster Dizzywig##1111
		..accept Parts for Kravel##1112
	step //162
		'Ride the boat to Booty Bay|goto Stranglethorn Vale|noway|c
	step //163
		goto Stranglethorn Vale,26.4,73.6
		.talk Wharfmaster Lozgil##4631
		..turnin Goblin Sponsorship (2)##1180
		..accept Goblin Sponsorship (3)##1181
	step //164
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..accept Scaring Shaky##606
	step //165
		goto 28.3,77.6
		.talk Drizzlik##2495
		..accept Supply and Demand##575
	step //166
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..accept Singing Blue Shards##605
	step //167
		home Booty Bay
	step //168
		goto 27,77.2
		.talk Kebok##737
		..accept Bloodscalp Ears##189
		..accept Hostile Takeover##213
		.talk Krazek##773
		..accept Investigate the Camp##201
	step //169
		goto 27.2,76.9
		.talk Baron Revilgaz##2496
		..turnin Goblin Sponsorship (3)##1181
		..accept Goblin Sponsorship (4)##1182
	step //170
		goto 26.9,77.1
		.talk Gringer##2858
		..fpath Booty Bay
	step //171
		'Fly to Grom'gol Base Camp|goto Stranglethorn Vale,32.5,29.3,0.1|noway|c
	step //172
		goto 32.1,29.2
		.talk Far Seer Mok'thardin##2465
		..accept Mok'thardin's Enchantment (1)##570
	step //173
		goto 32.2,28.9
		.talk Commander Aggro'gosh##2464
		..accept The Defense of Grom'gol (1)##568
	step //174
		goto 32.0,28.6
		.talk Nemeth Hawkeye##17094
		..accept Bloodscalp Insight##9436
	step //175
		goto 32.2,27.7
		.talk Nimboya##2497
		..accept Hunt for Yenniku##581
		.talk Kin'weelay##2519
		..accept Bloody Bone Necklaces##596
		..accept The Vile Reef##629
	step //176
		goto 26.7,18.5
		.' Kill basilisks
		.get 10 Singing Crystal Shard|q 605/1
	step //177
		goto 28.8,19.7
		.' Kill trolls
		.get 9 Bloodscalp Tusk|q 581/1
		.get 15 Bloodscalp Ear|q 189/1
		.get 25 Bloody Bone Necklace|q 596/1
		.' Kill Bloodscalp Shamans
		.get Bloodscalp Totem|q 9436/1
	step //178
		ding 35
]]
