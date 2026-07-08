ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Levels (25-30)",[[
	author support@zygorguides.com
	type leveling
	faction alliance
	next Zygor's Alliance Leveling Guides\\Levels (30-35)
	startlevel 25
	step //1
		goto Wetlands,38.1,51.1
		.talk Ormer Ironbraid##1078
		..accept Ormer's Revenge (1)##294
	step //2
		goto 38.8,52.3
		.talk Merrin Rockweaver##1076
		..turnin In Search of The Excavation Team (1)##305
		..accept In Search of The Excavation Team (2)##306
		.talk Prospector Whelgar##1077
		..accept Uncovering the Past##299
	step //3
		goto 29.1,44.8
		.kill 10 Mottled Raptor|q 294/1
		.kill 10 Mottled Screecher|q 294/2
	step //4
		goto Wetlands,38.1,51.1
		.talk Ormer Ironbraid##1078
		..turnin Ormer's Revenge (1)##294
		..accept Ormer's Revenge (2)##295
	step //5
		goto 34.8,45.4
		.kill 10 Mottled Scytheclaw|q 295/1
		.kill 10 Mottled Razormaw|q 295/2
		.' Get the 4 Relics that spawn randomly in different places around this area.  They can spawn up the hill next to Sarltooth also:
		..'Ados Fragment|get Ados Fragment|q 299/1|tip The Ados Fragment looks like a big stone box.
		..'Modr Fragment|get Modr Fragment|q 299/2|tip The Modr Fragment looks like a thin, tall red vase with a yellow face on it.
		..'Golm Fragment|get Golm Fragment|q 299/3|tip The Golm Fragment looks like a wide yellow vase with black silhouettes on it.
		..'Neru Fragment|get Neru Fragment|q 299/4|tip The Neru Fragment looks like a mound of dirt.
	step //6
		goto 38.1,51.1
		.talk Ormer Ironbraid##1078
		..turnin Ormer's Revenge (2)##295
		..accept Ormer's Revenge (3)##296
	step //7
		goto 38.8,52.3
		.talk Prospector Whelgar##1077
		..turnin Uncovering the Past##299
	step //8
		goto 42.9,41.2
		.from Dragonmaw Raider##1034+
		.get 8 Dragonmaw War Banner|q 464/1
	step //9
		goto 52.4,40.3
		.from Young Wetlands Crocolisk##1417+
		.get 4 Young Crocolisk Skin|q 484/1
	step //10
		goto 56.3,40.5
		.talk Rethiel the Greenwarden##1244
		..turnin The Greenwarden##463
		..accept Tramping Paws##276
	step //11
		goto 63.9,61.8
		.kill 15 Mosshide Gnoll|q 276/1
		.kill 10 Mosshide Mongrel|q 276/2
	step //12
		goto 56.3,40.5
		.talk Rethiel the Greenwarden##1244
		..turnin Tramping Paws##276
		..accept Fire Taboo##277
	step //13
		goto 46.4,35.3
		.from Mosshide Trapper##1011+, Mosshide Brute##1012+, Mosshide Fenrunner##1010+, Mosshide Mistweaver##1009+|tip Mosshide Gnolls and Mosshide Mongrels will not drop the Crude Flint.
		.get 9 Crude Flint|q 277/1
	step //14
		goto 56.3,40.5
		.talk Rethiel the Greenwarden##1244
		..turnin Fire Taboo##277
		..accept Blisters on The Land##275
	step //15
		'Hearth to Menethil Harbor|goto Wetlands,10.1,56.7,9|use Hearthstone##6948|noway|c
	step //16
		'Fly to Stormwind|goto Stormwind City|noway|c
		only Draenei Shaman
	step //17
		goto Stormwind City,22.6,56.1
		'Ride the boat to Auberdine|goto Darkshore,32.4,43.7,1|noway|c
		only Draenei Shaman
	step //18
		'Ride the boat to Azuremyst Isle|goto Azuremyst Isle|noway|c
		only Draenei Shaman
	step //19
		'Go northeast to the Exodar|goto The Exodar|noway|c
		only Draenei Shaman
	step //20
		goto The Exodar,32.3,23.9
		.talk Sulaa##17219
		..accept Call of Water (1)##9502|noobsolete
		only Draenei Shaman
	step //21
		goto 31.4,27.7
		.talk Farseer Nobundo##17204
		..turnin Call of Water (1)##9502|noobsolete
		..accept Call of Water (2)##9501|noobsolete
		only Draenei Shaman
	step //22
		'Go outside to Azuremyst Isle|goto Azuremyst Isle|noway|c
		only Draenei Shaman
	step //23
		'Go northeast to Bloodmyst Isle|goto Bloodmyst Isle|noway|c
		only Draenei Shaman
	step //24
		goto Bloodmyst Isle,32.2,16.3
		.talk Aqueous##17275
		..turnin Call of Water (2)##9501|noobsolete
		..accept Call of Water (3)##9503|noobsolete
		only Draenei Shaman
	step //25
		goto 32.9,39.3
		.from Fouled Water Spirit##17358+
		.get 6 Foul Essence|q 9503/1
		only Draenei Shaman
	step //26
		goto 32.2,16.3
		.talk Aqueous##17275
		..turnin Call of Water (3)##9503|noobsolete
		..accept Call of Water (4)##9504|noobsolete
		only Draenei Shaman
	step //27
		'Go southest to Azuremyst Isle|goto Azuremyst Isle|noway|c
		only Draenei Shaman
	step //28
		'Go southwest to ride the boat to Auberdine|goto Darkshore,32.8,42.0,9|noway|c
		only Draenei Shaman
	step //29
		'Fly to Astranaar|goto Ashenvale,35.5,50.2,5|noway|c
		only Draenei Shaman
	step //30
		goto Ashenvale,33.5,67.4
		.' Stand next to the Ruins of Stardust Fountain|tip The fountain is in the middle of a black gazebo.
		.' Click the Empty Bota Bag in your bags|use Empty Bota Bag##23749
		.get Filled Bota Bag|q 9504/1
		only Draenei Shaman
	step //31
		'Go north to Astranaar and fly to Auberdine|goto Darkshore,36.4,45.6,0.3|noway|c
		only Draenei Shaman
	step //32
		'Ride the boat to Azuremyst Isle|goto Azuremyst Isle|noway|c
		only Draenei Shaman
	step //33
		'Go northeast to Bloodmyst Isle|goto Bloodmyst Isle|noway|c
		only Draenei Shaman
	step //34
		goto Bloodmyst Isle,32.2,16.3
		.talk Aqueous##17275
		..turnin Call of Water (4)##9504|noobsolete
		..accept Call of Water (5)##9508|noobsolete
		only Draenei Shaman
	step //35
		goto 25.6,40.8
		.' Click the Barrel of Filth sitting next to the red river
		.from Tel'athion the Impure##17359
		.get Head of Tel'athion|q 9508/1
		only Draenei Shaman
	step //36
		goto 32.2,16.3
		.talk Aqueous##17275
		..turnin Call of Water (5)##9508|noobsolete
		..accept Call of Water (6)##9509|noobsolete
		only Draenei Shaman
	step //37
		'Go southeast to Azuremyst Isle|goto Azuremyst Isle|noway|c
		only Draenei Shaman
	step //38
		'Go southwest to the Exodar|goto The Exodar|noway|c
		only Draenei Shaman
	step //39
		goto The Exodar,31.4,27.7
		.talk Farseer Nobundo##17204
		..turnin Call of Water (6)##9509|noobsolete
		only Draenei Shaman
	step //40
		'Go outside to Azuremyst Isle|goto Azuremyst Isle|noway|c
		only Draenei Shaman
	step //41
		'Go southwest to ride the boat to Auberdine|goto Darkshore,32.8,42.0,9|noway|c
		only Draenei Shaman
	step //42
		'Ride the boat to Stormwind Harbor|goto Stormwind City|noway|c
		only Draenei Shaman
	step //43
		'Fly to Menethil Harbor|goto Wetlands,9.5,59.7,0.5|noway|c
		only Draenei Shaman
	step //44
		goto Wetlands,8.3,58.6
		.talk Karl Boran##1242
		..turnin Claws from the Deep##279
		..accept Reclaiming Goods##281
	step //45
		goto 8.5,55.7
		.talk James Halloran##2094
		..turnin Young Crocolisk Skins##484
		..accept Apprentice's Duties##471
	step //46
		goto 9.9,57.5
		.talk Captain Stoutfist##2104
		..turnin War Banners##464
		..accept Nek'rosh's Gambit##465
	step //47
		goto 11.5,52.2
		.talk Tarrel Rockweaver##2096
		..turnin In Search of The Excavation Team (2)##306
	step //48
		ding 26
	step //49
		goto 13.5,41.4
		.' Click the Damaged Crate on the ground by the murloc huts
		..turnin Reclaiming Goods##281
		..accept The Search Continues##284
	step //50
		goto 13.6,38.2
		.' Click the Sealed Barrel on the ground next to the murloc huts
		..turnin The Search Continues##284
		..accept Search More Hovels##285
	step //51
		goto 13.9,34.8
		.' Click the Half-buried Barrel next to the murloc hut
		..turnin Search More Hovels##285
		..accept Return the Statuette##286
	step //52
		goto 18.5,27.3
		.kill 8 Fen Creeper|q 275/1
		.kill Giant Wetlands Crocolisks|n
		.get 6 Giant Crocolisk Skin|q 471/1
	step //53
		goto 44.3,25.5
		.from Black Ooze##1032+, Crimson Ooze##1031+
		.get Sida's Bag|q 470/1
	step //54
		goto 56.3,40.5
		.talk Rethiel the Greenwarden##1244
		..turnin Blisters on The Land##275
	step //55
		goto 11.8,58
		.talk Sida##2111
		..turnin Digging Through the Ooze##470
	step //56
		goto 8.5,55.7
		.talk James Halloran##2094
		..turnin Apprentice's Duties##471
	step //57
		goto 8.3,58.6
		.talk Karl Boran##1242
		..turnin Return the Statuette##286
	step //58
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //59
		'Buy a Bronze Tube from the Auction House|buy 1 Bronze Tube|q 174/1
	step //60
		'Fly to Lakeshire|goto Redridge Mountains,30.4,59.0,0.5|noway|c
	step //61
		goto Redridge Mountains,31.5,57.9
		.talk Guard Howe##903
		..accept Blackrock Bounty##128
	step //62
		goto 15.9,49.5
		.from Bellygrub##345
		.get Bellygrub's Tusk|q 34/1
	step //63
		goto 21.9,46.3
		.talk Martie Jainrose##342
		..turnin An Unwelcome Guest##34
	step //64
		goto 26.8,46.5
		.' Click the Wanted Poster|tip To the right of the entrance to the inn.
		..accept Wanted: Lieutenant Fangore##180
	step //65
		home Lakeshire
	step //66
		goto 33.5,49
		.talk Marshal Marris##382
		..accept Shadow Magic##115
	step //67
		goto 67,52
		.from Blackrock Shadowcaster##436+
		.get 3 Midnight Orb|q 115/1
	step //68
		goto 71.7,41.6
		.from Rabid Shadowhide Gnoll##434+, Shadowhide Gnoll##433+
		.get 10 Shadowhide Pendant|q 91/1
	step //69
		goto 33.5,49
		.talk Marshal Marris##382
		..turnin Shadow Magic##115
	step //70
		goto 31,47.3
		.talk Verner Osgood##415
		..accept Howling in the Hills##126
	step //71
		goto 30,44.4
		.talk Bailiff Conacher##900
		..turnin Solomon's Law##91
	step //72
		goto 27.4,21.8
		.from Yowler##518
		.get Yowler's Paw|q 126/1
	step //73
		goto 32.9,6.8
		.kill 15 Blackrock Champion|q 128/1
	step //74
		ding 27
	step //75
		goto 28.4,12.6
		.talk Corporal Keeshan##349
		..accept Missing In Action##219
		.goal Escort Corporal Keeshan back to Redridge|q 219/1
	step //76
		goto 33.5,49
		.talk Marshal Marris##382
		..turnin Missing In Action##219
	step //77
		goto 31,47.3
		.talk Verner Osgood##415
		..turnin Howling in the Hills##126
	step //78
		goto 31.5,57.9
		.talk Guard Howe##903
		..turnin Blackrock Bounty##128
	step //79
		goto 79.9,37.7
		.from Lieutenant Fangore##703
		.get Fangore's Paw|q 180/1
	step //80
		'Hearth to Lakeshire|goto Redridge Mountains,26.9,44.9,0.5|use Hearthstone##6948|noway|c
	step //81
		goto 30,44.4
		.talk Magistrate Solomon##344
		..turnin Wanted: Lieutenant Fangore##180
	step //82
		'Go southwest to Duskwood|goto Duskwood|noway|c
	step //83
		goto Duskwood,75.8,45.3
		.talk Madame Eva##265
		..accept The Totem of Infliction##101
		..accept The Legend of Stalvan (1)##66
	step //84
		goto 77.5,44.3
		.talk Felicia Maline##2409
		..fpath Darkshire
	step //85
		goto 79.8,48.1
		.talk Viktori Prism'Antras##276
		..accept Look To The Stars (1)##174
		..turnin Look To The Stars (1)##174
		..accept Look To The Stars (2)##175
	step //86
		goto 75.7,47.6
		.talk Calor##663
		..accept Worgen in the Woods (1)##173
	step //87
		goto 75.3,48.7
		.talk Elaine Carevin##633
		..accept Deliveries to Sven##164
		..accept The Hermit##165
		..accept Raven Hill##163
	step //88
		goto 73.5,46.8
		.talk Commander Althea Ebonlocke##264
		..accept The Night Watch (1)##56
	step //89
		goto 72.5,46.8
		.talk Clerk Daltry##267
		..turnin The Legend of Stalvan (1)##66
		..accept The Legend of Stalvan (2)##67
	step //90
		home Darkshire
	step //91
		'Fly to Sentinel Hill|goto Westfall,56.6,52.7,0.1|noway|c
	step //92
		goto Westfall,41.5,66.7
		.' Click the Old Footlocker|tip It's a small rectangular wooden box on the floor inside this house.
		..turnin The Legend of Stalvan (2)##67
		..accept The Legend of Stalvan (3)##68
	step //93
		'Go to Sentinel Hill and fly to Darkshire|goto Duskwood,77.6,44.4,0.1|noway|c
	step //94
		goto Duskwood,72.5,46.8
		.talk Clerk Daltry##267
		..turnin The Legend of Stalvan (3)##68
		..accept The Legend of Stalvan (4)##69
	step //95
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //96
		'Go outside to Elwynn Forest|goto Elwynn Forest|noway|c
	step //97
		goto Elwynn Forest,43.8,65.8
		.talk Innkeeper Farley##295
		..turnin The Legend of Stalvan (4)##69
		..accept The Legend of Stalvan (5)##70
	step //98
		'Go upstairs in the inn to 44.3,65.8|goto 44.3,65.8
		.' Click the Storage Chest|tip It's a brown chest sitting on the floor in this room, upstairs inside the inn.
		.get An Undelivered Letter|q 70/1
	step //99
		'Go northwest to Stormwind|goto Stormwind City|noway|c
	step //100
		goto Stormwind City,42.5,72.4
		.talk Caretaker Folsom##297
		..turnin The Legend of Stalvan (5)##70
		..accept The Legend of Stalvan (6)##72
	step //101
		goto 42.5,72.41
		.' Click the Sealed Crate|tip It's a wooden crate on the side of the road.
		..turnin The Legend of Stalvan (6)##72
		..accept The Legend of Stalvan (7)##74
	step //102
		'Go outside to Elwynn Forest|goto Elwynn Forest|noway|c
	step //103
		goto Elwynn Forest,84.6,69.4
		.talk Marshal Haggard##294
		..turnin The Legend of Stalvan (7)##74
		..accept The Legend of Stalvan (8)##75
	step //104
		goto 85.7,69.5
		.' Click Marshal Haggard's Chest|tip It's a brown chest on the floor next to a bed, upstairs in this house.
		.get A Faded Journal Page|q 75/1
	step //105
		goto 84.6,69.4
		.talk Marshal Haggard##294
		..turnin The Legend of Stalvan (8)##75
		..accept The Legend of Stalvan (9)##78
	step //106
		'Hearth to Darkshire|goto Duskwood,73.9,44.5,0.5|use Hearthstone##6948|noway|c
	step //107
		goto Duskwood,74.1,44.7
		.talk Tavernkeep Smitts##273
		..turnin The Legend of Stalvan (9)##78
		..accept The Legend of Stalvan (10)##79
	step //108
		goto 73.5,46.8
		.talk Commander Althea Ebonlocke##264
		..turnin The Legend of Stalvan (10)##79
		..accept The Legend of Stalvan (11)##80
	step //109
		goto 72.5,46.8
		.talk Clerk Daltry##267
		..turnin The Legend of Stalvan (11)##80
		..accept The Legend of Stalvan (12)##97
	step //110
		goto 73.5,46.8
		.talk Commander Althea Ebonlocke##264
		..turnin The Legend of Stalvan (12)##97
		..accept The Legend of Stalvan (13)##98
	step //111
		goto 70.2,45.1|n
		.' The path over to Worgen in the Woods starts here
		.' Run up the hill behind the town hall building|goto Duskwood,70.2,45.1,0.5|noway|c
	step //112
		goto 66,47
		.kill 6 Nightbane Shadow Weaver|q 173/1
	step //113
		goto 75.7,47.6
		.talk Calor##663
		..turnin Worgen in the Woods (1)##173
		..accept Worgen in the Woods (2)##221
	step //114
		goto 66,47
		.kill 12 Nightbane Dark Runner|q 221/1
	step //115
		goto 75.7,47.6
		.talk Calor##663
		..turnin Worgen in the Woods (2)##221
		..accept Worgen in the Woods (3)##222
	step //116
		ding 28
	step //117
		goto 81.9,59.2
		.talk Blind Mary##302
		..turnin Look To The Stars (2)##175
		..accept Look To The Stars (3)##177
	step //118
		goto 79.3,70.3
		.kill 8 Skeletal Warrior|q 56/1
		.kill 6 Skeletal Mage|q 56/2
		.from Skeletal Warrior##48+, Skeletal Mage##203+
		.get 10 Skeleton Finger|q 101/3
	step //119
		goto 80.9,71.6
		.from Insane Ghoul##511
		.get Mary's Looking Glass|q 177/1
	step //120
		goto 72.7,69.7
		.kill 8 Nightbane Vile Fang|q 222/1
		.kill 8 Nightbane Tainted One|q 222/2
	step //121
		goto 73.5,46.8
		.talk Commander Althea Ebonlocke##264
		..turnin The Night Watch (1)##56
		..accept The Night Watch (2)##57
	step //122
		goto 75.7,47.6
		.talk Calor##663
		..turnin Worgen in the Woods (3)##222
		..accept Worgen in the Woods (4)##223
	step //123
		goto 75.3,48.7
		.talk Jonathan Carevin##661
		..turnin Worgen in the Woods (4)##223
	step //124
		goto 79.8,48.1
		.talk Viktori Prism'Antras##276
		..turnin Look To The Stars (3)##177
		..accept Look To The Stars (4)##181
	step //125
		goto 36.1,80.6
		.from Zzarc'Vul##300
		.' He spawns at random points inside of the cave.
		.get Ogre's Monocle|q 181/1
	step //126
		'Go outside to 18.2,56.6|goto 18.2,56.6
		.talk Jitters##288
		..turnin Raven Hill##163
		..accept Jitters' Growling Gut##5
	step //127
		goto 17.6,47.2
		.kill 15 Skeletal Fiend|q 57/1
		.kill 15 Skeletal Horror|q 57/2
	step //128
		goto 27.2,45.9
		.from Black Widow Hatching##930+
		.get 5 Vial of Spider Venom|q 101/2
	step //129
		goto 23.5,39.1
		.from Flesh Eater##3+, Rotted One##948+, Bone Chewer##210+, Plague Spreader##604+
		.get 10 Ghoul Fang|q 101/1
	step //130
		goto 28,31.5
		.talk Abercrombie##289
		..turnin The Hermit##165
		..accept Supplies from Darkshire##148
	step //131
		goto 17.7,29
		.' Click the Weathered Grave|tip It's a grave on the hillside all by itself.
		..accept The Weathered Grave##225
	step //132
		goto 7.8,34.2
		.talk Sven Yorgen##311
		..turnin Deliveries to Sven##164
		..accept Sven's Revenge##95
	step //133
		'Hearth to Darkshire|goto Duskwood,73.9,44.5,0.5|use Hearthstone##6948|noway|c
	step //134
		goto 73.8,43.5
		.talk Chef Grual##272
		..turnin Jitters' Growling Gut##5
	step //135
		goto 73.5,46.8
		.talk Commander Althea Ebonlocke##264
		..turnin The Night Watch (2)##57
		..accept The Night Watch (3)##58
	step //136
		goto 72.6,47.7
		.talk Sirra Von'Indi##268
		..turnin The Weathered Grave##225
		..accept Morgan Ladimore##227
	step //137
		goto 73.5,46.8
		.talk Commander Althea Ebonlocke##264
		..turnin Morgan Ladimore##227
	step //138
		goto 75.8,45.3
		.talk Madame Eva##265
		..turnin The Totem of Infliction##101
		..turnin Supplies from Darkshire##148
		..accept Ghost Hair Thread##149
	step //139
		goto 79.8,48.1
		.talk Viktori Prism'Antras##276
		..turnin Look To The Stars (4)##181
	step //140
		ding 29
	step //141
		goto 81.9,59.2
		.talk Blind Mary##302
		..turnin Ghost Hair Thread##149
		..accept Return the Comb##154
	step //142
		goto 75.8,45.3
		.talk Madame Eva##265
		..turnin Return the Comb##154
		..accept Deliver the Thread##157
	step //143
		goto 49.9,77.7
		.' Click the Mound of Loose Dirt|tip It's easiest to work your way around to behind the farm around this spot.
		..turnin Sven's Revenge##95
		..accept Sven's Camp##230
	step //144
		goto 28,31.5
		.talk Abercrombie##289
		..turnin Deliver the Thread##157
		..accept Zombie Juice##158
	step //145
		goto 24.1,32.7
		.kill 20 Plague Spreader|q 58/1
	step //146
		goto 7.8,34.2
		.talk Sven Yorgen##311
		..turnin Sven's Camp##230
		..accept The Shadowy Figure##262
	step //147
		'Go west to Westfall|goto Westfall|noway|c
	step //148
		.' Go to Sentinel Hill and fly to Darkshire|goto Duskwood,77.6,44.4,0.5|noway|c
	step //149
		goto Duskwood,75.8,45.3
		.talk Madame Eva##265
		..turnin The Shadowy Figure##262
		..accept The Shadowy Search Continues##265
	step //150
		goto 73.5,46.8
		.talk Commander Althea Ebonlocke##264
		..turnin The Night Watch (3)##58
	step //151
		goto 72.5,46.8
		.talk Clerk Daltry##267
		..turnin The Shadowy Search Continues##265
		..accept Inquire at the Inn##266
	step //152
		goto 74.1,44.7
		.talk Tavernkeep Smitts##273
		..turnin Inquire at the Inn##266
		..accept Finding the Shadowy Figure##453
		..turnin Zombie Juice##158
		..accept Gather Rot Blossoms##156
	step //153
		goto 18.2,56.6
		.talk Jitters##288
		..turnin Finding the Shadowy Figure##453
		..accept Return to Sven##268
	step //154
		goto 7.8,34.2
		.talk Sven Yorgen##311
		..turnin Return to Sven##268
		..accept Proving Your Worth##323
	step //155
		goto 15.3,37.6
		.kill 15 Skeletal Raider|q 323/1
		.kill 3 Skeletal Healer|q 323/2
	step //156
		goto 15.4,37
		.kill 3 Skeletal Warder|q 323/3
	step //157
		goto 14.2,42.2
		.from Skeletal Horror##202+, Skeletal Fiend##531+
		.get 8 Rot Blossom|q 156/1
	step //158
		goto 7.8,34.2
		.talk Sven Yorgen##311
		..turnin Proving Your Worth##323
		..accept Seeking Wisdom##269
	step //159
		'Hearth to Darkshire|goto Duskwood,73.9,44.5,0.5|use Hearthstone##6948|noway|c
	step //160
		goto 74.1,44.7
		.talk Tavernkeep Smitts##273
		..turnin Gather Rot Blossoms##156
		..accept Juice Delivery##159
	step //161
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //162
		goto Stormwind City,49.9,46
		.talk Bishop Farthing##1212
		..turnin Seeking Wisdom##269
		..accept The Doomed Fleet##270
	step //163
		'Fly to Sentinel Hill|goto Westfall,56.6,52.7,0.1|noway|c
	step //164
		'Go east to Duskwood|goto Duskwood|noway|c
	step //165
		goto Duskwood,28,31.5
		.talk Abercrombie##289
		..turnin Juice Delivery##159
		..accept Ghoulish Effigy##133
	step //166
		goto 25.5,34.6
		.from Flesh Eater##3+, Rotted One##948+, Bone Chewer##210+, Plague Spreader##604+
		.get 7 Ghoul Rib|q 133/1
	step //167
		goto 28,31.5
		.talk Abercrombie##289
		..turnin Ghoulish Effigy##133
		..accept Ogre Thieves##134
	step //168
		goto 33.4,76.4
		.' Click Abercrombie's Crate|tip It looks like a wooden crate sitting next to a bunch of wooden barrels.
		.get Abercrombie's Crate|q 134/1
	step //169
		goto 28,31.5
		.talk Abercrombie##289
		..turnin Ogre Thieves##134
		..accept Note to the Mayor##160
	step //170
		'Hearth to Darkshire|goto Duskwood,73.9,44.5,0.5|use Hearthstone##6948|noway|c
	step //171
		goto 71.9,46.4
		.talk Lord Ello Ebonlocke##263
		..turnin Note to the Mayor##160
		..accept Translate Abercrombie's Note##251
	step //172
		goto 72.6,47.7
		.talk Sirra Von'Indi##268
		..turnin Translate Abercrombie's Note##251
		..accept Wait for Sirra to Finish##401
		..turnin Wait for Sirra to Finish##401
		..accept Translation to Ello##252
	step //173
		goto 71.9,46.4
		.talk Lord Ello Ebonlocke##263
		..turnin Translation to Ello##252
		..accept Bride of the Embalmer##253
	step //174
		goto 28.9,30.8
		.' Click Eliza's Grave Dirt|tip It looks like a single dirt grave.
		..accept Digging Through the Dirt##254 |instant
		.from Eliza##314
		.get The Embalmer's Heart|q 253/1
	step //175
		goto 71.9,46.4
		.talk Lord Ello Ebonlocke##263
		..turnin Bride of the Embalmer##253
	step //176
		ding 30
]])