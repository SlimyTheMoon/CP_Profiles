ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Main Guide (13-20)",[[
	author support@zygorguides.com
	type leveling
	faction alliance
	next Zygor's Alliance Leveling Guides\\Levels (20-25)
	startlevel 13
	step //1
		goto Westfall,60,19.4
		.talk Farmer Furlbrow##237
		..accept The Forgotten Heirloom##64
		.talk Verna Furlbrow##238
		..accept Westfall Stew (1)##36
		..accept Poor Old Blanchy##151
	step //2
		goto 56,31.2
		.talk Farmer Saldean##233
		..accept The Killing Fields##9
	step //3
		goto 56.4,30.5
		.talk Salma Saldean##235
		..turnin Westfall Stew (1)##36
		..accept Westfall Stew (2)##38
		..accept Goretusk Liver Pie##22
	step //4
		goto 56.6,52.6
		.talk Thor##523
		..fpath Sentinel Hill
	step //5
		goto 54.0,52.9
		.talk Scout Galiaan##878
		..accept Red Leather Bandanas##153
	step //6
		home Sentinel Hill
	step //7
		goto 56.3,47.5
		.talk Gryan Stoutmantle##234
		..turnin Report to Gryan Stoutmantle##109
		..accept The People's Militia (1)##12
		.talk Captain Danuvin##821
		..accept Patrolling Westfall##102
	step //8
		goto 48.6,46.8
		.kill 15 Defias Trapper|q 12/1
		.kill 15 Defias Smuggler|q 12/2
		.get 15 Red Leather Bandana|q 153/1
	step //9
		goto Westfall,56.3,47.5
		.talk Gryan Stoutmantle##234
		..turnin The People's Militia (1)##12
		..accept The People's Militia (2)##13
	step //10
		goto 54.0,52.9
		.talk Scout Galiaan##878
		..turnin Red Leather Bandanas##153
	step //11
		ding 14
	step //12
		'Fly to Stormwind|goto Stormwind City|noway|c
		only NightElf Druid
	step //13
		'Buy the following from the Auction House:
		.' 5 Earthroot|buy 5 Earthroot|q 6123/1
		only NightElf Druid
	step //14
		'Ride the boat to Auberdine|goto Darkshore,32.8,42.0,9|noway|c
		only NightElf Druid
	step //15
		'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
		only NightElf Druid
	step //16
		goto Darnassus|goto Darnassus|noway|c
		only NightElf Druid
	step //17
		goto Darnassus,35.2,8.1
		.talk Mathrengyl Bearwalker##4217
		..accept Lessons Anew##6121 |noobsolete
		only NightElf Druid
	step //18
		'Remember, you have the spell Teleport: Moonglade
		.' Teleport to Moonglade|goto Moonglade|cast Teleport: Moonglade|c
		only NightElf Druid
	step //19
		goto 56.2,30.5
		.talk Dendrite Starblaze##11802
		..turnin Lessons Anew##6121 |noobsolete
		..accept The Principal Source##6122 |noobsolete
		only NightElf Druid
	step //20
		goto 44.2,45.3|n
		.talk Silva Fil'naveth##11800
		..'Fly to Rut'theran Village|goto Teldrassil,58.4,93.9,0.3|c
		only NightElf Druid
	step //21
		'Fly to Auberdine|goto Darkshore,36.4,45.6,0.3|noway|c
		only NightElf Druid
	step //22
		goto 54.6,31.7|n
		.' The path up to 'The Principal Source' starts here|goto Darkshore,54.6,31.7,0.5|noway|c
		only NightElf Druid
	step //23
		goto 54.7,33.1
		.' Stand in the calmer looking water
		.' Use the Empty Cliffspring Falls Sampler in your bags|use Empty Cliffspring Falls Sampler##15844
		.get Filled Cliffspring Falls Sampler|q 6122/1
		only NightElf Druid
	step //24
		goto 38,41
		.talk Alanndarian Nightsong##3702
		..turnin The Principal Source##6122 |noobsolete
		..accept Gathering the Cure##6123
		only NightElf Druid
	step //25
		goto 43,50.5
		.' Click the Lunar Fungal Blooms inside the 3 caves around this area
		.get 12 Lunar Fungus|q 6123/2
		only NightElf Druid
	step //26
		goto 37.7,40.6
		.talk Alanndarian Nightsong##3702
		..turnin Gathering the Cure##6123
		..accept Curing the Sick##6124
		only NightElf Druid
	step //27
		'They are all around Darkshore in no specific spot:
		.' Use your Curative Animal Salve on Sickly Deers|use Curative Animal Salve##15826
		.' Cure 10 Sickly Deers|goal 10 Sickly Deer cured|q 6124/1
		only NightElf Druid
	step //28
		'Teleport to Moonglade|goto Moonglade|cast Teleport: Moonglade|c
		only NightElf Druid
	step //29
		goto 56.2,30.5
		.talk Dendrite Starblaze##11802
		..turnin Curing the Sick##6124
		..accept Power over Poison##6125
		only NightElf Druid
	step //30
		goto 44.2,45.3
		.talk Silva Fil'naveth##11800
		..'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
		only NightElf Druid
	step //31
		goto Darnassus|goto Darnassus|noway|c
		only NightElf Druid
	step //32
		goto Darnassus,35.2,8.1
		.talk Mathrengyl Bearwalker##4217
		..turnin Power over Poison##6125
		only NightElf Druid
	step //33
		'Hearth to Sentinel Hill|goto Westfall,52.9,53.6,0.5|use Hearthstone##6948|noway|c
	step //34
		goto 53.8,42.5
		.from Goretusk##157+, Young Goretusk##454+
		.get 8 Goretusk Liver|q 22/1
		.get 3 Goretusk Snout|q 38/3
	step //35
		goto 59,43.7
		.from Fleshripper##1109+
		.get 3 Stringy Vulture Meat|q 38/1
	step //36
		goto 57.1,19.3
		.' Click the Sack of Oats (if it's not there, wait a few minutes, it will reappear)|tip This is where I get my first Sack of Oats for "Poor Old Blanchy".  Get the rest of them as you see them around Westfall.
		.get a Handful of Oats|n
		.get the other 7 Handfuls of Oats as you see them around Westfall|n
	step //37
		goto 57,15.1
		.from Riverpaw Gnoll##725+, Riverpaw Scout##500+
		.get 8 Gnoll Paw|q 102/1
		.' You can find more gnolls at 52.4,16.2|n
	step //38
		goto 55.1,12.3
		.from Murloc Raider##515+, Murloc Coastrunner##126+
		.get 3 Murloc Eye|q 38/2
	step //39
		goto 49.4,19.2
		.' Click Furlbrow's Wardrobe|tip Inside the small house on the right, click the wooden wardrobe.
		.get Furlbrow's Pocket Watch|q 64/1
	step //40
		goto 51.1,21.8
		.kill 20 Harvest Watcher|q 9/1
		.get 3 Okra|q 38/4
		.from Harvest Watcher##114+
		.collect 5 Flask of Oil##814|q 103 |future
		.' You can find more Harvest Watchers at 53.5,29.4|n
	step //41
		goto 56,31.2
		.talk Farmer Saldean##233
		..turnin The Killing Fields##9
	step //42
		ding 15
	step //43
		goto 56.4,30.5
		.talk Salma Saldean##235
		..turnin Westfall Stew (2)##38
		..turnin Goretusk Liver Pie##22
	step //44
		'Make sure you have 8 Handfuls of Oats|get 8 Handful of Oats|q 151/1
	step //45
		goto 60,19.4
		.talk Farmer Furlbrow##237
		..turnin The Forgotten Heirloom##64
		.talk Verna Furlbrow##238
		..turnin Poor Old Blanchy##151
	step //46
		goto 56.3,47.5
		.talk Captain Danuvin##821
		..turnin Patrolling Westfall##102
	step //47
		'Fly to Stormwind City|goto Stormwind City|noway|c
	step //48
		goto Stormwind City,22.6,56.1|n
		'Ride the boat to Auberdine|goto Darkshore|noway|c
	step //49
		goto Darkshore,37.7,43.4
		.talk Sentinel Glynda Nal'Shea##2930
		..accept The Red Crystal##4811
	step //50
		goto 38.8,43.4
		.talk Tharnariun Treetender##3701
		..accept Plagued Lands##2118
	step //51
		goto 39.4,43.5
		.talk Terenthis##3693
		..accept How Big a Threat? (2)##985
	step //52
		goto 38.1,41.2
		.talk Gorbold Steelhand##6301
		..accept Deep Ocean, Vast Sea##982
	step //53
		goto 37.4,40.1
		.talk Thundris Windweaver##3649
		..accept The Cliffspring River##4762
	step //54
		goto 40.3,53
		.kill 8 Blackwood Pathfinder|q 985/1
		.kill 5 Blackwood Windtalker|q 985/2
	step //55
		goto 38.4,52.9
		.' Use Tharnariun's Hope on a Rabid Thistle Bear|use Tharnariun's Hope##7586
		.' Capture a Rabid Thistle Bear|goal Rabid Thistle Bear Captured|q 2118/1
	step //56
		goto 38.8,43.4
		.talk Tharnariun Treetender##3701
		..turnin Plagued Lands##2118
		..accept Cleansing of the Infected##2138
	step //57
		goto 39.4,43.5
		.talk Terenthis##3693
		..turnin How Big a Threat? (2)##985
	step //58
		goto 47.4,48.7
		.' Walk up next to the big red crystal at the top of this hill
		.' Locate the large, red crystal on Darkshore's eastern mountain range|goal Locate the large, red crystal on Darkshore's eastern mountain range|q 4811/1
	step //59
		goto 37.7,43.4
		.talk Sentinel Glynda Nal'Shea##2930
		..turnin The Red Crystal##4811
		..accept As Water Cascades##4812
	step //60
		goto 37.8,44.1
		.' Use your Empty Water Tube in your bags in the moonwell water|use Empty Water Tube##14338
		.get Moonwell Water Tube|q 4812/1
	step //61
		goto 47.3,48.7
		.' Click the Mysterious Red Crystal|tip It's a big red crystal sitting at the top of this hill.
		..turnin As Water Cascades##4812
		..accept The Fragments Within##4813
	step //62
		goto 44.2,36.3
		.talk Asterion##3650
		..accept Bashal'Aran (3)##956
	step //63
		goto 47.4,36.8
		.from Deth'ryll Satyrs##2212+
		.get Ancient Moonstone Seal|q 956/1
	step //64
		goto 44.2,36.3
		.talk Asterion##3650
		..turnin Bashal'Aran (3)##956
		..accept Bashal'Aran (4)##957
	step //65
		goto 42,28.6
		.' Click the Buzzbox 411|tip It's a metal box with levers on it, sitting on the beach.
		..accept Buzzbox 323##1002
	step //66
		goto 48.4,30.7
		.kill 20 Rabid Thistle Bear|q 2138/1
		.from Moonstalker##2069+
		.get 6 Moonstalker Fang|q 1002/1
	step //67
		ding 16
	step //68
		goto 51.3,24.6
		.' Click Buzzbox 323|tip It's a metal box with some levers on it, on the side of the road.
		..turnin Buzzbox 323##1002
		..accept Buzzbox 525##1003
	step //69
		'Jump down into the water below the bridge to 50.9,25.7|goto 50.9,25.7
		.' Use your Empty Sampling Tube at the bottom of this waterfall|use Empty Sampling Tube##12350
		.get Cliffspring River Sample|q 4762/1
	step //70
		goto 44.2,20.6
		.' Click the Beached Sea Turtle's hand|tip It looks like a huge sea turtle skeleton on the beach.
		..accept Beached Sea Turtle##4725 //? or 4725,4727,4731,4732
	step //71
		'Go underwater to 39.6,27.5|goto 39.6,27.5
		.' Click the Mist Veil's Lockbox|tip It's a small grey chest at the very bottom of the ship.
		.get Mist Veil's Lockbox|q 982/2
	step //72
		'Go underwater to 38.2,28.8|goto 38.2,28.8
		.' Click the Silver Dawning's Lockbox|tip It's a small grey chest at the very bottom of this ship.
		.get Silver Dawning's Lockbox|q 982/1
	step //73
		goto 38.1,41.2
		.talk Gorbold Steelhand##6301
		..turnin Deep Ocean, Vast Sea##982
	step //74
		goto 37.4,40.1
		.talk Thundris Windweaver##3649
		..turnin The Cliffspring River##4762
		..accept Tools of the Highborne##958
	step //75
		goto 37.7,43.4
		.talk Sentinel Glynda Nal'Shea##2930
		..turnin The Fragments Within##4813
	step //76
		goto 37.3,43.6
		.talk Barithras Moonshade##3583
		..accept Cave Mushrooms##947
	step //77
		goto 35.7,43.7
		.talk Cerellean Whiteclaw##3644
		..accept For Love Eternal##963
	step //78
		goto 36.6,45.6
		.talk Gwennyth Bly'Leggonde##10219
		..turnin Beached Sea Turtle##4725//? or 4725,4727,4731,4732
	step //79
		goto 38.8,43.4
		.talk Tharnariun Treetender##3701
		..turnin Cleansing of the Infected##2138
		..accept Tharnariun's Hope##2139
	step //80
		goto 40.3,59.7
		.talk Sentinel Tysha Moonblade##3639
		..accept The Fall of Ameth'Aran##953
	step //81
		goto 41.5,59.1
		.from Cursed Highborne##2176+, Writhing Highborne##2177+, Wailing Highborne##2178+
		.get 7 Highborne Relic|q 958/1
	step //82
		goto 43.3,58.7
		.' Click the Lay of Ameth'Aran |tip It's a stone tablet laying flat on the ground.
		.' Read the Lay of Ameth'Aran |q 953/1
	step //83
		goto 43.3,59.7
		.from Anaya Dawnrunner##3667
		.get Anaya's Pendant|q 963/1
	step //84
		goto 42.4,61.8
		.' Click the Ancient Flame|tip It's a stone podium with a green coming out of the top of it, inside a dark colored broken gazebo.
		.' Destroy the seal at the ancient flame|goal Destroy the seal at the ancient flame|q 957/1
	step //85
		goto 42.6,63.1
		.' Click the Fall of Ameth'Aran|tip It's a stone tablet standing upright on the ground.
		.' Read the Fall of Ameth'Aran|goal Read the Fall of Ameth'Aran|q 953/2
	step //86
		goto 40.3,59.7
		.talk Sentinel Tysha Moonblade##3639
		..turnin The Fall of Ameth'Aran##953
	step //87
		goto 35.7,43.7
		.talk Cerellean Whiteclaw##3644
		..turnin For Love Eternal##963
	step //88
		goto 37.4,40.1
		.talk Thundris Windweaver##3649
		..turnin Tools of the Highborne##958
	step //89
		goto 44.2,36.3
		.talk Asterion##3650
		..turnin Bashal'Aran (4)##957
	step //90
		goto 52.4,35.9|n
		.' The path up to Tharnariun's Hope starts here|goto Darkshore,52.4,35.9,0.5|noway|c
	step //91
		goto 51.5,38.2
		.kill Den Mother|q 2139/1
	step //92
		goto 54.6,31.8|n
		.' The path up to Cave Mushrooms starts here|goto Darkshore,54.6,31.8,0.5|noway|c
	step //93
		goto 55.1,33.6
		.' Click the mushrooms up the hill, inside the cave
		.get 5 Scaber Stalk|q 947/1
		.get 1 Death Cap|q 947/2
	step //94
		goto 38.8,43.4
		.talk Tharnariun Treetender##3701
		..turnin Tharnariun's Hope##2139
	step //95
		goto 37.3,43.6
		.talk Barithras Moonshade##3583
		..turnin Cave Mushrooms##947
	step //96
		ding 17
	step //97
		'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
		only NightElf Druid
	step //98
		goto Darnassus|goto Darnassus|noway|c
		only NightElf Druid
	step //99
		goto Darnassus,35.2,8.1
		.talk Mathrengyl Bearwalker##4217
		..accept A Lesson to Learn##27
		only NightElf Druid
	step //100
		'Remember, you have the spell Teleport: Moonglade
		.' Teleport to Moonglade|goto Moonglade|cast Teleport: Moonglade|c
		only NightElf Druid
	step //101
		goto Moonglade,56.2,30.5
		.talk Dendrite Starblaze##11802
		..turnin A Lesson to Learn##27
		..accept Trial of the Lake##29
		only NightElf Druid
	step //102
		'Go south in the lake to 57.6,57.8|goto 57.6,57.8
		.' Click the Bauble Container underwater|tip It looks like a wooden vase thing underwater on top of a big hill.  They spawn randomly, so you may have to search around the lake for another Bauble container.
		.collect Shrine Bauble##15877|q 29/1
		only NightElf Druid
	step //103
		goto 36.1,41.6
		.' Use the Shrine Bauble in your bags next to the tree that looks like a woman|use Shrine Bauble##15877
		.' Complete the Trial of the Lake|goal Complete the Trial of the Lake|q 29/1
		only NightElf Druid
	step //104
		goto 36.5,41.8
		.talk Tajarri##11799
		..turnin Trial of the Lake##29
		..accept Trial of the Sea Lion##272
		only NightElf Druid
	step //105
		goto 44.2,45.3
		.talk Silva Fil'naveth##11800
		..'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
		only NightElf Druid
	step //106
		'Fly to Auberdine|goto Darkshore,36.4,45.6,0.3|noway|c
		only NightElf Druid
	step //107
		goto Darkshore,48.9,11.3
		.' Click the Strange Lockbox underwater
		.collect Half Pendant of Aquatic Agility##15883|q 272/1
		only NightElf Druid
	step //108
		goto 32.4,43.8|n
		'Ride the boat to Stormwind Harbor|goto Stormwind City|noway|c
		only NightElf Druid
	step //109
		'Fly to Sentinel Hill|goto Westfall,53.4,50.8,3|noway|c
		only NightElf Druid
	step //110
		goto Westfall,18.0,33.0
		.' Click the Strange Lockbox underwater
		.collect Half Pendant of Aquatic Endurance##15882|q 272/1
		only NightElf Druid
	step //111
		'Teleport to Moonglade|goto Moonglade|cast Teleport: Moonglade|c
		only NightElf Druid
	step //112
		goto Moonglade,36,42
		.' Stand next to the tree that looks like a woman
		.' Click the Half Pendant of Aquatic Agility in your bags|use Half Pendant of Aquatic Agility##15883
		.get Pendant of the Sea Lion|q 272/1
		only NightElf Druid
	step //113
		goto 56.2,30.5
		.talk Dendrite Starblaze##11802
		..turnin Trial of the Sea Lion##272
		..accept Aquatic Form##5061 |noobsolete
		only NightElf Druid
	step //114
		goto 44.2,45.3|n
		.talk Silva Fil'naveth##11800
		..'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
		only NightElf Druid
	step //115
		goto Darnassus|goto Darnassus|noway|c
		only NightElf Druid
	step //116
		goto Darnassus,35.2,8.1
		.talk Mathrengyl Bearwalker##4217
		..turnin Aquatic Form##5061 |noobsolete
		only NightElf Druid
	step //117
		'Go to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
		only NightElf Druid
	step //118
		'Fly to Auberdine|goto Darkshore,36.4,45.6,0.3|noway|c
		only NightElf Druid
	step //119
		'Hearth to Sentinel Hill|goto Westfall,52.9,53.6,0.5|use Hearthstone##6948|noway|c
	step //120
		goto Westfall,31.4,44.5
		.kill 15 Defias Looter|q 13/2
		.kill 15 Defias Pillager|q 13/1
	step //121
		goto 56.3,47.5
		.talk Gryan Stoutmantle##234
		..turnin The People's Militia (2)##13
		..accept The People's Militia (3)##14
		..accept The Defias Brotherhood (1)##65
	step //122
		goto 52.6,72.3
		.kill 15 Defias Highwayman|q 14/1
		.kill 5 Defias Pathstalker|q 14/2
		.kill 5 Defias Knuckleduster|q 14/3
	step //123
		goto 56.3,47.5
		.talk Gryan Stoutmantle##234
		..turnin The People's Militia (3)##14
	step //124
		'Fly to Thelsamar|goto Loch Modan,33.9,50.8,0.5|noway|c
	step //125
		home Thelsamar
	step //126
		goto 34.7,43.2
		.talk Magistrate Bluntnose##1139
		..accept Mercenaries##255
	step //127
		goto 24.8,18.4
		.talk Mountaineer Stormpike##1343
		..accept Filthy Paws##307
	step //128
		goto 35.4,18.5
		.' Click Miners' League Crates inside the cave
		.get 4 Miners' Gear|q 307/1
	step //129
		'Go outside to 24.8,18.4|goto 24.8,18.4
		.talk Mountaineer Stormpike##1343
		..turnin Filthy Paws##307
	step //130
		goto 37.2,47.4
		.talk Jern Hornhelm##1105
		..accept Ironband's Excavation##436
	step //131
		goto 64.9,66.7
		.talk Magmar Fellhew##1345
		..turnin Ironband's Excavation##436
		..accept Gathering Idols##297
	step //132
		'Go northeast to 65.9,65.6|goto 65.9,65.6
		.talk Prospector Ironband##1344
		..accept Excavation Progress Report##298
	step //133
		goto 68.1,63.2
		.from Stoneplinter Digger##1167+, Stonesplinter Geomancer##1165+ 
		.get 8 Carved Stone Idol|q 297/1
	step //134
		goto 64.9,66.7
		.talk Magmar Fellhew##1345
		..turnin Gathering Idols##297
	step //135
		ding 18
	step //136
		goto 83.5,65.5
		.talk Daryl the Youngling##1187
		..accept A Hunter's Boast##257
	step //137
		goto 81.8,61.7
		.talk Marek Ironheart##1154
		..accept Crocolisk Hunting##385
	step //138
		goto 77.4,58.3
		.kill 6 Mountain Buzzard|q 257/1
	step //139
		goto 83.5,65.5
		.talk Daryl the Youngling##1187
		..turnin A Hunter's Boast##257
		.'The next quest is timed. Make sure you are ready.
		..accept A Hunter's Challenge##258
	step //140
		goto 65.3,39.1
		.kill 5 Elder Mountain Boar|q 258/1
	step //141
		goto 83.5,65.5
		.talk Daryl the Youngling##1187
		..turnin A Hunter's Challenge##258
	step //142
		goto 63.6,47.9
		.talk Bingles Blastenheimer##6577
		..accept Bingles' Missing Supplies##2038
	step //143
		goto 55.2,54
		.from Loch Crocolisk##1693+
		.get 5 Crocolisk Meat|q 385/1
		.get 6 Crocolisk Skin|q 385/2
	step //144
		goto 48.7,30.1
		.' Click Bingles's Toolbucket|tip It's a little silver bucket on the ground.
		.get Bingles' Wrench|q 2038/1
	step //145
		goto 54.2,26.6
		.' Click Bingles' Blastencapper|tip It's the little bitty barrel to the right of the hut entrance with a fuse on it.
		.get Bingles' Blastencapper|q 2038/4
	step //146
		goto 51.8,24.1
		.' Click Bingles's Toolbucket|tip It's a little silver bucket on the ground.
		.get Bingles' Hammer|q 2038/3
	step //147
		goto 48.1,21.1
		.' Click Bingles' Toolbucket|tip It's a little silver bucket on the ground.
		.get Bingles' Screwdriver|q 2038/2
	step //148
		goto 46,13.6
		.talk Chief Engineer Hinderweir VII##1093
		..accept A Dark Threat Looms (1)##250
	step //149
		goto 56,13.3
		.' Click the Suspicious Barrel|tip Its a little barrel sitting on the ground right next to the wall.
		..turnin A Dark Threat Looms (1)##250
		..accept A Dark Threat Looms (2)##199
	step //150
		goto 46,13.6
		.talk Chief Engineer Hinderweir VII##1093
		..turnin A Dark Threat Looms (2)##199
	step //151
		goto 67.1,22.2
		.kill 4 Mo'grosh Ogre|q 255/1
		.kill 4 Mo'grosh Enforcer|q 255/3
	step //152
		goto 75,19.8
		.kill 4 Mo'grosh Brute|q 255/2
	step //153
		goto 63.6,47.9
		.talk Bingles Blastenheimer##6577
		..turnin Bingles' Missing Supplies##2038
	step //154
		goto 81.8,61.7
		.talk Marek Ironheart##1154
		..turnin Crocolisk Hunting##385
	step //155
		goto 81.7,64.2
		.talk Vyrin Swiftwind##1156
		..accept Vyrin's Revenge (1)##271
	step //156
		goto 43,64
		.from Ol' Sooty##1225
		.get Ol' Sooty's Head|q 271/1
	step //157
		goto 83.5,65.5
		.talk Daryl the Youngling##1187
		..turnin Vyrin's Revenge (1)##271
		..accept Vyrin's Revenge (2)##531
	step //158
		goto 81.7,64.2
		.talk Vyrin Swiftwind##1156
		..turnin Vyrin's Revenge (2)##531
	step //159
		'Hearth to Thelsamar|goto Loch Modan,35.1,46.9,3|use Hearthstone##6948|noway|c
	step //160
		goto 34.7,43.2
		.talk Magistrate Bluntnose##1139
		..turnin Mercenaries##255
	step //161
		goto 37.2,47.4
		.talk Jern Hornhelm##1105
		..turnin Excavation Progress Report##298
		..accept Report to Ironforge##301
	step //162
		ding 19
	step //163
		'Fly to Ironforge|goto Ironforge|noway|c
	step //164
		goto Ironforge,74.7,11.7
		.talk Prospector Stormpike##1356
		..turnin Report to Ironforge##301
	step //165
		'Fly to Stormwind City|goto Stormwind City|noway|c
	step //166
		'Go outside to Elwynn Forest|goto Elwynn Forest|noway|c
	step //167
		'Go east to Redridge Mountains|goto Redridge Mountains|noway|c
	step //168
		goto Redridge Mountains,15.3,71.5
		.talk Guard Parker##464
		..accept Encroaching Gnolls##244
	step //169
		goto 30.7,60
		.talk Deputy Feldon##1070
		..turnin Encroaching Gnolls##244
		..accept Assessing the Threat##246
	step //170
		goto 30.6,59.4
		.talk Ariena Stormfeather##931
		..fpath Lakeshire
	step //171
		goto 33.5,49
		.talk Marshal Marris##382
		..accept Blackrock Menace##20
	step //172
		goto 32.1,48.6
		.talk Foreman Oslow##341
		..accept The Lost Tools##125
	step //173
		goto 31,47.3
		.talk Verner Osgood##415
		..accept The Price of Shoes##118
	step //174
		goto 29.3,53.6
		.talk Shawn##8965
		..accept Hilary's Necklace##3741
	step //175
		goto 29.1,55.1
		.' Click the Glinting Mud|tip The Glinting Mud spawns in random places around this area, so some searching may be necessary.
		.get Hilary's Necklace|q 3741/1
	step //176
		goto 41.5,54.6
		.' Click the Sunken Chest
		.get Oslow's Toolbox|q 125/1
	step //177
		goto 32.1,48.6
		.talk Foreman Oslow##341
		..turnin The Lost Tools##125
		..accept The Everstill Bridge##89
	step //178
		goto 29.3,53.6
		.talk Hilary##8962
		..turnin Hilary's Necklace##3741
	step //179
		goto 30,44.4
		.talk Bailiff Conacher##900
		..accept Solomon's Law##91
	step //180
		goto 27.7,47.4
		.talk Dockmaster Baren##381
		..accept Selling Fish##127
	step //181
		goto 26.6,44.3
		.talk Darcy##379
		..accept A Free Lunch##129
	step //182
		home Lakeshire
	step //183
		goto 26.5,45.3
		.talk Wiley the Black##266
		..turnin The Defias Brotherhood (1)##65
		..accept The Defias Brotherhood (2)##132
	step //184
		goto 22.7,43.8
		.talk Chef Breanna##343
		..accept Redridge Goulash##92
	step //185
		goto 21.9,46.3
		.talk Martie Jainrose##342
		..accept An Unwelcome Guest##34
	step //186
		goto 15.3,71.5
		.talk Guard Parker##464
		..turnin A Free Lunch##129
		..accept Visit the Herbalist##130
	step //187
		'Fly to Sentinel Hill|goto Westfall,53.4,50.8,3|noway|c
	step //188
		goto Westfall,56.3,47.5
		.talk Gryan Stoutmantle##234
		..turnin The Defias Brotherhood (2)##132
		..accept The Defias Brotherhood (3)##135
	step //189
		'Fly to Stormwind City|goto Stormwind City|noway|c
	step //190
		goto Stormwind City,78.3,70.7
		.talk Master Mathias Shaw##332
		..turnin The Defias Brotherhood (3)##135
		..accept The Defias Brotherhood (4)##141
	step //191
		'Fly to Sentinel Hill|goto Westfall,53.4,50.8,3|noway|c
	step //192
		goto Westfall,56.3,47.5
		.talk Gryan Stoutmantle##234
		..turnin The Defias Brotherhood (4)##141
		..accept The Defias Brotherhood (5)##142
	step //193
		'Fly to Stormwind City|goto Stormwind City|noway|c
	step //194
		'Go outside to Elwynn Forest|goto Elwynn Forest|noway|c
	step //195
		goto Elwynn Forest,41.7,65.5
		.talk Smith Argus##514
		..turnin The Price of Shoes##118
		..accept Return to Verner##119
	step //196
		'Hearth to Lakeshire|goto Redridge Mountains,26.9,44.9,0.5|use Hearthstone##6948|noway|c
	step //197
		goto Redridge Mountains,21.9,46.3
		.talk Martie Jainrose##342
		..turnin Visit the Herbalist##130
		..accept Delivering Daffodils##131
	step //198
		goto 26.6,44.3
		.talk Darcy##379
		..turnin Delivering Daffodils##131
	step //199
		goto 31,47.3
		.talk Verner Osgood##415
		..turnin Return to Verner##119
		..accept Underbelly Scales##122
		..accept A Baying of Gnolls##124
	step //200
		goto 34.2,67.4
		.from Black Dragon Whelp##1221+
		.get 6 Underbelly Whelp Scale|q 122/1
		.from Great Goretusk##2296+
		.get 5 Great Goretusk Snout|q 92/1
	step //201
		goto 19.3,73.2
		.from Tarantula##442+
		.get 5 Crisp Spider Meat|q 92/3
	step //202
		goto 26.8,80.2
		.kill 10 Redridge Mongrel|q 246/1
		.kill 6 Redridge Poacher|q 246/2
	step //203
		goto 30.7,60
		.talk Deputy Feldon##1070
		..turnin Assessing the Threat##246
	step //204
		goto 31,47.3
		.talk Verner Osgood##415
		..turnin Underbelly Scales##122
	step //205
		ding 20
]])