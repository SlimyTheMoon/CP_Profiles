ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Gnome (1-13)",[[
	author support@zygorguides.com
	type leveling
	faction alliance
	defaultfor Gnome
	next Zygor's Alliance Leveling Guides\\Main Guide (13-20)
	startlevel 1
	step //1
		  goto Dun Morogh,29.9,71.9
		.talk Sten Stoutarm##658
		..accept Dwarven Outfitters##179
	step //2
		goto 29,74
		.from Ragged Young Wolf##705+
		.get 8 Tough Wolf Meat|q 179/1
	step //3
		ding 2
	step //4
		goto 29.8,71.3
		.talk Sten Stoutarm##658
		..turnin Dwarven Outfitters##179
		..accept Coldridge Valley Mail Delivery (1)##233
		..accept Glyphic Memorandum##3114
		.talk Balir Frosthammer##713
		..accept A New Threat##170
		only Gnome Mage
	step //5
		goto 29.8,71.3
		.talk Sten Stoutarm##658
		..turnin Dwarven Outfitters##179
		..accept Coldridge Valley Mail Delivery (1)##233
		..accept Simple Memorandum##3112
		.talk Balir Frosthammer##713
		..accept A New Threat##170
		only Gnome Warrior
	step //6
		goto 29.8,71.3
		.talk Sten Stoutarm##658
		..turnin Dwarven Outfitters##179
		..accept Coldridge Valley Mail Delivery (1)##233
		..accept Tainted Memorandum##3115
		.talk Balir Frosthammer##713
		..accept A New Threat##170
		only Gnome Warlock
	step //7
		goto 29.8,71.3
		.talk Sten Stoutarm##658
		..turnin Dwarven Outfitters##179
		..accept Coldridge Valley Mail Delivery (1)##233
		..accept Encrypted Memorandum##3113
		.talk Balir Frosthammer##713
		..accept A New Threat##170
		only Gnome Rogue
	step //8
		goto 31,75
		.kill 6 Rockjaw Trogg|q 170/1
		.kill 6 Burly Rockjaw Trogg|q 170/2
	step //9
		goto 29.8,71.3
		.talk Balir Frosthammer##713
		..turnin A New Threat##170
	step //10
		ding 3
	step //11
		'Go inside Anvilmar to 28.5,67.7|goto 28.5,67.7
		.talk Felix Whindlebolt##8416
		..accept A Refugee's Quandary##3361
	step //12
		goto 28.7,66.4
		.talk Marryk Nurribit##944
		..turnin Glyphic Memorandum##3114
		only Gnome Mage
	step //13
		goto 28.8,67.2
		.talk Thran Khorman##912
		..turnin Simple Memorandum##3112
		only Gnome Warrior
	step //14
		goto 28.7,66.1
		.talk Alamar Grimm##460
		..turnin Tainted Memorandum##3115
		only Gnome Warlock
	step //15
		goto 28.4,67.5
		.talk Solm Hargrin##916
		..turnin Encrypted Memorandum##3113
		only Gnome Rogue
	step //16
		goto 22.6,71.4
		.talk Talin Keeneye##714
		..turnin Coldridge Valley Mail Delivery (1)##233
		..accept Coldridge Valley Mail Delivery (2)##234
		..accept The Boar Hunter##183
	step //17
		goto 22,70
		.kill 12 Small Crag Boar|q 183/1
	step //18
		goto 22.6,71.4
		.talk Talin Keeneye##714
		..turnin The Boar Hunter##183
	step //19
		goto 25,76
		.talk Grelin Whitebeard##786
		..turnin Coldridge Valley Mail Delivery (2)##234
		..accept The Troll Cave##182
	step //20
		goto 26.3,79.3
		.' Click Felix's Bucket of Bolts|tip Outside troll cave entrance on the ground next to the campfire.
		.get Felix's Bucket of Bolts|q 3361/3
		.kill 14 Frostmane Troll Whelp|q 182/1
	step //21
		ding 4
	step //22
		goto 25.1,75.7
		.talk Grelin Whitebeard##786
		..turnin The Troll Cave##182
		..accept The Stolen Journal##218
	step //23
		'Enter the troll cave at 26.8,79.8|goto 26.8,79.8|c
	step //24
		'Follow the path on the left to 30.5,80.2|goto 30.5,80.2
		.from Grik'nir the Cold##808
		.get Grelin Whitebeard's Journal|q 218/1
	step //25
		'Go outside to 22.8,79.9|goto 22.8,79.9
		.' Click Felix's Chest|tip In the troll camp on the ground, to the left directly next to the campfire.
		.get Felix's Chest|q 3361/2
	step //26
		goto 20.9,76.1
		.' Click Felix's Box|tip In the troll camp on the ground to the right of the campfire.
		.get Felix's Box|q 3361/1
	step //27
		goto 25,76
		.talk Grelin Whitebeard##786
		..turnin The Stolen Journal##218
		..accept Senir's Observations (1)##282
		.talk Nori Pridedrift##12738
		..accept Scalding Mornbrew Delivery##3364
	step //28
		goto 28.5,67.7
		.talk Felix Whindlebolt##8416
		..turnin A Refugee's Quandary##3361
	step //29
		goto 28.8,66.4
		.talk Durnan Furcutter##836
		..turnin Scalding Mornbrew Delivery##3364
		..accept Bring Back the Mug##3365
	step //30
		ding 5
	step //31
		goto 25,76
		.talk Nori Pridedrift##12738
		..turnin Bring Back the Mug##3365
	step //32
		goto 33.5,71.8
		.talk Mountaineer Thalos##1965
		..turnin Senir's Observations (1)##282
		..accept Senir's Observations (2)##420
		.talk Hands Springsprocket##6782
		..accept Supplies to Tannok##2160
	step //33
		'Go through the tunnel to the other side|goto Dun Morogh,35.6,65.8,0.3|noway|c
	step //34
		goto 46.7,53.8
		.talk Senir Whitebeard##1252
		..turnin Senir's Observations (2)##420
	step //35
		goto 46.8,52.4
		.talk Ragnar Thunderbrew##1267
		..accept Beer Basted Boar Ribs##384
	step //36
		goto 47.3,52.3
		.talk Tannok Frosthammer##6806
		..turnin Supplies to Tannok##2160
		.talk Innkeeper Belm##1247
		..buy Rhapsody Malt|goal 1 Rhapsody Malt|q 384/2
	step //37
		home Kharanos
	step //38
		goto 46,51.7
		.talk Tharek Blackstone##1872
		..accept Tools for Steelgrill##400
	step //39
		goto 50.4,49.1
		.talk Beldin Steelgrill##1376
		..turnin Tools for Steelgrill##400
	step //40
		goto 49.6,48.5
		.talk Pilot Bellowfiz##1378
		..accept Stocking Jetsteam##317
		.talk Pilot Stonegear##1377
		..accept The Grizzled Den##313
	step //41
		goto 50.1,49.4
		.talk Loslor Rudge##1694
		..accept Ammo for Rumbleshot##5541
	step //42
		goto 49.7,50.8
		.from Large Crag Boar##1126+, Crag Boar##1125+, Young Black Bear##1128+, Ice Claw Bear##1196+
		.get 4 Chunk of Boar Meat|q 317/1
		.get 6 Crag Boar Rib|q 384/1
		.get 2 Thick Bear Fur|q 317/2
	step //43
		ding 6
	step //44
		goto 44.1,57
		.' Click the crate|tip In the small camp next to a tent.
		.get Rumbleshot's Ammo|q 5541/1
	step //45
		goto 42.4,54.1
		.from Young Wendigo##1134+, Wendigo##1135+
		.get 8 Wendigo Mane|q 313/1
	step //46
		goto 40.7,65.1
		.talk Hegnar Rumbleshot##1243
		..turnin Ammo for Rumbleshot##5541
	step //47
		goto 46.8,52.4
		.talk Ragnar Thunderbrew##1267
		..turnin Beer Basted Boar Ribs##384
	step //48
		goto 49.6,48.5
		.talk Pilot Bellowfiz##1378
		..turnin Stocking Jetsteam##317
		..accept Evershine##318
		.talk Pilot Stonegear##1377
		..turnin The Grizzled Den##313
	step //49
		ding 7
	step //50
		goto 30.2,45.6
		.talk Rejold Barleybrew##1374
		..turnin Evershine##318
		..accept A Favor for Evershine##319
		..accept The Perfect Stout##315
		.talk Marleth Barleybrew##1375
		..accept Bitter Rivals##310
	step //51
		goto 27.8,48.3
		.kill 6 Ice Claw Bear|q 319/1
		.kill 8 Elder Crag Boar|q 319/2
		.kill 8 Snow Leopard|q 319/3
	step //52
		goto 30.2,45.6
		.talk Rejold Barleybrew##1374
		..turnin A Favor for Evershine##319
		..accept Return to Bellowfiz##320
	step //53
		goto 37.9,42.1|n
		.' The path up to Shimmerweed starts here|goto Dun Morogh,37.9,42.1,0.3|noway|c
	step //54
		goto 41.2,36.4
		.from Frostmane Seer##1397+
		.' Click the Shimmerweed Baskets|tip The Shimmerweed Baskets look like woven wooden baskets on the ground around this area.
		.get 6 Shimmerweed|q 315/1
	step //55
		goto 49.6,48.5
		.talk Pilot Bellowfiz##1378
		..turnin Return to Bellowfiz##320
	step //56
		ding 8
	step //57
		goto 47.3,52.3
		.talk Innkeeper Belm##1247
		..buy 1 Thunder Ale|q 308/1
	step //58
		goto 47.6,52.7
		.talk Jarven Thunderbrew##1373
		..'Give him the Thunder Ale
		.' Click the barrel next to him
		..turnin Bitter Rivals##310
		..accept Return to Marleth##311
	step //59
		goto 46.7,53.8
		.talk Senir Whitebeard##1252
		..accept Frostmane Hold##287
	step //60
		goto 45.8,49.4
		.talk Razzle Sprysprocket##1269
		..accept Operation Recombobulation##412
	step //61
		goto 30.2,45.6
		.talk Rejold Barleybrew##1374
		..turnin The Perfect Stout##315
		..accept Shimmer Stout##413
		.talk Marleth Barleybrew##1375
		..turnin Return to Marleth##311
	step //62
		goto 25,51
		.kill 5 Frostmane Headhunter|q 287/2
	step //63
		goto 21.2,52.3
		.' Explore Frostmane Hold|goal Fully explore Frostmane Hold|q 287/1|tip By the time you reach this point, you should have seen the "Explore Frostmane Hold" completed message.
	step //64
		goto 25.9,43.2
		.from Leper Gnome##1211+
		.get 8 Restabilization Cog|q 412/1
		.get 8 Gyromechanic Gear|q 412/2
	step //65
		ding 9
	step //66
		'Hearth to Kharanos|goto Dun Morogh,47.3,52.5,0.5|use Hearthstone##6948|noway|c
	step //67
		goto 45.8,49.4
		.talk Razzle Sprysprocket##1269
		..turnin Operation Recombobulation##412
	step //68
		goto 46.7,53.8
		.talk Senir Whitebeard##1252
		..turnin Frostmane Hold##287
	step //69
		goto 46.7,53.8
		.talk Senir Whitebeard##1252
		..turnin Frostmane Hold##287
		..accept The Reports##291
	step //70
		goto 63.1,49.9
		.talk Rudra Amberstill##1265
		..accept Protecting the Herd##314
	step //71
		goto 59.8,50.0|n
		.' The path up to Protecting the Herd starts here|goto Dun Morogh,59.8,50.0,0.5|noway|c
	step //72
		goto 62.6,46.1
		.from Vagash##1388
		.get Fang of Vagash|q 314/1
	step //73
		goto 63.1,49.9
		.talk Rudra Amberstill##1265
		..turnin Protecting the Herd##314
	step //74
		goto 68.7,56
		.talk Senator Mehr Stonehallow##1977
		..accept The Public Servant##433
	step //75
		goto 69.1,56.3
		.talk Foreman Stonebrow##1254
		..accept Those Blasted Troggs!##432
	step //76
		'Go inside the cave to 70.7,56.5|goto 70.7,56.5
		.kill 6 Rockjaw Skullthumper|q 432/1
		.kill 10 Rockjaw Bonesnapper|q 433/1
	step //77
		'Go outside to 68.7,56.0|goto 68.7,56.0
		.talk Senator Mehr Stonehallow##1977
		..turnin The Public Servant##433
	step //78
		goto 69.1,56.3
		.talk Foreman Stonebrow##1254
		..turnin Those Blasted Troggs!##432
	step //79
		ding 10
	step //80
		goto 47.4,52.6
		.talk Granis Swiftaxe##1229
		..accept Muren Stormpike##1679
		only Gnome Warrior
	step //81
		'Go northeast to Ironforge|goto Ironforge|noway|c
		only Gnome Warrior
	step //82
		goto Ironforge,70.8,90.3
		.talk Muren Stormpike##6114
		..turnin Muren Stormpike##1679
		..accept Vejrek##1678
		only Gnome Warrior
	step //83
		'Go outside to Dun Morogh|goto Dun Morogh|noway|c
		only Gnome Warrior
	step //84
		goto Dun Morogh,27.8,58
		.from Vejrek##6113
		.get Vejrek's Head|q 1678/1
		only Gnome Warrior
	step //85
		'Go northeast to Ironforge|goto Ironforge|noway|c
		only Gnome Warrior
	step //86
		goto Ironforge,70.8,90.3
		.talk Muren Stormpike##6114
		..turnin Vejrek##1678
		only Gnome Warrior
	step //87
		'Go outside to Dun Morogh|goto Dun Morogh|noway|c
		only Gnome Warrior
	step //88
		goto Dun Morogh,86.3,48.8
		.talk Mountaineer Barleybrew##1959
		..turnin Shimmer Stout##413
		..accept Stout to Kadrell##414
	step //89
		'Go southeast to Loch Modan|goto Loch Modan|noway|c
	step //90
		goto Loch Modan,33.9,51
		.talk Thorgrum Borrelson##1572
		..fpath Thelsamar
	step //91
		'Fly to Ironforge|goto Ironforge|noway|c
		only Gnome Warlock
	step //92
		goto Ironforge,47.6,9.3
		.talk Lago Blackwrench##6120
		..accept The Slaughtered Lamb##1715
		only Gnome Warlock
	step //93
		goto 76.9,51.2
		'Ride the tram to Stormwind City|goto Stormwind City|noway|c
		only Gnome Warlock
	step //94
		goto Stormwind City,39.2,85.3
		.talk Gakin the Darkbinder##6122
		..turnin The Slaughtered Lamb##1715
		..accept Surena Caledon##1688 |noobsolete
		only Gnome Warlock
	step //95
		'Go outside to Elwynn Forest|goto Elwynn Forest|noway|c
		only Gnome Warlock
	step //96
		goto Elwynn Forest,71,80.8
		.from Surena Caledon##881
		.get Surena's Choker|q 1688/1
		only Gnome Warlock
	step //97
		'Go northwest to Stormwind|goto Stormwind City|noway|c
		only Gnome Warlock
	step //98
		goto Stormwind City,39.2,85.3
		.talk Gakin the Darkbinder##6122
		..turnin Surena Caledon##1688 |noobsolete
		..accept The Binding##1689 |noobsolete
		only Gnome Warlock
	step //99
		'Go downstairs into the catacombs to 39.1,84.3|goto 39.1,84.3
		.' Use your Bloodstone Choker while standing on the pink Summoning Circle|use Bloodstone Choker##6928
		.kill Summoned Voidwalker|q 1689/1
		only Gnome Warlock
	step //100
		'Go upstairs to 39.2,85.3|goto 39.2,85.3
		.talk Gakin the Darkbinder##6122
		..turnin The Binding##1689 |noobsolete
		only Gnome Warlock
	step //101
		goto 69,30.9
		'Ride the train to Ironforge|goto Ironforge|noway|c
		only Gnome Warlock
	step //102
		'Fly to Thelsamar|goto Loch Modan,33.9,50.8,0.5|noway|c
		only Gnome Warlock
	step //103
		goto Loch Modan,34.8,47.1
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
		goto 24.8,18.4
		.talk Mountaineer Stormpike##1343
		..turnin Mountaineer Stormpike's Task##1339
		..accept Stormpike's Order##1338
	step //109
		ding 11
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
		goto 33.9,51
		.talk Thorgrum Borrelson##1572
		..'Fly to Ironforge|goto Ironforge|noway|c
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
		goto Darkshore,36.4,50.8
		.' Click the Beached Sea Creature|tip It looks like a big green rotting dinosaur laying on the beach.
		.get Sea Creature Bones|q 3524/1
	step //133
		goto 36.7,46.3
		.' Click Buzzbox 827|tip It looks like a mechanical box with levers on it sitting in the grass next to a big wooden platform.
		..turnin Buzzbox 827##983
		..accept Buzzbox 411##1001
	step //134
		goto 36.6,45.6
		.talk Gwennyth Bly'Leggonde##10219
		..turnin Washed Ashore (1)##3524
		..accept Washed Ashore (2)##4681
	step //135
		goto 32.7,47.7
		.from Darkshore Thresher##2185+
		.get 3 Thresher Eye|q 1001/1
	step //136
		goto 31.9,46.3
		.' Click the Skeletal Sea Turtle|tip It looks like a big turtle skull underwater here.
		.get Sea Turtle Remains|q 4681/1
	step //137
		goto 39.6,52.9
		.' Find a corrupt furbolg camp at this spot|goal Find a corrupt furbolg camp|q 984/1
	step //138
		goto 39.4,43.5
		.talk Terenthis##3693
		..turnin How Big a Threat? (1)##984
		..accept Thundris Windweaver##4761
	step //139
		goto 36.6,45.6
		.talk Gwennyth Bly'Leggonde##10219
		..turnin Washed Ashore (2)##4681
	step //140
		goto 37.4,40.1
		.talk Thundris Windweaver##3649
		..turnin Thundris Windweaver##4761
	step //141
		goto 44.2,36.3
		.talk Asterion##3650
		..turnin Bashal'Aran (1)##954
		..accept Bashal'Aran (2)##955
	step //142
		goto 44.6,36.9
		.from Wild Grell##2190+, Vile Sprite##2189+
		.get 8 Grell Earring|q 955/1
	step //143
		goto 44.2,36.3
		.talk Asterion##3650
		..turnin Bashal'Aran (2)##955
	step //144
		goto 42,28.6
		.' Click the Buzzbox 411|tip It's a metal box with levers on it, sitting on the beach.
		..turnin Buzzbox 411##1001
	step //145
		ding 13
	step //146
		'Hearth to Auberdine|goto Darkshore,37.0,44.1,0.5|use Hearthstone##6948|noway|c
	step //147
		goto 32.4,43.8|n
		'Ride the boat to Stormwind Harbor|goto Stormwind City|noway|c
	step //148
		'Go outside to Elwynn Forest|goto Elwynn Forest|noway|c
	step //149
		goto Elwynn Forest,42.1,65.9
		.talk Marshal Dughan##240
		..accept Report to Gryan Stoutmantle##109
	step //150
		'Go southwest to Westfall|goto Westfall|noway|c
]])