ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Levels (35-40)",[[
	author support@zygorguides.com
	type leveling
	faction alliance
	next Zygor's Alliance Leveling Guides\\Levels (40-45)
	startlevel 35
	step //1
		goto Thousand Needles,72.4,72.6
		.from Scorpid Reaver##4140+, Scorpid Terror##4139+
		.get 6 Salty Scorpid Venom|q 1104/1
	step //2
		goto 77.8,77.3
		.talk Kravel Koalbeard##4452
		..turnin Rocket Car Parts##1110
	step //3
		goto 78.1,77.1
		.talk Wizzle Brassbolts##4453
		..turnin Hardened Shells##1105
		.talk Fizzle Brassbolts##4454
		..turnin Salt Flat Venom##1104
		..accept Martek the Exiled##1106
	step //4
		goto 80.2,75.9
		.talk Pozzik##4630
		..turnin Load Lightening##1176
		..accept Goblin Sponsorship (1)##1178
	step //5
		goto 81.6,77.9
		.talk Trackmaster Zherin##4629
		..turnin A Bump in the Road##1175
	step //6
		'Go southwest to Tanaris|goto Tanaris|noway|c
	step //7
		goto Tanaris,51,29.3
		.talk Bera Stonehammer##7823
		..fpath Gadgetzan
	step //8
		'Hearth to Southshore|goto Hillsbrad Foothills,51.2,58.9,0.5|use Hearthstone##6948|noway|c
	step //9
		goto Hillsbrad Foothills,48.1,59.1
		.talk Magistrate Henry Maleb##2276
		..turnin Further Mysteries##525
	step //10
		'Fly to Menethil Harbor|goto Wetlands,9.5,59.7,0.5|noway|c
	step //11
		goto Wetlands,5.1,63.4|n
		'Ride the boat to Theramore|goto Dustwallow Marsh,67.5,50.3,9|noway|c
	step //12
		goto Dustwallow Marsh,67.5,51.3
		.talk Baldruc##4321
		..fpath Theramore
	step //13
		'Fly to Stonetalon Peak|goto Stonetalon Mountains,36.5,7.3,6|noway|c
	step //14
		'Go south to Desolace|goto Desolace|noway|c
	step //15
		goto Desolace,67.5,15.9|n
		.' The path up to Nijel's Point starts here|goto Desolace,67.5,15.9,0.5|noway|c
	step //16
		goto 66.4,11.8
		.talk Vahlarriel Demonslayer##5642
		..accept Vahlarriel's Search (1)##1437
	step //17
		goto 66.2,9.6
		.talk Kreldig Ungor##5638
		..turnin Reclaimers' Business in Desolace##1453
		..accept Reagents for Reclaimers Inc. (1)##1458
		..accept The Karnitol Shipwreck (1)##1454
	step //18
		goto 64.7,10.5
		.talk Baritanas Skyriver##6706
		..fpath Nijel's Point
	step //19
		home Nijel's Point
	step //20
		goto 56.5,17.8
		.' Click the Malem Chest|tip It's the only light brown colored box next to the crashed wagon.
		..turnin Vahlarriel's Search (1)##1437
		..accept Vahlarriel's Search (2)##1465
	step //21
		goto 66.4,11.8
		.talk Vahlarriel Demonslayer##5642
		..turnin Vahlarriel's Search (2)##1465
		..accept Vahlarriel's Search (3)##1438
	step //22
		goto 71.8,17.8
		.from Hatefury Trickster##4671+, Hatefury Shadowstalker##4674+, Hatefury Betrayer##4673+, Hatefury Hellcaller##4675+, Hatefury Rogue##4670+, Hatefury Felsworn##4672+
		.get 10 Hatefury Claw|q 1458/1
		.get 10 Hatefury Horn|q 1458/2
	step //23
		goto 66.2,9.6
		.talk Kreldig Ungor##5638
		..turnin Reagents for Reclaimers Inc. (1)##1458
	step //24
		goto 62.3,39
		.talk Bibbly F'utzbuckle##11438
		..accept Bone Collector##5501
	step //25
		goto 60.9,61.9
		.talk Smeed Scrabblescrew##11596
		..accept Kodo Roundup##5561
	step //26
		goto 55.8,62.9
		.' Use your Kodo Kombobulator on Ancient, Aged, or Dying Kodos|use Kodo Kombobulator##13892
		.' Lead them back to Smeed Scrabblescrew one at a time
		.talk each Kodo after you lead it back to Smeed Scrabblescrew
		.' Lead 5 Tamed Kodos back to Smeed Scrabblescrew|goal 5 Kodos Tamed|q 5561/1
	step //27
		goto 60.9,61.9
		.talk Smeed Scrabble##11596
		..turnin Kodo Roundup##5561
	step //28
		goto 54.4,63.8
		.' Click the Kodo Bones|tip They look like white rhino skulls on the ground around this area.  If a Kodo Apparition spawns, just run away from it.
		.get 10 Kodo Bone|q 5501/1
	step //29
		goto 38.9,27.2
		.talk Azore Aldamort##11863
		..accept Sceptre of Light##5741
	step //30
		goto 36.1,30.4
		.' Click Karnitol's Chest|tip Karnitol's Chest is a chest sitting on the beach.
		..turnin The Karnitol Shipwreck (1)##1454
		..accept The Karnitol Shipwreck (2)##1455
		.' Click Rackmore's Log|tip Rackmore's Log is a little black book sitting on a barrel in a small boatwreck on the shore.
		..accept Claim Rackmore's Treasure!##6161
	step //31
		goto 34.4,31.3
		.from Drysnap Pincer##11563+, Drysnap Crawler##11562+
		.get Rackmore's Silver Key|q 6161/1
	step //32
		goto 35.6,25.6
		.from Slitherblade Naga##4711+, Slitherblade Warrior##4713+, Slitherblade Sorceress##4712+, Slitherblade Oracle##4718+
		.get Rackmore's Golden Key|q 6161/2
	step //33
		goto 55.2,30.1
		.from Burning Blade Seer##13019
		.get Sceptre of Light|q 5741/1
	step //34
		goto 54.9,26.1
		.talk Dalinda Malem##5644
		..turnin Vahlarriel's Search (3)##1438
		..accept Search for Tyranis##1439
	step //35
		goto 53,29.1
		.from Tyranis Malem##5643
		.get Tyranis' Pendant|q 1439/1
	step //36
		goto 54.9,26.1
		.talk Dalinda Malem##5644
		..turnin Search for Tyranis##1439
		..accept Return to Vahlarriel##1440
		.goal Rescue Dalinda Malem|q 1440/1
	step //37
		goto 62.3,39
		.talk Bibbly F'utzbuckle##11438
		..turnin Bone Collector##5501
	step //38
		goto 38.9,27.2
		.talk Azore Aldamort##11863
		..turnin Sceptre of Light##5741
		..accept Book of the Ancients##6027
	step //39
		ding 36
	step //40
		goto 30,8.7
		.' Click Rackmore's Chest|tip Looks like a brown chest sitting between 2 trees.  It's kind of hidden.
		..turnin Claim Rackmore's Treasure!##6161
	step //41
		goto 28.2,6.6
		.' Click the Serpent Statue
		.from Lord Kragaru##12369
		.get Book of the Ancients|q 6027/1
	step //42
		goto 38.9,27.2
		.talk Azore Aldamort##11863
		..turnin Book of the Ancients##6027
	step //43
		'Hearth to Nijel's Point|goto Desolace,66.8,10.1,4|use Hearthstone##6948|noway|c
	step //44
		goto 66.2,9.6
		.talk Kreldig Ungor##5638
		..turnin The Karnitol Shipwreck (2)##1455
	step //45
		goto 66.4,11.8
		.talk Vahlarriel Demonslayer##5642
		..turnin Return to Vahlarriel##1440
	step //46
		'Go southwest to Feralas|goto Feralas|noway|c
	step //47
		goto Feralas,43.5,42.8|n
		.' Ride the boat to Feathermoon Stronghold|goto Feralas,31.0,39.9,0.5|noway|c
	step //48
		goto 30.2,43.2
		.talk Fyldren Moonfeather##8019
		..fpath Feathermoon Stronghold
	step //49
		'Fly to Ratchet|goto The Barrens,63.0,38.1,2|noway|c
	step //50
		goto The Barrens,62.7,36.2
		.talk Gazlowe##3391
		..turnin Goblin Sponsorship (1)##1178
		..accept Goblin Sponsorship (2)##1180
	step //51
		goto 63.4,38.5
		.talk Wharfmaster Dizzywig##3453
		..turnin Wharfmaster Dizzywig##1111
		..accept Parts for Kravel##1112
	step //52
		'Ride the boat to Booty Bay|goto Stranglethorn Vale|noway|c
	step //53
		goto Stranglethorn Vale,26.3,73.6
		.talk Wharfmaster Lozgil##4631
		..turnin Goblin Sponsorship (2)##1180
		..accept Goblin Sponsorship (3)##1181
	step //54
		goto 27.4,74.1
		.talk Caravaneer Ruzzgot##3945
		..turnin Passage to Booty Bay##1040
	step //55
		home Booty Bay
	step //56
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..accept Singing Blue Shards##605
	step //57
		goto 27,77.1
		.talk Kebok##737
		..accept Bloodscalp Ears##189
		..accept Hostile Takeover##213
	step //58
		goto 26.9,77.2
		.talk Krazek##773
		..accept The Haunted Isle##616
	step //59
		goto 27.2,77
		.talk Baron Revilgaz##2496
		..turnin The Haunted Isle##616
		..accept The Stone of the Tides##578
		..turnin Goblin Sponsorship (3)##1181
		..accept Goblin Sponsorship (4)##1182
	step //60
		goto 28.3,77.6
		.talk Drizzlik##2495
		..accept Supply and Demand##575
	step //61
		goto 39.4,34.7
		.kill 10 Shadowmaw Panther##684|q 192/1
	step //62
		goto 44.4,21.6
		.from Venture Co. Geologist##1096
		.get 8 Tumbled Crystal|q 213/1
	step //63
		goto 42.7,18.3
		.from Foreman Cozzle##4723
		.collect Cozzle's Key##5851|q 1182
	step //64
		goto 43.3,20.3
		.' Click Cozzle's Footlocker|tip It's a brown chest in the small house.
		.get Fuel Regulator Blueprints|q 1182/1
	step //65
		goto 37.1,24.4
		.kill 10 Lashtail Raptor|q 195/1
	step //66
		goto 32.5,18.8
		.kill 10 Elder Stranglethorn Tiger|q 187/1
	step //67
		goto 40.6,13.3
		.from River Crocolisk##1150
		.get 2 Large River Crocolisk Skin|q 575/1
	step //68
		goto 35.8,10.7
		.talk Sir S. J. Erlgadin##718
		..turnin Panther Mastery (3)##192
		..accept Panther Mastery (4)##193
		.talk Ajeck Rouack##717
		..turnin Tiger Mastery (3)##187
		..accept Tiger Mastery (4)##188
		.talk Hemet Nesingwary Jr.##715
		..turnin Hemet Nesingwary Jr.##5762
		..turnin Raptor Mastery (2)##195
		..accept Raptor Mastery (3)##196
		.' See a message saying you Investigated the Camp|goal Locate the hunters' camp|q 201/1
	step //69
		goto 32.2,17.3
		.from Sin'Dall##729
		.get Paw of Sin'Dall|q 188/1
	step //70
		goto 35.8,10.7
		.talk Ajeck Rouack##717
		..turnin Tiger Mastery (4)##188
	step //71
		goto 38.9,5.1
		.talk Private Thorsen##738
		..turnin Supplies to Private Thorsen##198
	step //72
		goto 38,3.3
		.talk Sergeant Yohwa##733
		..accept Special Forces##574
	step //73
		goto 37.7,3.3
		.talk Corporal Kaleb##770
		..turnin Return to Corporal Kaleb##622
	//////////
	step //74
		goto 45.7,8.2
		.kill 10 Kurzen Commando|q 574/1
		.kill 6 Kurzen Headshrinker|q 574/2
	step //75
		'Go outside to 38.0,3.1|goto 38.0,3.1
		.talk Lieutenant Doren##469
		..turnin Special Forces##574
	step //76
		goto 28.9,20.7
		.kill Bloodscalp trolls|n
		.get 15 Bloodscalp Ear|q 189/1
	step //77
		ding 37
	step //78
		goto 25.1,17.7
		.kill basilisks|n
		.get 10 Singing Crystal Shard|q 605/1
	step //79
		goto 21.5,22.7
		.goal Locate the haunted island|q 578/1
	step //80
		'Hearth to Booty Bay|goto Stranglethorn Vale,27.0,77.3,0.5|use Hearthstone##6948|noway|c
	step //81
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..turnin Singing Blue Shards##605
	step //82
		goto 27,77.1
		.talk Kebok##737
		..turnin Bloodscalp Ears##189
		..turnin Hostile Takeover##213
	step //83
		goto 26.9,77.2
		.talk Krazek##773
		..turnin Investigate the Camp##201
	step //84
		goto 27.2,77
		.talk Baron Revilgaz##2496
		..turnin Goblin Sponsorship (4)##1182
		..accept Goblin Sponsorship (5)##1183
		..turnin The Stone of the Tides##578
		..accept Water Elementals##601
	step //85
		goto 28.3,77.6
		.talk Drizzlik##2495
		..turnin Supply and Demand##575
		..accept Some Assembly Required##577
	step //86
		'Ride the boat to Ratchet|goto The Barrens|noway|c
	step //87
		'Fly to Gadgetzan|goto Tanaris,51.0,29.3,0.5|noway|c
	step //88
		'Go north to Thousand Needles|goto Thousand Needles|noway|c
	step //89
		goto Thousand Needles,77.8,77.3
		.talk Kravel Koalbeard##4452
		..turnin Parts for Kravel##1112
		..accept Delivery to the Gnomes##1114
	step //90
		goto 78.1,77.1
		.talk Fizzle Brassbolts##4454
		..turnin Delivery to the Gnomes##1114
	step //91
		goto 77.8,77.3
		.talk Kravel Koalbeard##4452
		..accept The Rumormonger##1115
	step //92
		goto 80.2,75.9
		.talk Pozzik##4630
		..turnin Goblin Sponsorship (5)##1183
		..accept The Eighteenth Pilot##1186
		.talk Razzeric##4706
		..turnin The Eighteenth Pilot##1186
		..accept Razzeric's Tweaking##1187
	step //93
		'Go southwest to Tanaris|goto Tanaris|noway|c
	step //94
		'Fly to Ratchet|goto The Barrens,63.0,38.1,2|noway|c
	step //95
		'Ride the boat to Booty Bay|goto Stranglethorn Vale|noway|c
	step //96
		goto Stranglethorn Vale,26.9,77.2
		.talk Krazek##773
		..turnin The Rumormonger##1115
	step //97
		'Fly to Southshore|goto Hillsbrad Foothills,50.0,56.9,8|noway|c
	step //98
		home Southshore
	step //99
		'Go north to the Alterac Mountains|goto Alterac Mountains|noway|c
	step //100
		goto Alterac Mountains,49.7,60.8
		.kill ogres|n
		.get 9 Dirty Knucklebones|q 500/1
	step //101
		goto 62.3,45.4
		.kill Syndicate mobs|n
		.get 7 Alterac Signet Ring|q 512/1
	step //102
		'Hearth to Southshore|goto Hillsbrad Foothills,51.2,58.9,0.5|use Hearthstone##6948|noway|c
	step //103
		goto Hillsbrad Foothills,49.5,58.7
		.talk Marshal Redpath##2263
		..turnin Crushridge Bounty##500
	step //104
		goto 48.1,59.1
		.talk Magistrate Henry Maleb##2276
		..turnin Noble Deaths##512
	step //105
		'Fly to Refuge Point|goto Arathi Highlands,45.8,46.1,0.5|noway|c
	step //106
		goto Arathi Highlands,46.2,47.8
		.talk Apprentice Kryten##2788
		..accept Worth Its Weight in Gold##691
	step //107
		goto 62.5,33.8
		.' Click the Shards of Myzrael|tip It's a huge floating black crystal.
		..accept The Princess Trapped##642
	step //108
		goto 80.9,39.9|n
		.' The path up to 'The Princess Trapped' starts here behind the tree|goto Arathi Highlands,80.9,39.9,0.5|noway|c
	step //109
		goto 82.8,36
		.kill kobolds|n
		.get 12 Mote of Myzrael|q 642/1
	step //110
		goto 84.3,30.9
		.' Click the Iridescent Shards|tip Inside the cave, follow the path curving up to the left. It's a big black floating crystal.
		..turnin The Princess Trapped##642
		..accept Stones of Binding##651
	step //111
		ding 38
	step //112
		'Go outside to 66.7,29.7|goto 66.7,29.7
		.' Click the Stone of East Binding|tip In the middle of a circle of stones.
		.get Cresting Key|q 651/2
	step //113
		goto 71.7,62.9
		.kill Witherbark trolls|n
		.get 10 Witherbark Tusk|q 691/1
		.kill Witherbark Witch Doctors|n
		.get 4 Witherbark Medicine Pouch|q 691/2
	step //114
		goto 68.3,75.1
		.kill Witherbark Shadow Hunters|tip They are inside the cave.|n
		.get Shadow Hunter Knife|q 691/3
	step //115
		'Go outside to 60.2,53.9|goto 60.2,53.9
		.talk Quae##2712
		..turnin Hints of a New Plague? (1)##659
		..accept Hints of a New Plague? (2)##658
	step //116
		'The Forsaken Courier walks the road from the Go'Shek Farm to Tauren Mill in the Hillsbrad Foothills. If you see him while walking around, kill only the Forsaken Courier then run away. If you still have not found him after you're done questing, walk the road until you find him.
		.'Get the Sealed Folder from the Forsaken Courier|get Sealed Folder|q 658/1
	step //117
		goto 52,50.7
		.' Click the Stone of Outer Binding|tip In the middle of a circle of stones.
		.get Thundering Key|q 651/3
	step //118
		goto 46.2,47.8
		.talk Apprentice Kryten##2788
		..turnin Worth Its Weight in Gold##691
	step //119
		goto 46.6,47
		.talk Skuerto##2789
		..accept Wand over Fist##693
	step //120
		goto 54.8,81.9
		.from Kor'gresh Coldrage##2793
		.get Trelane's Wand of Invocation|q 693/1
	step //121
		goto 46.6,47
		.talk Skuerto##2789
		..turnin Wand over Fist##693
		..accept Trelane's Defenses##694
	step //122
		goto 46,47.7
		.' Click the Wanted Board|tip Next to a tent.
		..accept Wanted!  Marez Cowl##684
		..accept Wanted!  Otto and Falconcrest##685
	step //123
		goto 45.8,47.6
		.talk Captain Nials##2700
		..accept Stromgarde Badges##682
	step //124
		goto 25.5,30.1
		.' Click the Stone of West Binding|tip In the middle of a circle of stones.
		.get Burning Key|q 651/1
	step //125
		goto 26.1,59.8
		.kill Syndicate mobs|n
		.get 7 Stromgarde Badge|q 682/1
	step //126
		goto 29.6,64.2
		.from Marez Cowl##2783
		.get Marez's Head|q 684/1
		..'She can also be at 29.6,63.0|tip At 29,63, she is standing behind a big house, next to a table with a bunch of raw meat on it.
	step //127
		goto 26,65.5
		.from Otto##2599
		.get Otto's Head|q 685/1
		.from Lord Falconcrest##2597
		.get Falconcrest's Head|q 685/2
	step //128
		'Go outside to 24.4,61.2|goto 24.4,61.2|n
		.' The path to Trelane's Defenses starts here|goto Arathi Highlands,24.4,61.2,0.5|noway|c
	step //129
		goto 21.7,66.9
		.kill Boulderfist Shamans|n
		.get Azure Agate|q 694/1
	step //130
		'Go outside Stromgarde to 36.2,57.3|goto 36.2,57.3
		.' Click the Stone of Inner Binding|tip In the middle of a circle of stones.
		.turnin Stones of Binding##651
	step //131
		goto 31.5,64.1|n
		.' The path over to Faldir's Cove starts here|goto Arathi Highlands,31.5,64.1,0.5|noway|c
	step //132
		goto 31.8,82.7
		.talk Lolo the Lookout##2766
		..accept Land Ho!##663
	step //133
		goto 32.3,81.4
		.talk Shakes O'Breen##2610
		..turnin Land Ho!##663
	step //134
		goto 32.7,81.5
		.talk First Mate Nilzlix##2767
		..accept Deep Sea Salvage##662
	step //135
		goto 33.9,80.6
		.talk Captain Steelgut##2769
		..accept Drowned Sorrows##664
		.talk Professor Phizzlethorpe##2768
		..accept Sunken Treasure (1)##665
		..'Escort Professor Phizzlethorpe
		.talk Doctor Draxlegauge##2774
		..turnin Sunken Treasure (1)##665
		..accept Sunken Treasure (2)##666
	step //136
		goto 23.5,85.1
		.' Click the Maiden's Folly Log|tip On the middle deck, in a pile of junk, sitting in a cauldron looking pot.
		.get Maiden's Folly Log|q 662/2
	step //137
		goto 23.1,84.5
		.' Click the Maiden's Folly Charts|tip On a wooden ledge on the middle deck. It looks like a tan, flat scroll.
		.get Maiden's Folly Charts|q 662/1
	step //138
		goto 20.5,85.6
		.' Click the Spirit of Silverpine Charts|tip It's a flat scroll laying on a box next to a cannon on the middle deck of the ship.
		.get Spirit of Silverpine Charts|q 662/3
	step //139
		goto 20.6,85.1
		.' Click the Spirit of Silverpine Log|tip It's a scroll laying flat on the ground at the very bottom of the ship.
		.get Spirit of Silverpine Log|q 662/4
	step //140
		goto 22.4,83.7
		.' Put on your Goggles of Gem Hunting|use Goggles of Gem Hunting##4491
		.' Click the Calcified Elven Gems|tip Use your Goggles of Gem Hunting. The Calcified Elven Gems will show up as yellow dots on your mini map.
		.get 10 Elven Gem|q 666/1
	step //141
		goto 25.3,85.2
		.kill 10 Daggerspine Raider|q 664/1
		.kill 3 Daggerspine Sorceress|q 664/2
	step //142
		goto 32.7,81.5
		.talk First Mate Nilzlix##2767
		..turnin Deep Sea Salvage##662
	step //143
		goto 33.9,80.6
		.talk Doctor Draxlegauge##2774
		..turnin Sunken Treasure (2)##666
		..accept Sunken Treasure (3)##668
		.talk Captain Steelgut##2769
		..turnin Drowned Sorrows##664
	step //144
		goto 32.3,81.4
		.talk Shakes O'Breen##2610
		..turnin Sunken Treasure (3)##668
		..accept Sunken Treasure (4)##669
	step //145
		'If you haven't killed the Forsaken Courier for 'Hints of a New Plague?' (2), do it now
		.get Sealed Folder|q 658/1
	step //146
		'Go to Arathi Highlands if you are in Hillsbrad Foothills|goto Arathi Highlands|noway|c
	step //147
		goto Arathi Highlands,45.8,47.6
		.talk Captain Nials##2700
		..turnin Stromgarde Badges##682
		..turnin Wanted!  Marez Cowl##684
		..turnin Wanted!  Otto and Falconcrest##685
	step //148
		goto 46.2,47.8
		.talk Apprentice Kryten##2788
		..turnin Trelane's Defenses##694
		..accept An Apprentice's Enchantment##695
	step //149
		goto 46.6,47
		.talk Skuerto##2789
		..turnin An Apprentice's Enchantment##695
	step //150
		ding 39
	step //151
		goto 60.2,53.9
		.talk Quae##2712
		..turnin Hints of a New Plague? (2)##658
		..accept Hints of a New Plague? (3)##657
		.talk Kinelory##2713
		..turnin Hints of a New Plague? (3)##657
		..accept Hints of a New Plague? (4)##660
		..'Escort Kinelory
		.talk Quae##2712
		..turnin Hints of a New Plague? (4)##660
		..accept Hints of a New Plague? (5)##661
	step //152
		'Hearth to Southshore|goto Hillsbrad Foothills,51.2,58.9,0.5|use Hearthstone##6948|noway|c
	step //153
		goto Hillsbrad Foothills,50.3,59
		.talk Phin Odelic##2711
		..turnin Hints of a New Plague? (5)##661
	step //154
		'Fly to Menethil Harbor|goto Wetlands,9.5,59.7,0.5|noway|c
	step //155
		'Ride the boat to Theramore|goto Dustwallow Marsh|noway|c
	step //156
		goto Dustwallow Marsh,67.9,51.6
		.talk Sergeant Amelyn##23835
		..accept This Old Lighthouse##11191
	step //157
		goto 68.3,51.0
		.talk Calia Hastings##23566
		..accept Traitors Among Us##11126
	step //158
		talk 5 Deserter Agitator##23602
		.'Expose 5 Deserter Agitators|goal 5 Deserter Agitator Exposed|q 11126/1
	step //159
		goto 65.1,47.1
		.talk Lieutenant Aden##23951
		..accept Mission to Mudsprocket##11214
	step //160
		goto 66.2,46.1
		.talk Guard Byron##4921
		..accept They Call Him Smiling Jim##1282
		..accept Tabetha's Farm##11212
	step //161
		home Theramore
	step //162
		goto 66.3,45.5
		.talk Morgan Stern##4794
		..accept Mudrock Soup and Bugs##1204
	step //163
		goto 67.9,48.2
		.talk Clerk Lendry##5083
		..turnin James Hyal##1302
	step //164
		goto 68.2,48.6
		.talk Captain Garran Vimes##4944
		..turnin They Call Him Smiling Jim##1282
		..accept Inspecting the Ruins##11123
	step //165
		goto 68.3,51.0
		.talk Calia Hastings##23566
		..turnin Traitors Among Us##11126
		..accept Propaganda War##11128
	step //166
		goto 67.9,58.7
		.' Click the Deserter Propoganda boxes on the ship|tip A pile of boxes on the bottom deck of the ship in the Captain's quarters.
		.get Deserter Propaganda|q 11128/1
	step //167
		goto 68.3,51.0
		.talk Calia Hastings##23566
		..turnin Propaganda War##11128
		..accept Discrediting the Deserters##11133
	step //168
		talk 6 Theramore Guard##4979
		.' Give them each a flier
		.'Distribute 6 Leaflets|goal 6 Leaflets Distributed|q 11133/1
	step //169
		goto 68.3,51.0
		.talk Calia Hastings##23566
		..turnin Discrediting the Deserters##11133
		..accept The End of the Deserters##11134
	step //170
		goto 76.2,57
		.' Fight Gavis Greyshield until he surrenders|tip He's downstairs in this ship, in the captain's quarters.
		.' Capture Gavis Greyshield|goal Gavis Greyshield Captured|q 11134/1
	step //171
		goto 68.3,51.0
		.talk Calia Hastings##23566
		..turnin The End of the Deserters##11134
	step //172
		goto 68.3,51.8
		.talk Sergeant Amelyn##23835
		..accept The Hermit of Swamplight Manor##11177
	step //173
		goto 72,47.1
		.talk Babs Fizzletorque##23892
		..turnin This Old Lighthouse##11191
		..accept Thresher Oil##11192
	step //174
		goto 72,50
		.kill Young Murk Threshers|n|tip Underwater around this area.
		.get 4 Thresher Oil|q 11192/1
	step //175
		goto 72,47.1
		.talk Babs Fizzletorque##23892
		..turnin Thresher Oil##11192
		..accept Dastardly Denizens of the Deep##11193
	step //176
		goto 69.1,52.1
		.talk "Dirty" Michael Crowe##23896
		..turnin Dastardly Denizens of the Deep##11193
		..accept Is it Real?##11194
	step //177
		goto 65.1,47.1
		.talk Lieutenant Aden##23951
		..accept A Disturbing Development##11136
	step //178
		goto 59.8,41.1
		.talk Captain Wymor##5086
		..turnin A Disturbing Development##11136
		..accept Defias in Dustwallow?##11137
	step //179
		goto 64.7,41.3
		.kill turtles|n
		.get 8 Forked Mudrock Tongue|q 1204/1
	step //180
		goto 64,30
		.from Garn Mathers##23679
		.get Defias Orders|q 11137/1
	step //181
		goto 59.8,41.1
		.talk Captain Wymor##5086
		..turnin Defias in Dustwallow?##11137
	step //182
		goto 55.4,26.3
		.talk "Swamp Eye" Jarl##4792
		..turnin The Hermit of Swamplight Manor##11177
		..accept Marsh Frog Legs##1218
		.talk Mordant Grimsby##23843
		..accept What's Haunting Witch Hill?##11180
	step //183
		goto 55.4,25.9
		.' Click the Loose Dirt|tip It looks like a dirt grave next to the small shack.
		..accept The Orc Report##1219
	step //184
		'Kill Giant Marsh Frogs around "Swamp Eye" Jarl's house
		.get 10 Marsh Frog Leg|q 1218/1
	step //185
		goto 55.4,26.3
		.talk "Swamp Eye" Jarl##4792
		..turnin Marsh Frog Legs##1218
		..accept Jarl Needs Eyes##1206
	step //186
		goto 55,31
		.kill Risen Husks|n
		.kill Risen Spirits|n
		.' Gather 10 Information|goal 10 Information Gathered|q 11180/1
	step //187
		goto 55.4,26.3
		.talk Mordant Grimsby##23843
		..turnin What's Haunting Witch Hill?##11180
		..accept The Witch's Bane##11181
	step //188
		goto 56,27
		.' Click Witchbane plants|tip They are bright green fern looking plants with a tall pink flower in the middle of them.
		.get 9 Witchbane|q 11181/1
	step //189
		goto 55.4,26.3
		.talk Mordant Grimsby##23843
		..turnin The Witch's Bane##11181
		..accept Cleansing Witch Hill##11183
	step //190
		ding 40
]])