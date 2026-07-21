ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Levels (25-30)",[[
	author support@zygorguides.com
	type leveling
	faction horde
	next Zygor's Horde Leveling Guides\\Levels (30-35)
	startlevel 25
	step //1
		'Fly to Thunder Bluff|goto Thunder Bluff
	step //2
		goto Thunder Bluff,55,51.4
		.talk Zangen Stonehoof##4721
		..accept The Sacred Flame (1)##1195
	step //3
		'Fly to Sun Rock Retreat|goto Stonetalon Mountains,45.2,59.9,0.1|noway|c
	step //4
		'Go up the path to the right of the Flight Path
		.' Follow it over to the Charred Vale|goto Stonetalon Mountains,44.6,61.8,0.3|c
	step //5
		goto 37.8,66.2
		.' They look like dirt mounds around this area
		.' Click the Gaea Dirt Mounds
		.' Plant 10 Gaea Seeds|goal 10 Gaea seed planted|q 6381/1
	step //6
		goto 35.9,65.3
		.' Kill fire elementals
		.get 10 Incendrites|q 6393/1
	step //7
		goto 35.7,68.7
		.kill 7 Bloodfury Slayer|q 6282/3
		.kill 7 Bloodfury Roguefeather|q 6282/4
	step //8
		goto 32.6,67.2
		.kill 7 Bloodfury Ambusher|q 6282/2
		.kill 7 Bloodfury Harpy|q 6282/1
	step //9
		goto 47.2,64.2
		.talk Tsunaman##11862
		..turnin Elemental War##6393
	step //10
		goto 47.2,61.2
		.talk Maggran Earthbinder##11860
		..turnin Harpies Threaten##6282
		..accept Bloodfury Bloodline##6283
	step //11
		goto 47.5,58.4
		.talk Tammra Windfield##11864
		..turnin New Life##6381
	step //12
		goto 68.7,39.1|n
		.' The path up to 'Gerenzo Wrenchwhistle' starts here|goto Stonetalon Mountains,68.7,39.1,0.5|noway|c
	step //13
		goto 64.1,38.9
		.' He spawns in different places on this dock high rise thing
		.' Kill Gerenzo Wrenchwhistle
		.get Gerenzo's Mechanical Arm|q 1096/1
	step //14
		goto 59,62.6
		.talk Ziz Fizziks##4201
		..turnin Gerenzo Wrenchwhistle##1096
	step //15
		'Go to Sun Rock Retreat|goto Stonetalon Mountains,46.5,60.1
	step //16
		'Fly to Splintertree Post|goto Ashenvale,73.3,61.7,0.1|noway|c
	step //17
		home Splintertree Post
	step //18
		goto 73.7,60
		.talk Mastok Wrilehiss##12737
		..accept Stonetalon Standstill##25
	step //19
		goto 73.1,61.5
		.talk Pixel##12724
		..accept Satyr Horns##6441
	step //20
		goto 71.1,68.1
		.talk Kuray'bin##12867
		..accept Ashenvale Outrunners##6503
	step //21
		goto 72,70.6
		.' They are stealthed around this area
		.kill 9 Ashenvale Outrunner|q 6503/1
	step //22
		goto 68.3,75.3
		.talk Torek##12858
		..'Make sure the 3 Splintertree Raiders are there.  If they aren't, wait until they spawn
		..accept Torek's Assault##6544
		.' Escort Torek
		.' Take Silverwing Outpost|goal Take Silverwing Outpost.|q 6544/1
	step //23
		goto 48.9,69.6
		.' Stand in the glowing gazebo
		.' Scout the gazebo|goal Scout the gazebo on Mystral Lake that overlooks the nearby Alliance outpost.|q 25/1 |future
	step //24
		goto 47.7,69.7
		.kill 12 Befouled Water Elemental|q 25/2
		.' Tideress walks around this area
		.' Kill Tideress
		.get the Befouled Water Globe|n
		.' Click the Befouled Water Globe|use Befouled Water Globe##16408
		..accept The Befouled Element##1918
	step //25
		goto 42.3,65.6
		.' Ursangous wanders around this area
		.' Kill Ursangous
		.get Ursangous's Paw|n
		.' Click Ursangous's Paw|use Ursangous's Paw##16303
		..accept Ursangous's Paw##23
	step //26
		goto 57.9,56.2
		.' Kill Laughing Sisters
		.collect 1 Etched Phial##5867|q 1195
	step //27
		ding 26
	step //28
		'Go to Splintertree Post|goto Ashenvale,73.9,60.7,0.1
	step //29
		goto 73.7,60
		.talk Mastok Wrilehiss##12737
		..turnin Stonetalon Standstill##25
		..turnin The Befouled Element##1918
		..accept Je'neu of the Earthen Ring##824
	step //30
		goto 73.8,61.5
		.talk Senani Thunderheart##12696
		..turnin Ursangous's Paw##23
	step //31
		goto 73,62.5
		.talk Ertog Ragetusk##12877
		..turnin Torek's Assault##6544
	step //32
		goto 71.1,68.1
		.talk Kuray'bin##12867
		..turnin Ashenvale Outrunners##6503
	step //33
		goto 60.2,72.9
		.' Use your Etched Phial while standing in the moonwell water|use Etched Phial##5867
		.get Filled Etched Phial|q 1195/1
	step //34
		goto 58.7,56.1
		.' Shadumbra walks around this area
		.' Kill Shadumbra
		.get Shadumbra's Head|n
		.' Click Shadumbra's Head|use Shadumbra's Head##16304
		..accept Shadumbra's Head##24
	step //35
		'Hearth to Splintertree Post|goto Ashenvale,73.9,60.7,0.1|use hearthstone##6948|noway|c
	step //36
		'Fly to Zoram'gar Outpost|goto Ashenvale,12.2,33.8,0.1|noway|c
	step //37
		goto 11.6,34.3
		.talk Je'neu Sancrea##12736
		..turnin Je'neu of the Earthen Ring##824
	step //38
		goto 11.9,34.5
		.talk Karang Amakkar##12757
		..accept Between a Rock and a Thistlefur##216
	step //39
		goto 11.7,34.9
		.talk Mitsuwa##12721
		..accept Troll Charm##6462
	step //40
		goto 12.1,34.6
		.talk Muglash##12717
		..accept Vorsha the Lasher##6641
		.' Escort and protect Muglash
		.' Click the purple flame brazier when he tells you to
		.goal Defeat Vorsha the Lasher|q 6641/1
		info2 If he is not there, wait for him to respawn
	step //41
		goto 12.2,34.2
		.talk Warsong Runner##12863
		..turnin Vorsha the Lasher##6641
	step //42
		goto 31.3,46.6|n
		.' The path to 'Between a Rock and a Thistlefur' starts here|goto Ashenvale,31.3,46.6,0.5|noway|c
	step //43
		goto 31.3,44.8
		.kill 8 Thistlefur Avenger|q 216/1
		.kill 8 Thistlefur Shaman|q 216/2
	step //44
		goto 37.5,32.4|n
		.' The path up to 'Troll Charm' starts here|goto Ashenvale,37.5,32.4,0.3|noway|c
	step //45
		'Go into the cave|goto Ashenvale,38.4,30.6,0.5|c
	step //46
		goto 40,32.5
		.' Click the Troll Chests inside the cave
		.get 8 Troll Charm|q 6462/1
		info They look looke like little brown bamboo chests inside the cave.
	step //47
		goto 41.5,34.5
		.talk Ruul Snowhoof##12818
		..accept Freedom to Ruul##6482
		.goal Escort Ruul from the Thistlefurs.|q 6482/1
	step //48
		'Leave the cave and go to 11.9,34.5|goto 11.9,34.5
		.talk Karang Amakkar##12757
		..turnin Between a Rock and a Thistlefur##216
	step //49
		goto 11.7,34.9
		.talk Mitsuwa##12721
		..turnin Troll Charm##6462
	step //50
		'Hearth to Splintertree Post|goto Ashenvale,73.9,60.7,0.1|use hearthstone##6948|noway|c
	step //51
		goto 74,61
		.talk Yama Snowhoof##12837
		..turnin Freedom to Ruul##6482
	step //52
		goto 73.8,61.5
		.talk Senani Thunderheart##12696
		..turnin Shadumbra's Head##24
	step //53
		ding 27
	step //54
		goto 81.8,52
		.' Kill satyrs
		.get 16 Satyr Horns|q 6441/1
	step //55
		goto 73.1,61.5
		.talk Pixel##12724
		..turnin Satyr Horns##6441
	step //56
		'Fly to Sun Rock Retreat|goto Stonetalon Mountains,45.2,59.9,5.0|noway|c
	step //57
		'Follow the path to the right of the Flight Path over to the Charred Vale|goto Stonetalon Mountains,44.6,61.8,0.3|c
	step //58
		goto 30.8,62.4
		.' Kill the Bloodfury Ripper
		.get Bloodfury Ripper's Remains|q 6283/1
	step //59
		goto 47.2,61.2
		.talk Maggran Earthbinder##11860
		..turnin Bloodfury Bloodline##6283
	step //60
		home Sun Rock Retreat
	step //61
		'Fly to Thunder Bluff|goto Thunder Bluff
	step //62
		goto Thunder Bluff,55,51.4
		.talk Zangen Stonehoof##4721
		..turnin The Sacred Flame (1)##1195
		..accept The Sacred Flame (2)##1196
	step //63
		'Fly to Freewind Post|goto Thousand Needles,45.0,49.1,0.1|noway|c
	step //64
		goto Thousand Needles,46.1,51.7
		.talk Rau Cliffrunner##4722
		..turnin The Sacred Flame (2)##1196
		..accept The Sacred Flame (3)##1197
	step //65
		goto 46.2,50.4
		.talk Magistrix Elosai##17093
		..accept A Different Approach##9431
	step //66
		goto 44.8,49
		.talk Elu##10377
		..accept Wind Rider##4767
	step //67
		'The path to Dorn Plainstalker starts here|goto 54.7,44.7,0.5|c
	step //68
		goto 53.9,41.5
		.talk Dorn Plainstalker##2986
		..accept Test of Faith##1149
		info2 Standing in the back of the cave
	step //69
		goto 26.4,32.4
		.' Stand on the 2 planks
		.' Jump off of the plateau
		.' You will not die
		.' You will be teleported back to the cave|goto 53.8,41.7,0.1|noway|c
	step //70
		goto 53.9,41.5
		.talk Dorn Plainstalker##2986
		..turnin Test of Faith##1149
		..accept Test of Endurance##1150
		info2 Standing in the back of the cave
	step //71
		goto 21.5,32.4
		.talk Motega Firemane##10428
		..turnin Serpent Wild##4865
		..accept Sacred Fire##5062
	step //72
		goto 33.6,34.1
		.' Click the Incendia Agave in the water
		.get 10 Incendia Agave|q 5062/1
		info They look like aloe plants around the lake and inside the water.
	step //73
		goto 14.5,32.5|n
		.' The path up to 'Wind Rider' starts here|goto Thousand Needles,14.5,32.5,0.3|noway|c
	step //74
		goto 10.7,30.8
		.' Click the Highperch Wyvern Eggs on the ground
		.get 10 Highperch Wyvern Egg|q 4767/1
		info They look like white eggs with light blue spots on them around this area.
	step //75
		goto 13.2,39.5|n
		.' The path up to Pao'ka Swiftmountain starts here|goto Thousand Needles,13.2,39.5,1.0|noway|c
	step //76
		goto 17.9,40.6
		.talk Pao'ka Swiftmountain##10427
		..accept Homeward Bound##4770
		.' Escort Pao'ka Swiftmountain to safety|goal Escort Pao'ka from Highperch|q 4770/1
	step //77
		goto 13.2,26.3
		.' Kill Thundering Boulderkin
		.get 2 Purifying Earth|q 9431/1
	step //78
		'Hearth to Sun Rock Retreat|goto Stonetalon Mountains,47.5,62.1,0.1|use hearthstone##6948|noway|c
	step //79
		'Fly to Thunder Bluff|goto Thunder Bluff
	step //80
		goto Thunder Bluff,69.9,30.9
		.talk Magatha Grimtotem##4046
		..turnin Sacred Fire##5062
		..accept Arikara##5088
	step //81
		'Fly to Freewind Post|goto Thousand Needles,45.0,49.1,0.1|noway|c
	step //82
		goto Thousand Needles,44.8,49
		.talk Elu##10377
		..turnin Wind Rider##4767
	step //83
		home Freewind Post
	step //84
		goto 31.2,36.9|n
		.' The path up to 'Grimtotem Spying' starts here|goto Thousand Needles,31.2,36.9,0.3|noway|c
	step //85
		goto 31.8,32.6
		.' Click the Document Chest
		.get Secret Note #1|q 5064/1
		info It's a grey chest
	step //86
		goto 33.8,40
		.' Click the Document Chest in the big tent
		.get Secret Note #2|q 5064/2
		info It's a grey chest inside the big teepee hut
	step //87
		goto 39.3,41.5
		.' Click the Document Chest in the big tent
		.get Secret Note #3|q 5064/3
		info It's a grey chest inside the teepee house
	step //88
		goto 38,35.3
		.' Click the Sacred Fire of Life
		.' Light the Sacred Fire of Life to summon Arikara|goal Light the Sacred Fire of Life|q 5088/1
		.' Kill Arikara
		.get Arikara Serpent Skin|q 5088/2
	step //89
		goto 38.9,28.6
		.' Arnak Grimtotem walks around here
		.' Kill Arnak Grimtotem
		.get Arnak's Hoof|q 5147/1
	step //90
		ding 28
	step //91
		goto 37.7,26.7
		.talk Lakota Windsong##10646
		..accept Free at Last##4904
		.' Escort Lakota Windsong from the Darkcloud Pinnacle|goal Escort Lakota Windsong from the Darkcloud Pinnacle.|q 4904/1
	step //92
		goto 21.5,32.4
		.talk Motega Firemane##10428
		..turnin Homeward Bound##4770
		..turnin Arikara##5088
		.talk Wizlo Bearingshiner##10941
		..turnin A Different Approach##9431
		..accept A Dip in the Moonwell##9433
	step //93
		goto 44.1,37.3|n
		.' The path to The Sacred Flame (3) starts here
		.' Go inside the cave
		.' Follow the path to the left|goto Thousand Needles,44.1,37.3,0.3|noway|c
	step //94
		goto 42,31.5
		.' Click the Ancient Brazier
		.get Cloven Hoof|q 1197/1
		info It looks like a bowl with a blue flame in it.
	step //95
		goto 17.6,28.2
		.' Steelsnap wanders around this area
		.' Kill Steelsnap
		.get Steelsnap's Rib|q 1131/1
	step //96
		'Hearth to Freewind Post|goto Thousand Needles,46.0,51.4,2.0|use hearthstone##6948|noway|c
	step //97
		goto 46.1,51.7
		.talk Rau Cliffrunner##4722
		..turnin The Sacred Flame (3)##1197
	step //98
		goto 46.1,51.7
		.talk Thalia Amberhide##10645
		..turnin Free at Last##4904
	step //99
		goto 45.6,50.8
		.talk Cliffwatcher Longhorn##10537
		..turnin Grimtotem Spying##5064
		..turnin Wanted - Arnak Grimtotem##5147
	step //100
		'Fly to Thunder Bluff|goto Thunder Bluff
	step //101
		goto 61.5,80.9
		.talk Melor Stonehoof##3441
		..turnin Steelsnap##1131
		..accept Frostmaw##1136
	step //102
		'Fly to Freewind Post|goto Thousand Needles,45.0,49.1,0.1|noway|c
	step //103
		goto 22.1,31
		.' Find the Galak Messenger
		.' Kill the Galak Messenger
		.get the Assassination Note|n
		.' Click the Assassination Note|use Assassination Note##12564
		..accept Assassination Plot##4881
		info Walk this road east to west from this point to the fork in the road to the east until you find the Galak Messenger running along the road.
	step //104
		goto 21.3,32.1
		.talk Kanati Greycloud##10638
		..turnin Assassination Plot##4881
		..accept Protect Kanati Greycloud##4966
		.' Protect Kanati Greycloud from the centaur attack
		.talk Kanati Greycloud##10638
		..turnin Protect Kanati Greycloud##4966
	step //105
		goto 12,18.8|n
		.' The path to 'A Dip in the Moonwell' starts here
		..'You can get up on the ledge at this spot|goto Thousand Needles,12,18.8,0.3|noway|c
	step //106
		goto 9.5,18.7
		.' Stand next to the Concealed Control Panel
		.' Dismiss your pet if you have one
		.' Use your Robotron Control Unit|use Robotron Control Unit##23675
		.' While in control of the Robotron 3000:
		..'Walk west to the moonwell
		..'Use the Gather Water ability on the Roboton 3000 pet toolbar while standing in the moonwell water
		.get Thalanaar Moonwell Water|q 9433/1
		.Cancel the "Summon Robot" buff to dismiss the robot|nobuff INV_Gizmo_07
	step //107
		goto 21.5,32.4
		.talk Wizlo Bearingshiner##10941
		..turnin A Dip in the Moonwell##9433
		..accept Testing the Tonic##9434
	step //108
		ding 29
	step //109
		.The path up to 'Test of Endurance' starts here|goto 27.5,49.8,0.5|c
	step //110
		Go inside the cave at 27.4,51.0|goto 27.4,51.0,0.5
	step //111
		goto 26,55
		.Click the Harpy Foodstuffs
		.from Grenka Bloodscreech##4490
		.get Grenka's Claw|q 1150/1
	step //112
		Go outside the cave|goto 27.4,51.0,0.5
	step //113
		'Go to Freewind Post|goto Thousand Needles,45.8,50.0,0.1|c
	step //114
		goto 46.2,50.4
		.talk Magistrix Elosai##17093
		..turnin Testing the Tonic##9434
	step //115
		goto 54,41
		.talk Dorn Plainstalker##2986
		..turnin Test of Endurance##1150
		..accept Test of Strength##1151
	step //116
		goto 20.6,39.5
		.from Rok'Alim the Pounder##4499
		.get Fragments of Rok'Alim|q 1151/1
	step //117
		.'Hearth to Freewind Post|goto Thousand Needles,45.0,49.1,0.3|use hearthstone##6948|noway|c
	step //118
		goto 54,41
		.talk Dorn Plainstalker##2986
		..turnin Test of Strength##1151
	step //119
		'Go to Freewind Post|goto Thousand Needles,45.8,50.0,0.1|c
	step //120
		'Fly to Sun Rock Retreat|goto Stonetalon Mountains,45.2,59.9,0.1|noway|c
	step //121
		goto 45.9,60.4
		.talk Braelyn Firehand##4198
		..accept Ordanus##1088
	step //122
		'Fly to Splintertree Post|goto Ashenvale,73.3,61.7,0.1|noway|c
	step //123
		goto Ashenvale,73.2,60.4
		.talk Valusha##17355
		..accept Destroy the Legion##9534
	step //124
		goto 80,68
		.kill 6 Mannoroc Lasher|q 9534/1
		.kill 6 Roaming Felguard|q 9534/2
		.kill 6 Searing Infernal|q 9534/3
		. Kill Legion mobs
		. Get the Diabolical Plans
		. Click the Diabolical Plans|use Diabolical Plans##23797
		..accept Diabolical Plans##9535
	step //125
		goto 73.2,60.4
		.talk Valusha##17355
		..turnin Destroy the Legion##9534
		..turnin Diabolical Plans##9535
	step //126
		goto 74,70
		.from Sharptalon##12676
		. Get Sharptalon's Claw
		. Click Sharptalon's Claw|use Sharptalon's Claw##16305
		..accept Sharptalon's Claw##2
	step //127
		goto 62.1,51.2
		.from Keeper Ordanus##4273
		.get Ordanus' Head|q 1088/1
		info He is at the top of this tree tower
	step //128
		'Go to Splintertree Post|goto Ashenvale,73.3,61.7,0.1|c
	step //129
		goto 73.8,61.5
		.talk Senani Thunderheart##12696
		..turnin Sharptalon's Claw##2
		..accept The Hunt Completed##247
	//step //130.1
	//	'If you have a full set of "Shredder Operating Manual" pages, bind them into 3 Chapters and do the following quest.
	//	'Otherwise either fly to Orgrimmar to buy the remaining pages and complete the quest, or skip this step.
	//	goto 70.0,71.1
	//	.talk Gurda Ragescar##12718
	//	..accept The Lost Pages##6504
	//	..turnin The Lost Pages##6504
	step //130
		'Fly to Sun Rock Retreat|goto Stonetalon Mountains,45.2,59.9,0.1|noway|c
	step //131
		goto Stonetalon Mountains,45.9,60.4
		.talk Braelyn Firehand##4198
		..turnin Ordanus##1088
		..accept The Den##1089
	step //132
		home Sun Rock Retreat
	step //133
		goto 29.9,15.2
		.Click the Gatekeeper's Hold
		.collect Gatekeeper's Key##5687|q 1089
	step //134
		goto 29.5,15.8
		.Click the Druids' Cache
		.get Claw Key|q 1089/2
	step //135
		goto 28.0,13.8
		.Click the Barrow Cache
		.get Barrow Key|q 1089/3
		info It's on the ledge of the uppermost level across a bridge
	step //136
		goto 25.6,11.4
		.Click the Sleepers' Cache
		.get Sleepers' Key|q 1089/1
	step //137
		goto 26.6,10.8
		. Click the Talon Den Hoard
		..turnin The Den##1089
	step //138
		ding 30
]]
