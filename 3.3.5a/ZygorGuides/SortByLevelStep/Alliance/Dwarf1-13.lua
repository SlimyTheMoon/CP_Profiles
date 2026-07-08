ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Dwarf (1-13)",[[
	author support@zygorguides.com
	type leveling
	faction alliance
	defaultfor Dwarf
	next Zygor's Alliance Leveling Guides\\Main Guide (13-20)
	startlevel 1
	step //1
		  goto Dun Morogh,29.9,71.9
		.talk Sten Stoutarm##658
		..accept Dwarven Outfitters##179
	step //2
		goto 29.8,73.8
		.from Ragged Young Wolf##705+
		.get 8 Tough Wolf Meat|q 179/1
	step //3
		ding 2
	step //4
		goto 29.8,71.3
		.talk Sten Stoutarm##658
		..turnin Dwarven Outfitters##179
		..accept Coldridge Valley Mail Delivery (1)##233
		..accept Simple Rune##3106
		.talk Balir Frosthammer##713
		..accept A New Threat##170
		only Dwarf Warrior
	step //5
		goto 29.8,71.3
		.talk Sten Stoutarm##658
		..turnin Dwarven Outfitters##179
		..accept Coldridge Valley Mail Delivery (1)##233
		..accept Encrypted Rune##3109
		.talk Balir Frosthammer##713
		..accept A New Threat##170
		only Dwarf Rogue
	step //6
		goto 29.8,71.3
		.talk Sten Stoutarm##658
		..turnin Dwarven Outfitters##179
		..accept Coldridge Valley Mail Delivery (1)##233
		..accept Hallowed Rune##3110
		.talk Balir Frosthammer##713
		..accept A New Threat##170
		only Dwarf Priest
	step //7
		goto 29.8,71.3
		.talk Sten Stoutarm##658
		..turnin Dwarven Outfitters##179
		..accept Coldridge Valley Mail Delivery (1)##233
		..accept Consecrated Rune##3107
		.talk Balir Frosthammer##713
		..accept A New Threat##170
		only Dwarf Paladin
	step //8
		goto 29.8,71.3
		.talk Sten Stoutarm##658
		..turnin Dwarven Outfitters##179
		..accept Coldridge Valley Mail Delivery (1)##233
		..accept Etched Rune##3108
		.talk Balir Frosthammer##713
		..accept A New Threat##170
		only Dwarf Hunter
	step //9
		goto 30.4,74.8
		.kill 6 Rockjaw Trogg|q 170/1
		.kill 6 Burly Rockjaw Trogg|q 170/2
	step //10
		goto 29.8,71.3
		.talk Balir Frosthammer##713
		..turnin A New Threat##170
	step// 10
		ding 3
	step //11
		goto 28.5,67.7
		.talk Felix Whindlebolt##8416
		..accept A Refugee's Quandary##3361
	step //12
		goto 28.8,67.2
		.talk Thran Khorman##912
		..turnin Simple Rune##3106
		only Dwarf Warrior
	step //13
		goto 28.4,67.5
		.talk Solm Hargrin##916
		..turnin Encrypted Rune##3109
		only Dwarf Rogue
	step //14
		goto 28.6,66.4
		.talk Branstock Khalder##837
		..turnin Hallowed Rune##3110
		only Dwarf Priest
	step //15
		goto 28.8,68.3
		.talk Bromos Grummner##926
		..turnin Consecrated Rune##3107
		only Dwarf Paladin
	step //16
		goto 29.2,67.5
		.talk Thorgas Grimson##895
		..turnin Etched Rune##3108
		only Dwarf Hunter
	step //17
		goto 22.6,71.4
		.talk Talin Keeneye##714
		..turnin Coldridge Valley Mail Delivery (1)##233
		..accept Coldridge Valley Mail Delivery (2)##234
		..accept The Boar Hunter##183
	step //18
		goto 22.0,71.3
		.kill 12 Small Crag Boar|q 183/1
	step //19
		goto 22.6,71.4
		.talk Talin Keeneye##714
		..turnin The Boar Hunter##183
	step //20
		goto 25.1,75.7
		.talk Grelin Whitebeard##786
		..turnin Coldridge Valley Mail Delivery (2)##234
		..accept The Troll Cave##182
	step //21
		goto 26.3,79.3
		.' Click Felix's Bucket of Bolts|tip Outside troll cave entrance on the ground next to the campfire.
		.get Felix's Bucket of Bolts|q 3361/3
		.kill 10 Frostmane Troll Whelp|q 182/1
	step //22
		ding 4
	step //23
		goto 25.1,75.7
		.talk Grelin Whitebeard##786
		..turnin The Troll Cave##182
		..accept The Stolen Journal##218
	step //24
		'Go into the cave at 26.8,79.8|goto 26.8,79.8|c
	step //25
		goto 30.5,80.2
		.from Grik'nir the Cold##808
		.get Grelin Whitebeard's Journal|q 218/1
	step //26
		'Go outside to 22.8,80.0|goto 22.8,80.0
		.' Click Felix's Chest|tip In the troll camp on the ground, to the left directly next to the campfire.
		.get Felix's Chest|q 3361/2
	step //27
		goto 20.9,76.1
		.' Click Felix's Box|tip In the troll camp on the ground, to the right of the campfire.
		.get Felix's Box|q 3361/1
	step //28
		goto 25.1,75.7
		.talk Grelin Whitebeard##786
		..turnin The Stolen Journal##218
		..accept Senir's Observations (1)##282
		.talk Nori Pridedrift##12738
		..accept Scalding Mornbrew Delivery##3364
	step //29
		'Go northeast to Anvilmar|goto Dun Morogh,28.8,69.8,0.3|noway|c
	step //30
		goto 28.5,67.7
		.talk Felix Whindlebolt##8416
		..turnin A Refugee's Quandary##3361
	step //31
		goto 28.8,66.4
		.talk Durnan Furcutter##836
		..turnin Scalding Mornbrew Delivery##3364
		..accept Bring Back the Mug##3365
	step //32
		ding 5
	step //33
		goto 25.0,76.0
		.talk Nori Pridedrift##12738
		..turnin Bring Back the Mug##3365
	step //34
		goto 33.5,71.8
		.talk Mountaineer Thalos##1965
		..turnin Senir's Observations (1)##282
		..accept Senir's Observations (2)##420
		.talk Hands Springsprocket##6782
		..accept Supplies to Tannok##2160
	step //35
		'Go through the tunnel to the other side|goto Dun Morogh,35.6,65.8,0.3|noway|c
	step //36
		goto 46.7,53.8
		.talk Senir Whitebeard##1252
		..turnin Senir's Observations (2)##420
	step //37
		goto 46.8,52.4
		.talk Ragnar Thunderbrew##1267
		..accept Beer Basted Boar Ribs##384
	step //38
		goto 47.3,52.3
		.talk Tannok Frosthammer##6806
		..turnin Supplies to Tannok##2160
		.talk Innkeeper Belm##1247
		..buy Rhapsody Malt|goal 1 Rhapsody Malt|q 384/2
	step //39
		home Kharanos
	step //40
		goto 50.1,49.4
		.talk Loslor Rudge##1694
		..accept Ammo for Rumbleshot##5541
	step //41
		goto 46.0,51.7
		.talk Tharek Blackstone##1872
		..accept Tools for Steelgrill##400
	step //42
		goto 50.4,49.1
		.talk Beldin Steelgrill##1376
		..turnin Tools for Steelgrill##400
	step //43
		goto 49.6,48.5
		.talk Pilot Stonegear##1377
		..accept The Grizzled Den##313
		.talk Pilot Bellowfiz##1378
		..accept Stocking Jetsteam##317
	step //44
		goto 49.7,50.8
		.from Large Crag Boar##1126+, Crag Boar##1125+, Young Black Bear##1128+, Ice Claw Bear##1196+
		.get 4 Chunk of Boar Meat|q 317/1
		.get 6 Crag Boar Rib|q 384/1
		.get 2 Thick Bear Fur|q 317/2
	step //45
		ding 6
	step //46
		goto 44.1,57
		.' Click the crate|tip In the small camp next to a tent.
		.get Rumbleshot's Ammo|q 5541/1
	step //47
		goto 42.4,54.1
		.from Young Wendigo##1134+, Wendigo##1135+
		.get 8 Wendigo Mane|q 313/1
	step //48
		goto 40.7,65.1
		.talk Hegnar Rumbleshot##1243
		..turnin Ammo for Rumbleshot##5541
	step //49
		goto 46.8,52.4
		.talk Ragnar Thunderbrew##1267
		..turnin Beer Basted Boar Ribs##384
	step //50
		goto 49.6,48.5
		.talk Pilot Stonegear##1377
		..turnin The Grizzled Den##313
		.talk Pilot Bellowfiz##1378
		..turnin Stocking Jetsteam##317
		..accept Evershine##318
	step //51
		ding 7
	step //52
		goto 30.2,45.6
		.talk Rejold Barleybrew##1374
		..turnin Evershine##318
		..accept A Favor for Evershine##319
		..accept The Perfect Stout##315
		.talk Marleth Barleybrew##1375
		..accept Bitter Rivals##310
	step //53
		goto 27.8,48.3
		.kill 6 Ice Claw Bear|q 319/1
		.kill 8 Elder Crag Boar|q 319/2
		.kill 8 Snow Leopard|q 319/3
	step //54
		goto 30.2,45.6
		.talk Rejold Barleybrew##1374
		..turnin A Favor for Evershine##319
		..accept Return to Bellowfiz##320
	step //55
		goto 37.9,42.1|n
		.' The path up to Shimmerweed starts here|goto Dun Morogh,37.9,42.1,0.3|noway|c
	step //56
		goto 41.2,36.4
		.from Frostmane Seer##1397+
		.' Click the Shimmerweed Baskets|tip The Shimmerweed Baskets look like woven wooden baskets on the ground around this area.
		.get 6 Shimmerweed|q 315/1
	step //57
		goto 49.6,48.5
		.talk Pilot Bellowfiz##1378
		..turnin Return to Bellowfiz##320
	step //58
		ding 8
	step //59
		goto 47.3,52.3
		.talk Innkeeper Belm##1247
		..buy 1 Thunder Ale|q 308/1
	step //60
		goto 47.6,52.7
		.talk Jarven Thunderbrew##1373
		..'Give him the Thunder Ale
		.' Click the barrel next to him
		..turnin Bitter Rivals##310
		..accept Return to Marleth##311
	step //61
		goto 46.7,53.8
		.talk Senir Whitebeard##1252
		..accept Frostmane Hold##287
	step //62
		goto 45.8,49.4
		.talk Razzle Sprysprocket##1269
		..accept Operation Recombobulation##412
	step //63
		goto 30.2,45.6
		.talk Rejold Barleybrew##1374
		..turnin The Perfect Stout##315
		..accept Shimmer Stout##413
		.talk Marleth Barleybrew##1375
		..turnin Return to Marleth##311
	step //64
		goto 25.1,51.1
		.kill 5 Frostmane Headhunter|q 287/2
	step //65
		goto 21.2,52.3
		.' Explore Frostmane Hold|goal Fully explore Frostmane Hold|q 287/1|tip By the time you reach this point, you should have seen the "Explore Frostmane Hold" completed message.
	step //66
		goto 25.9,43.2
		.from Leper Gnome##1211+
		.get 8 Restabilization Cog|q 412/1
		.get 8 Gyromechanic Gear|q 412/2
	step //67
		ding 9
	step //68
		'Hearth to Kharanos|goto Dun Morogh,47.3,52.5,0.5|use Hearthstone##6948|noway|c
	step //69
		goto 45.8,49.4
		.talk Razzle Sprysprocket##1269
		..turnin Operation Recombobulation##412
	step //70
		goto 46.7,53.8
		.talk Senir Whitebeard##1252
		..turnin Frostmane Hold##287
		..accept The Reports##291
	step //71
		goto 63.1,49.9
		.talk Rudra Amberstill##1265
		..accept Protecting the Herd##314
	step //72
		goto 59.8,50.0|n
		.' The path up to Protecting the Herd starts here|goto Dun Morogh,59.8,50.0,0.5|noway|c
	step //73
		goto 62.6,46.1
		.from Vagash##1388
		.get Fang of Vagash|q 314/1
	step //74
		goto 63.1,49.9
		.talk Rudra Amberstill##1265
		..turnin Protecting the Herd##314
	step //75
		goto 68.7,56
		.talk Senator Mehr Stonehallow##1977
		..accept The Public Servant##433
	step //76
		goto 69.1,56.3
		.talk Foreman Stonebrow##1254
		..accept Those Blasted Troggs!##432
	step //77
		'Go inside the cave to 70.7,56.5|goto 70.7,56.5
		.kill 6 Rockjaw Skullthumper|q 432/1
		.kill 10 Rockjaw Bonesnapper|q 433/1
	step //78
		'Go outside to 68.7,56.0|goto 68.7,56.0
		.talk Senator Mehr Stonehallow##1977
		..turnin The Public Servant##433
	step //79
		goto 69.1,56.3
		.talk Foreman Stonebrow##1254
		..turnin Those Blasted Troggs!##432
	step //80
		'Hearth to Kharanos|goto Dun Morogh,47.4,52.5,0.5|use Hearthstone##6948|noway|c
	step //81
		ding 10
	step //82
		goto 47.4,52.6
		.talk Granis Swiftaxe##1229
		..accept Muren Stormpike##1679
		only Dwarf Warrior
	step //83
		'Go northeast to Ironforge|goto Ironforge|noway|c
		only Dwarf Warrior
	step //84
		goto Ironforge,70.8,90.3
		.talk Muren Stormpike##6114
		..turnin Muren Stormpike##1679
		..accept Vejrek##1678
		only Dwarf Warrior
	step //85
		'Go outside to Dun Morogh|goto Dun Morogh|noway|c
		only Dwarf Warrior
	step //86
		goto Dun Morogh,27.8,58
		.from Vejrek##6113
		.get Vejrek's Head|q 1678/1
		only Dwarf Warrior
	step //87
		'Go northeast to Ironforge|goto Ironforge|noway|c
		only Dwarf Warrior
	step //88
		goto Ironforge,70.8,90.3
		.talk Muren Stormpike##6114
		..turnin Vejrek##1678
		only Dwarf Warrior
	step //89
		'Go outside to Dun Morogh|goto Dun Morogh|noway|c
		only Dwarf Warrior
	step //90
		goto Dun Morogh,45.8,53
		.talk Grif Wildheart##1231
		..accept Taming the Beast (1)##6064 |noobsolete
		only Dwarf Hunter
	step //91
		goto 47.9,56.6
		.' Use your Taming Rod on a Large Crag Boar around this area|use Taming Rod##15911
		.goal Tame a Large Crag Boar|q 6064/1
		only Dwarf Hunter
	step //92
		goto 45.8,53
		.talk Grif Wildheart##1231
		..turnin Taming the Beast (1)##6064 |noobsolete
		..accept Taming the Beast (2)##6084 |noobsolete
		only Dwarf Hunter
	step //93
		goto 48.5,56.4
		.' Use your Taming Rod on a Snow Leopard around this area|use Taming Rod##15913
		.goal Tame a Snow Leopard|q 6084/1
		only Dwarf Hunter
	step //94
		goto 45.8,53
		.talk Grif Wildheart##1231
		..turnin Taming the Beast (2)##6084 |noobsolete
		..accept Taming the Beast (3)##6085 |noobsolete
		only Dwarf Hunter
	step //95
		goto 49.3,62.3
		.' Use your Taming Rod on an Ice Claw Bear around this area|use Taming Rod##15908
		.goal Tame an Ice Claw Bear|q 6085/1
		only Dwarf Hunter
	step //96
		goto 45.8,53
		.talk Grif Wildheart##1231
		..turnin Taming the Beast (3)##6085 |noobsolete
		..accept Training the Beast##6086 |noobsolete
		only Dwarf Hunter
	step //97
		'Go northeast to Ironforge|goto Ironforge|noway|c
		only Dwarf Hunter
	step //98
		goto Ironforge,70.9,85.8
		.talk Belia Thundergranite##10090
		..turnin Training the Beast##6086 |noobsolete
		only Dwarf Hunter
	step //99
		'Go outside to Dun Morogh|goto Dun Morogh|noway|c
		only Dwarf Hunter
	step //100
		goto Dun Morogh,86.3,48.8
		.talk Mountaineer Barleybrew##1959
		..turnin Shimmer Stout##413
		..accept Stout to Kadrell##414
	step //101
		'Go southeast to Loch Modan|goto Loch Modan|noway|c
	step //102
		goto Loch Modan,33.9,51
		.talk Thorgrum Borrelson##1572
		..fpath Thelsamar
	step //103
		goto 34.8,47.1
		.talk Mountaineer Kadrell##1340
		..turnin Stout to Kadrell##414
		..accept Rat Catching##416
		..accept Mountaineer Stormpike's Task##1339
	step //104
		home Thelsamar
	step //105
		goto 34.8,49.3
		.talk Vidra Hearthstove##1963
		..accept Thelsamar Blood Sausages##418
	step //106
		goto 37.4,38.9
		.from Mountain Boar##1190+, Elder Black Bear##1186+, Forest Lurker##1195+
		.get 3 Boar Intestines|q 418/1
		.get 3 Bear Meat|q 418/2
		.get 3 Spider Ichor|q 418/3
	step //107
		goto 24.5,33.6
		.from Tunnel Rat Scout##1173+, Tunnel Rat Forager##1176+, Tunnel Rat Kobold##1202+, Tunnel Rat Vermin##1172+
		.get 12 Tunnel Rat Ear|q 416/1
	step //108
		ding 11
	step //109
		goto 24.8,18.4
		.talk Mountaineer Stormpike##1343
		..turnin Mountaineer Stormpike's Task##1339
		..accept Stormpike's Order##1338
	step //110
		'Hearth to Thelsamar|goto Loch Modan,35.5,48.3,0.5|use Hearthstone##6948|noway|c
	step //111
		goto 34.8,49.3
		.talk Vidra Hearthstove##1963
		..turnin Thelsamar Blood Sausages##418
	step //112
		goto 34.8,47.1
		.talk Mountaineer Kadrell##1340
		..turnin Rat Catching##416
	step //113
		goto 22.1,73.1
		.talk Mountaineer Cobbleflint##1089
		..accept In Defense of the King's Lands (1)##224
	step //114
		goto 23.2,73.7
		.talk Captain Rugelfuss##1092
		..accept The Trogg Threat##267
	step //115
		goto 31.1,70.7
		.kill 10 Stonesplinter Trogg|q 224/1
		.kill 10 Stonesplinter Scout|q 224/2
		.from Stonesplinter Scout##1162+, Stonesplinter Trogg##1161+
		.get 8 Trogg Stone Tooth|q 267/1
	step //116
		goto 22.1,73.1
		.talk Mountaineer Cobbleflint##1089
		..turnin In Defense of the King's Lands (1)##224
	step //117
		goto 23.2,73.7
		.talk Captain Rugelfuss##1092
		..turnin The Trogg Threat##267
	step //118
		goto 33.9,51|n
		.talk Thorgrum Borrelson##1572
		'Fly to Ironforge|goto Ironforge|noway|c
	step //119
		goto Ironforge,39.5,57.5
		.talk Senator Barin Redstone##1274
		..turnin The Reports##291
	step //120
		goto 76.9,51.2|n
		'Ride the train to Stormwind|goto Stormwind City|noway|c
	step //121
		goto Stormwind City,64.6,37.2
		.talk Furen Longbeard##5413
		..turnin Stormpike's Order##1338
	step //122
		goto 71,72.5
		.talk Dungar Longdrink##352
		..fpath Stormwind City
	step //123
		goto 22.6,56.1|n
		'Ride the boat to Auberdine|goto Darkshore,32.4,43.7,1|noway|c
	step //124
		goto Darkshore,37,44.1
		.talk Wizbang Cranktoggle##3666
		..accept Buzzbox 827##983
	step //125
		home Auberdine
	step //126
		goto 36.3,45.6
		.talk Caylais Moonfeather##3841
		..fpath Auberdine
	step //127
		goto 36.6,45.6
		.talk Gwennyth Bly'Leggonde##10219
		..accept Washed Ashore (1)##3524
	step //128
		goto 39.4,43.5
		.talk Terenthis##3693
		..accept How Big a Threat? (1)##984
	step //129
		goto 37.4,40.1
		.talk Thundris Windweaver##3649
		..accept Bashal'Aran (1)##954
	step //130
		goto 36.1,47.3
		.from Pygmy Tide Crawler##2231+, Young Reef Crawler##2234+
		.get 6 Crawler Leg|q 983/1
	step //131
		ding 12
	step //132
		goto 32.4,43.8|n
		'Ride the boat to Stormwind Harbor|goto Stormwind City|noway|c
		only Dwarf Paladin
	step //133
		goto 69,30.9|n
		'Ride the train to Ironforge|goto Ironforge|noway|c
		only Dwarf Paladin
	step //134
		goto Ironforge,27.6,12.2
		.talk Tiza Battleforge##6179
		..turnin The Tome of Divinity##3000 |noobsolete
		..Click the Tome of Divinity|use Tome of Divinity##6775
		..accept The Tome of Divinity##1646 |noobsolete
		.talk Tiza Battleforge##6179
		..turnin The Tome of Divinity##1646 |noobsolete
		..accept The Tome of Divinity##1647 |noobsolete
		only Dwarf Paladin
	step //135
		goto 31.8,78.2
		.talk John Turner
		..turnin The Tome of Divinity##1647 |noobsolete
		..accept The Tome of Divinity##1648 |noobsolete
		..If you don't have 10 Linen Cloth, buy it from the Auction House|get 10 Linen Cloth|n
		..turnin The Tome of Divinity##1648 |noobsolete
		..accept The Tome of Divinity##1778 |noobsolete
		only Dwarf Paladin
	step //136
		goto 27.6,12.2
		.talk Tiza Battleforge##6179
		..turnin The Tome of Divinity##1778 |noobsolete
		..accept The Tome of Divinity##1779 |noobsolete
		only Dwarf Paladin
	step //137
		'Go outside to Dun Morogh|goto Dun Morogh|noway|c
		only Dwarf Paladin
	step //138
		goto Dun Morogh,78.3,58.1
		.Use the Symbol of Life on Narm Faulk|use Symbol of Life##6866
		.talk to Narm Faulk
		..turnin The Tome of Divinity##1783 |noobsolete
		..accept The Tome of Divinity##1784 |noobsolete
		only Dwarf Paladin
	step //139
		goto 77.9,58.4
		.from Dark Iron Spy##6123+
		.get Dark Iron Script|q 1784/1
		only Dwarf Paladin
	step //140
		'Go to Ironforge|goto Ironforge|noway|c
		only Dwarf Paladin
	step //141
		goto Ironforge,23.5,8.3
		.talk Muiredon Battleforge##6179
		..turnin The Tome of Divinity##1784 |noobsolete
		..accept The Tome of Divinity##1785 |noobsolete
		only Dwarf Paladin
	step //142
		goto 27.6,12.2
		.talk Tiza Battleforge##6179
		..turnin The Tome of Divinity##1785 |noobsolete
		only Dwarf Paladin
	step //143
		'Ride the train to Stormwind|goto Stormwind City|noway|c
		only Dwarf Paladin
	step //144
		goto 21.6,54|noway|n
		.' Ride the boat to Auberdine|goto Darkshore|noway|c
		only Dwarf Paladin
	step //145
		goto 36.4,50.8
		.' Click the Beached Sea Creature|tip It looks like a big green rotting dinosaur laying on the beach.
		.get Sea Creature Bones|q 3524/1
	step //146
		goto 36.7,46.3
		.' Click Buzzbox 827|tip It looks like a mechanical box with levers on it sitting in the grass next to a big wooden platform.
		..turnin Buzzbox 827##983
		..accept Buzzbox 411##1001
	step //147
		goto 36.6,45.6
		.talk Gwennyth Bly'Leggonde##10219
		..turnin Washed Ashore (1)##3524
		..accept Washed Ashore (2)##4681
	step //148
		goto 32.7,47.7
		.from Darkshore Thresher##2185+
		.get 3 Thresher Eye|q 1001/1
	step //149
		goto 31.9,46.3
		.' Click the Skeletal Sea Turtle|tip It looks like a big turtle skull underwater here.
		.get Sea Turtle Remains|q 4681/1
	step //150
		goto 39.6,52.9
		.' Find a corrupt furbolg camp at this spot|goal Find a corrupt furbolg camp|q 984/1
	step //151
		goto 39.4,43.5
		.talk Terenthis##3693
		..turnin How Big a Threat? (1)##984
		..accept Thundris Windweaver##4761
	step //152
		goto 36.6,45.6
		.talk Gwennyth Bly'Leggonde##10219
		..turnin Washed Ashore (2)##4681
	step //153
		goto 37.4,40.1
		.talk Thundris Windweaver##3649
		..turnin Thundris Windweaver##4761
	step //154
		goto 44.2,36.3
		.talk Asterion##3650
		..turnin Bashal'Aran (1)##954
		..accept Bashal'Aran (2)##955
	step //155
		goto 44.6,36.9
		.from Wild Grell##2190+, Vile Sprite##2189+
		.get 8 Grell Earring|q 955/1
	step //156
		goto 44.2,36.3
		.talk Asterion##3650
		..turnin Bashal'Aran (2)##955
	step //157
		goto 42,28.6
		.' Click the Buzzbox 411|tip It's a metal box with levers on it, sitting on the beach.
		..turnin Buzzbox 411##1001
	step //158
		ding 13
	step //159
		'Hearth to Auberdine|goto Darkshore,37.0,44.1,0.5|use Hearthstone##6948|noway|c
	step //160
		goto 32.4,43.8|n
		'Ride the boat to Stormwind Harbor|goto Stormwind City|noway|c
	step //161
		'Go outside to Elwynn Forest|goto Elwynn Forest|noway|c
	step //162
		goto Elwynn Forest,42.1,65.9
		.talk Marshal Dughan##240
		..accept Report to Gryan Stoutmantle##109
	step //163
		'Go southwest to Westfall|goto Westfall|noway|c
]])