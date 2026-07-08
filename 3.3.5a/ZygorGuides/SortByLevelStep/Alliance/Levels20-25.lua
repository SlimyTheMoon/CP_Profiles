ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Levels (20-25)",[[
	author support@zygorguides.com
	type leveling
	faction alliance
	next Zygor's Alliance Leveling Guides\\Levels (25-30)
	startlevel 20
	step //1
		goto Redridge Mountains,48.2,73.3
		.from Murloc Flesheater##422+, Murloc Shorestriker##1083+, Murloc Minor Tidecaller##548+
		.get 10 Spotted Sunfish|q 127/1
		.' Get 8 Murloc Fins for a later quest|collect 8 Murloc Fin##1468|q 150 |future
	step //2
		goto 55.5,74.7
		.from Dire Condor##428+
		.get 5 Tough Condor Meat|q 92/2
	step //3
		goto 70.6,78.8
		.from Blackrock Grunt##440+, Blackrock Outrunner##485+
		.get 10 Battleworn Axe|q 20/1
	step //4
		'Hearth to Lakeshire|goto Redridge Mountains,26.9,44.9,0.5|use Hearthstone##6948|noway|c
	step //5
		'Fly to Stormwind|goto Stormwind City|noway|c
		only Gnome Warlock,Human Warlock
	step //6
		'Ride the train to Ironforge|goto Ironforge|noway|c
		only Gnome Warlock,Human Warlock
	step //7
		goto Ironforge,47.6,9.3
		.talk Lago Blackwrench##6120
		..accept Gakin's Summons##1717 |noobsolete
		only Gnome Warlock,Human Warlock
	step //8
		'Ride the train to Stormwind|goto Stormwind City|noway|c
		only Gnome Warlock,Human Warlock
	step //9
		goto Stormwind City,39.6,84.6
		.talk Gakin the Darkbinder##6122
		..turnin Gakin's Summons##1717 |noobsolete
		..accept Devourer of Souls##1716 |noobsolete
		only Gnome Warlock,Human Warlock
	step //10
		goto 22.6,56.1|n
		'Ride the boat to Auberdine|goto Darkshore,32.4,43.7,1|noway|c
		only Gnome Warlock,Human Warlock
	step //11
		'Go southeast to Ashenvale|goto Ashenvale|noway|c
		only Gnome Warlock,Human Warlock
	step //12
		'Go southeast to the Barrens|goto The Barrens|noway|c
		only Gnome Warlock,Human Warlock
	step //13
		goto The Barrens,49.3,57.2
		.talk Takar the Seer##6244
		..turnin Devourer of Souls##1716 |noobsolete
		..accept Heartswood##1738 |noobsolete
		only Gnome Warlock,Human Warlock
	step //14
		'Go north to Ashenvale|goto Ashenvale|noway|c
		only Gnome Warlock,Human Warlock
	step //15
		goto Ashenvale,31.2,31.2
		.' Click the Heartswood tree|tip It's a tall tree.
		.get Heartswood|q 1738/1
		only Gnome Warlock,Human Warlock
	step //16
		'Go north to Darkshore|goto Darkshore|noway|c
		only Gnome Warlock,Human Warlock
	step //17
		goto Darkshore,32.4,43.8
		'Ride the boat to Stormwind Harbor|goto Stormwind City|noway|c
		only Gnome Warlock,Human Warlock
	step //18
		goto Stormwind City,39.6,84.6
		.talk Gakin the Darkbinder##6122
		..turnin Heartswood##1738 |noobsolete
		..accept The Binding##1739 |noobsolete
		only Gnome Warlock,Human Warlock
	step //19
		'Go downstairs into the crypt to 22.1,84.4|goto 22.1,84.4
		.' Use your Heartswood Core while standing on the pink Summoning Circle|use Heartswood Core##6913
		.kill Summoned Succubus|q 1739/1
		only Gnome Warlock,Human Warlock
	step //20
		'Go upstairs to 39.6,84.6|goto 39.6,84.6
		.talk Gakin the Darkbinder##6122
		..turnin The Binding##1739 |noobsolete
		only Gnome Warlock,Human Warlock
	step //21
		'Fly to Lakeshire|goto Redridge Mountains|noway|c
		only Gnome Warlock,Human Warlock
	step //22
		goto Redridge Mountains,22.7,43.8
		.talk Chef Breanna##343
		..turnin Redridge Goulash##92
	step //23
		goto 27.7,47.4
		.talk Dockmaster Baren##381
		..turnin Selling Fish##127
		..accept Murloc Poachers##150
		..turnin Murloc Poachers##150
	step //24
		goto 33.5,49
		.talk Marshal Marris##382
		..turnin Blackrock Menace##20
	step //25
		goto 29,37.4
		.kill 10 Redridge Brute|q 124/1
		.kill 8 Redridge Mystic|q 124/2
		.from Redridge Brute##426+, Redridge Mystic##430+
		.get 5 Iron Pike|q 89/1
		.get 5 Iron Rivet|q 89/2
	step //26
		goto 32.1,48.6
		.talk Foreman Oslow##341
		..turnin The Everstill Bridge##89
	step //27
		goto 31,47.3
		.talk Verner Osgood##415
		..turnin A Baying of Gnolls##124
	step //28
		'Fly to Sentinel Hill|goto Westfall,56.5,52.7,0.5|noway|c
	step //29
		home Sentinel Hill
	step //30
		goto Westfall,44.2,69.3
		.from Defias Messenger##550
		.get A Mysterious Message|q 142/1
	step //31
		goto 30.1,85.9
		.talk Captain Grayson##392
		..accept Keeper of the Flame##103
		..turnin Keeper of the Flame##103
		..accept The Coastal Menace##104
	step //32
		goto 29.7,79.9
		.from Old Murk-Eye##391
		.get Scale of Old Murk-Eye|q 104/1
	step //33
		goto 30.1,85.9
		.talk Captain Grayson##392
		..turnin The Coastal Menace##104
	step //34
		ding 21
	step //35
		'Hearth to Sentinel Hill|goto Westfall,53.4,50.8,3|use Hearthstone##6948|noway|c
	step //36
		goto 56.3,47.5
		.talk Gryan Stoutmantle##234
		..turnin The Defias Brotherhood (5)##142
		.talk Defias Traitor##467
		..accept The Defias Brotherhood (6)##155
		..'Escort The Defias Traitor to discover where VanCleef is hiding|goal Escort The Defias Traitor to discover where VanCleef is hiding|q 155/1
	step //37
		goto 56.3,47.5
		.talk Gryan Stoutmantle##234
		..turnin The Defias Brotherhood (6)##155
	step //38
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //39
		goto Stormwind City,22.6,56.1|n
		'Ride the boat to Auberdine|goto Darkshore,32.4,43.7,1|noway|c
	step //40
		goto 36.1,44.9
		.talk Gubber Blump##10216
		..accept Fruit of the Sea##1138
	step //41
		home Auberdine
	step //42
		goto 37.2,44.2
		.' Click the Wanted Poster|tip On the side of the road, next to the wall of the inn.
		..accept WANTED: Murkdeep!##4740
	step //43
		goto 37.3,43.6
		.talk Barithras Moonshade##3583
		..accept Onu##948
	step //44
		goto 39.4,43.5
		.talk Terenthis##3693
		..accept A Lost Master (1)##986
	step //45
		goto 39,43.6
		.talk Sentinel Elissa Starbreeze##3657
		..accept The Tower of Althalaxx (1)##965
	step //47
		goto 55,24.9
		.talk Balthule Shadowstrike##3661
		..turnin The Tower of Althalaxx (1)##965
		..accept The Tower of Althalaxx (2)##966
	step //48
		goto 55.2,26.4
		.from Dark Strand Fanatic##2336+
		.get 4 Worn Parchment|q 966/1
	step //49
		goto 55,24.9
		.talk Balthule Shadowstrike##3661
		..turnin The Tower of Althalaxx (2)##966
		..accept The Tower of Althalaxx (3)##967
	step //50
		goto 36.3,76.7
		.kill Murkdeep##10323|q 4740/1
	step //51
		goto 34.9,80
		.from Reef Crawler##2235+, Encrusted Tide Crawler##2233+
		.get 6 Fine Crab Chunks|q 1138/1
	step //52
		goto 32.9,81.1
		.' Click the Beached Sea Creature|tip It's a big sea creature skeleton on the beach.
		..accept Beached Sea Creature##4730 //? or 4728,4730,4733
	step //53
		goto 37.6,82.4
		.from Grizzled Thistle Bear##2165+
		.get 4 Grizzled Scalp|q 1003/1
		.from Moonstalker Sire##2237+, Moonstalker Matriarch##2071+
		.get 5 Fine Moonstalker Pelt|q 986/1
	step //54
		goto 41.4,80.6
		.' Click Buzzbox 525|tip It's a metal box with levers on it, on the side of the road.
		..turnin Buzzbox 525##1003
	step //55
		goto 43.5,76.3
		.talk Onu##3616
		..turnin Onu##948
		..accept The Master's Glaive##944
	step //56
		goto 38.5,86.2
		.' Clear the mobs around the table
		.' Jump on the table with the remains on it
		.' Click your Phial of Scrying in your bags|use Phial of Scrying##5251
		.' Create the Scrying Bowl
		.' Click the Scrying Bowl
		..turnin The Master's Glaive##944
		..accept The Twilight Camp##949
		.' Click the Twilight Tome
		..turnin The Twilight Camp##949
		..accept Return to Onu##950
	step //57
		goto 38.7,87.4
		.talk Therylune##3584
		..accept Therylune's Escape##945
		.' Escort Therylune away from the Master's Glaive|goal Escort Therylune away from the Master's Glaive|q 945/1
	step //58
		goto 43.5,76.3
		.talk Onu##3616
		..turnin Return to Onu##950
		..accept Mathystra Relics##951
	step //59
		goto 44.4,76.4
		.talk Kerlonian Evershade##11218
		..accept The Sleeper Has Awakened##5321
		.' Click Kerlonian's Chest next to him
		.collect Horn of Awakening##13536|q 5321/2
	step //60
		goto Ashenvale,26.8,36.8
		'Escort Kerlonian Evershade south to Ashenvale, then south to Maestra's Post|goal Escort Kerlonian Evershade to Maestra's Post|q 5321/1|tip Do NOT follow the road. Walk in the forest as much as you can. This will allow you to avoid the ambushes along the way.
		.' Use your Horn of Awakening on Kerlonian Evershade when he falls asleep to wake him up|use Horn of Awakening##13536
	step //61
		goto 27.3,35.6
		.talk Liladris Moonriver##11219
		..turnin The Sleeper Has Awakened##5321
	step //62
		goto 26.2,38.6
		.talk Delgren the Purifier##3663
		..turnin The Tower of Althalaxx (3)##967
		..accept The Tower of Althalaxx (4)##970
	step //63
		goto 26.4,38.6
		.talk Orendil Broadleaf##3847
		..accept Bathran's Hair##1010
	step //64
		goto 22.7,51.9
		.talk Therysil##3585
		..turnin Therylune's Escape##945
	step //65
		goto 34.4,48
		.talk Daelyshia##4267
		..fpath Astranaar
	step //66
		goto 34.9,49.8
		.talk Sentinel Thenysil##4079
		..accept On Guard in Stonetalon (1)##1070
	step //67
		goto 35.8,49.1
		.talk Faldreas Goeth'Shael##3996
		..accept Journey to Stonetalon Peak##1056
	step //68
		goto 36.6,49.6
		.talk Raene Wolfrunner##3691
		..accept Raene's Cleansing (1)##991
		..accept Culling the Threat##1054
	step //69
		ding 22
	step //70
		'Fly to Auberdine|goto Darkshore,36.4,45.6,0.3|noway|c
	step //71
		goto Darkshore,36.6,45.6
		.talk Gwennyth Bly'Leggonde##10219
		..turnin Beached Sea Creature##4730 //? or 4728,4730,4733
	step //72
		goto 36.1,44.9
		.talk Gubber Blump##10216
		..turnin Fruit of the Sea##1138
	step //73
		goto 37.7,43.4
		.talk Sentinel Glynda Nal'Shea##2930
		..turnin WANTED: Murkdeep!##4740
	step //74
		goto 39.4,43.5
		.talk Terenthis##3693
		..turnin A Lost Master (1)##986
		..accept A Lost Master (2)##993
	step //75
		goto 57.2,23.5
		.' Click the Mathystra Relics|tip They look like stone balls and figurines on the ground around this area.
		.get 6 Mathystra Relic|q 951/1
	step //76
		'Hearth to Auberdine|goto Darkshore,38.1,43.1,9|use Hearthstone##6948|noway|c
	step //77
		goto 43.5,76.3
		.talk Onu##3616
		..turnin Mathystra Relics##951
	step //78
		goto 45,85.3
		.talk Volcor##3692
		..turnin A Lost Master (2)##993
		..accept Escape Through Force##994
		.goal Help Volcor to the road|q 994/1
	step //79
		'Go south to Ashenvale|goto Ashenvale|noway|c
	step //80
		goto Ashenvale,29.6,24
		.' Click the Plant Bundles|tip They look like little white straw teepees on the ground around this area.
		.get 5 Bathran's Hair|q 1010/1
	step //81
		goto 32.7,28.7
		.from Dark Strand Cultist##3725+, Dark Strand Adept##3728+, Dark Strand Excavator##3730+, Dark Strand Enforcer##3727+
		.get Glowing Soul Gem|q 970/1
	step //82
		goto 26.2,38.6
		.talk Delgren the Purifier##3663
		..turnin The Tower of Althalaxx (4)##970
	step //83
		goto 26.4,38.6
		.talk Orendil Broadleaf##3847
		..turnin Bathran's Hair##1010
		..accept Orendil's Cure##1020
	step //84
		goto 34.6,48.8
		.talk Shindrell Swiftfire##3845
		..accept The Zoram Strand##1008
	step //85
		goto 37.4,51.8
		.talk Pelturas Whitemoon##3894
		..turnin Orendil's Cure##1020
		..accept Elune's Tear##1033
	step //86
		home Astranaar
	step //87
		goto 20.3,42.3
		.' Click Teronis' Corpse|tip Teronis' Corpse is on the little island in the middle of the lake.
		..turnin Raene's Cleansing (1)##991
		..accept Raene's Cleansing (2)##1023
		.from Saltspittle Warrior##3739+, Saltspittle Puddlejumper##3737+, Saltspittle Muckdweller##3740+, Saltspittle Oracle##3742+
		.get Glowing Gem|q 1023/1
	step //88
		goto 14.8,31.3
		.talk Talen##3846
		..accept The Ancient Statuette##1007
	step //89
		goto 14.2,26.8
		.from Wrathtail Sorceress##3717+, Wrathtail Wave Rider##3713+
		.get 20 Wrathtail Head|q 1008/1
	step //90
		goto 14.2,20.6
		.' Click the Ancient Statuette|tip Looks like a stone figurine on the ground.
		.get Ancient Statuette|q 1007/1
	step //91
		goto 14.8,31.3
		.talk Talen##3846
		..turnin The Ancient Statuette##1007
		..accept Ruuzel##1009
	step //92
		goto 7.4,12.6
		.from Ruuzel##3943
		.get Ring of Zoram|q 1009/1
	step //93
		goto 14.8,31.3
		.talk Talen##3846
		..turnin Ruuzel##1009
	step //94
		ding 23
	step //95
		'Hearth to Astranaar|goto Ashenvale,35.5,50.2,5|use Hearthstone##6948|noway|c
	step //96
		goto 36.6,49.6
		.talk Raene Wolfrunner##3691
		..turnin Raene's Cleansing (2)##1023
		..accept Raene's Cleansing (3)##1024
		..accept An Aggressive Defense##1025
	step //97
		goto 34.7,48.8
		.talk Shindrell Swiftfire##3845
		..turnin The Zoram Strand##1008
		..accept Pridewings of Stonetalon##1134
	step //98
		goto 37.4,33.9
		.from Dal Bloodclaw##3987
		.get Dal Bloodclaw's Skull|q 1054/1
	step //99
		goto 36.6,49.6
		.talk Raene Wolfrunner##3691
		..turnin Culling the Threat##1054
	step //100
		goto 50.1,56.4|n
		.' The path to Shael'dryn starts here.|goto Ashenvale,50.1,56.4,0.5|noway|c
	step //101
		goto 53.5,46.3
		.talk Shael'dryn##3916
		..turnin Raene's Cleansing (3)##1024
		..accept Raene's Cleansing (4)##1026
	step //102
		goto 50.9,60.2
		.kill 1 Foulweald Den Watcher|q 1025/1
		.kill 2 Foulweald Ursa|q 1025/2
		.kill 10 Foulweald Totemic|q 1025/3
		.kill 12 Foulweald Warrior|q 1025/4
	step //103
		goto 44.0,55.0|n
		.' The path to 'Elune's Tear' starts here|goto Ashenvale,44.0,55.0,0.5|noway|c
	step //104
		goto 46.2,46
		.' Click an Elune's Tear|tip They look like big white pearls at the base of the tree on the island in the middle of the lake.
		.get Elune's Tear|q 1033/1
	step //105
		'Hearth to Astranaar|goto Ashenvale,35.5,50.2,5|use Hearthstone##6948|noway|c
	step //106
		goto 36.6,49.6
		.talk Raene Wolfrunner##3691
		..turnin An Aggressive Defense##1025
	step //107
		goto 34.9,49.8
		.talk Vindicator Palanaar##17106
		..accept A Helping Hand##9533
	step //108
		goto 37.4,51.8
		.talk Pelturas Whitemoon##3894
		..turnin Elune's Tear##1033
		..accept The Ruins of Stardust##1034
	step //109
		goto 37.4,55.2|n
		.' The path to the Ruins of Stardust starts here|goto Ashenvale,37.4,55.2,0.5|noway|c
	step //110
		goto 33.7,66.5
		.' Click the Stardust Covered Bushes|tip They look like sparkling bushes around this area.
		.get 5 Handful of Stardust|q 1034/1
	step //111
		goto 37.4,51.8
		.talk Pelturas Whitemoon##3894
		..turnin The Ruins of Stardust##1034
		..accept Fallen Sky Lake##1035
	step //112
		goto 49.8,67.2
		.talk Sentinel Velene Starstrike##3885
		..accept Elemental Bracers##1016
	step //113
		goto 49.4,69.3
		.from Befouled Water Elemental##3917+
		.collect 5 Intact Elemental Bracer##12220|n
		.' Use your Divining Scroll on the Intact Elemental Bracers|use Divining Scroll##5456
		.get Divined Scroll|q 1016/1
	step //114
		goto 49.8,67.2
		.talk Sentinel Velene Starstrike##3885
		..turnin Elemental Bracers##1016
	step //115
		'Go southwest to Talondeep path at 42.3,71.1|goto Ashenvale,42.3,71.1|n
		.' Go through the tunnel to Stonetalon Mountains|goto Stonetalon Mountains,78.2,42.9,0.5|noway|c
	step //116
		goto Stonetalon Mountains,59,62.6
		.talk Ziz Fizziks##4201
		..accept Super Reaper 6000##1093
	step //117
		goto 59.7,67
		.talk Kaela Shadowspear##4080
		..turnin On Guard in Stonetalon (1)##1070
		..accept On Guard in Stonetalon (2)##1085
		.talk Gaxim Rustfizzle##4077
		..turnin On Guard in Stonetalon (2)##1085
		..accept A Gnome's Respite##1071
	step //118
		ding 24
	step //119
		goto 61.7,55.5
		.kill 10 Venture Co. Logger|q 1071/1
		.kill 10 Venture Co. Deforester|q 1071/2
	step //120
		goto 62.8,53.8
		.from Venture Co. Operator##3988+
		.get Super Reaper 6000 Blueprints |q 1093/1
	step //121
		goto 59,62.6
		.talk Ziz Fizziks##4201
		..turnin Super Reaper 6000##1093
	step //122
		goto 59.7,67
		.talk Gaxim Rustfizzle##4077
		..turnin A Gnome's Respite##1071
		..accept An Old Colleague##1072
		..accept A Scroll from Mauren##1075
	step //123
		goto 51.5,46
		.from Pridewing Wyvern##4012+, Pridewing Consort##4014+
		.get 12 Pridewing Venom Sac|q 1134/1
	step //124
		goto 37.1,8.1
		.talk Keeper Albagorm##3994
		..turnin Journey to Stonetalon Peak##1056
	step //125
		goto 36.4,7.2
		.talk Teloren##4407
		..fpath Stonetalon Peak
	step //126
		'Fly to Astranaar|goto Ashenvale,35.5,50.2,5|noway|c
	step //127
		goto Ashenvale,34.7,48.8
		.talk Shindrell Swiftfire##3845
		..turnin Pridewings of Stonetalon##1134
		..accept Kayneth Stillwind##4581
	step //128
		'Fly to Auberdine|goto Darkshore,36.4,45.6,0.3|noway|c
	step //129
		goto Darkshore,39.4,43.5
		.talk Terenthis##3693
		..turnin Escape Through Force##994
	step //130
		goto 32.4,43.8|n
		'Ride the boat to Stormwind Harbor|goto Stormwind City|noway|c
	step //131
		goto Stormwind City,53,86.6
		.talk Collin Mauren##4078
		..turnin A Scroll from Mauren##1075
	step //132
		'Fly to Ironforge|goto Ironforge|noway|c
	step //133
		goto Ironforge,72.1,51.9
		.talk Lomac Gearstrip##4081
		..turnin An Old Colleague##1072
	step //134
		'Fly to Thelsamar|goto Loch Modan,33.9,50.8,0.5|noway|c
	step //135
		goto Loch Modan,34.8,47.1
		.talk Mountaineer Kadrell##1340
		..accept Report to Mountaineer Rockgar##468
	step //136
		goto 25.4,10.4
		.talk Mountaineer Rockgar##1342
		..turnin Report to Mountaineer Rockgar##468
		..accept The Algaz Gauntlet##455
	step //137
		'Go into the tunnel to 49.7,79.5|goto Wetlands,49.7,79.5
		.kill 8 Dragonmaw Scout|q 455/2
		.kill 6 Dragonmaw Grunt|q 455/3
	step //138
		'Follow the path through the tunnels to 53.9,70.3|goto 53.9,70.3|n
		.' Traverse Dun Algaz|goal Traverse Dun Algaz|q 455/1
	step //139
		goto 49.9,39.4
		.talk Einar Stonegrip##2093
		..accept Daily Delivery##469
	step //140
		goto 11.5,52.2
		.talk Tarrel Rockweaver##2096
		..accept In Search of The Excavation Team (1)##305
	step //141
		goto 8.5,55.7
		.talk James Halloran##2094
		..turnin Daily Delivery##469
		..accept Young Crocolisk Skins##484
	step //142
		goto 8.3,58.6
		.talk Karl Boran##1242
		..accept Claws from the Deep##279
	step //143
		goto 9.5,59.7
		.talk Shellei Brondir##1571
		..fpath Menethil Harbor
	step //144
		goto 10.9,59.6
		.talk First Mate Fitzsimmons##1239
		..accept The Third Fleet##288
		..accept The Greenwarden##463
	step //145
		goto 10.8,60.8
		.talk Innkeeper Helbrek##1464
		..buy Flagon of Mead|goal Flagon of Mead|q 288/1
	step //146
		home Menethil Harbor
	step //147
		goto 10.9,59.6
		.talk First Mate Fitzsimmons##1239
		..turnin The Third Fleet##288
	step //148
		goto 11.8,58
		.talk Sida##2111
		..accept Digging Through the Ooze##470
	step //149
		goto 10.1,56.9
		.talk Valstag Ironjaw##2086
		..turnin The Algaz Gauntlet##455
		..accept Report to Captain Stoutfist##473
	step //150
		goto 9.9,57.5
		.talk Captain Stoutfist##2104
		..turnin Report to Captain Stoutfist##473
		..accept War Banners##464
	step //151
		goto 13.8,41.9
		.kill 12 Bluegill Murloc|q 279/1
	step //152
		goto 15,40.7
		.from Gobbler##1259
		.get Gobbler's Head|q 279/2
	step //153
		ding 25
]])