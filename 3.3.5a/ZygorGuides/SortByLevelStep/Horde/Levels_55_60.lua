ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Levels (55-60)",[[
	author support@zygorguides.com
	type leveling
	faction horde
	next Zygor's Horde Leveling Guides\\Outland (60-62)
	startlevel 55
	step //1
		goto Un'Goro Crater,45.5,8.7
		.talk Larion##9118
		..turnin Larion and Muigin##4145
		..accept Marvon's Workshop##4147
	step //2
		goto 44.2,11.6
		.talk Shizzle##9998
		..turnin Shizzle's Flyer##4503
	step //3
		goto 41.9,2.7
		.talk J.D. Collie##9117
		..turnin The Northern Pylon##4285
		..turnin The Eastern Pylon##4287
		..turnin The Western Pylon##4288
		..accept Making Sense of It##4321
		..turnin Making Sense of It##4321
	step //4
		'Go southeast to the gorilla cave|goto Un'Goro Crater,63.1,17.1,1
	step //5
		'Go inside the cave to 68.4,12.9|goto 68.4,12.9
		.' Inside the cave, follow the path up
		.' Kill U'cha
		.get U'cha's Pelt|q 4301/1
		info U'cha is a big orange gorilla
	step //6
		'Inside the cave, go to 68,17|goto 67.6,16.8
		.talk A-Me 01##9623
		..accept Chasing A-Me 01 (2)##4244
		..turnin Chasing A-Me 01 (2)##4244
		..accept Chasing A-Me 01 (3)##4245
		.goal Protect A-Me 01 until you reach Karna Remtravel|q 4245/1
	step //7
		goto 46.4,13.5
		.talk Karna Remtravel##9618
		..turnin Chasing A-Me 01 (3)##4245
	step //8
		goto 71.6,76
		.talk Torwa Pathfinder##9619
		..turnin The Mighty U'cha##4301
	step //9
		'Go southeast to Tanaris|goto Tanaris
	step //10
		goto Tanaris,51.6,26.8
		.talk Tran'rek##7876
		..turnin Super Sticky##4504
	step //11
		goto 50.9,27
		.talk Alchemist Pestlezugg##5594
		..turnin Bungle in the Jungle##4496
	step //12
		'Fly to Thunder Bluff|goto Thunder Bluff
	step //13
		goto Thunder Bluff,78.6,28.5
		.talk Arch Druid Hamuul Runetotem##5769
		..accept Un'Goro Soil##3761
	step //14
		goto 77.4,22
		.talk Ghede##9076
		..turnin Un'Goro Soil##3761
	step //15
		goto 78.6,28.5
		.talk Arch Druid Hamuul Runetotem##5769
		..accept Morrowgrain Research (1)##3782
	step //16
		goto 71.1,34.2
		.talk Bashana Runetotem##9087
		..turnin Morrowgrain Research (1)##3782
	step //17
		'Hearth to the Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
	step //18
		'Fly to Ratchet|goto The Barrens,63.1,37.1,0.1|noway|c
	step //19
		goto The Barrens,62.5,38.7
		.talk Liv Rizzlefix##8496
		..turnin Marvon's Workshop##4147
		..turnin Volcanic Activity##4502
	step //20
		'Ride the boat to Booty Bay|goto Stranglethorn Vale
	step //21
		'Fly to Kargath|goto Badlands,4.1,44.9,0.1|noway|c
	step //22
		goto Badlands,3,47.8
		.talk Shadowmage Vivian Lagrave##9078
		..turnin Vivian Lagrave##4133
		.talk Hierophant Theodora Mulvadania##9079
		..accept The Rise of the Machines (1)##4061
	step //23
		goto 3.4,48.1
		.talk Thal'trak Proudtusk##9082
		..accept Dreadmaul Rock##3821
		info2 If he, and the group of people he is with, are not there, just wait a few minutes and they will come back.
	step //24
		'Fly to Flame Crest|goto Burning Steppes,65.6,24.2,0.1|noway|c
	step //25
		goto Burning Steppes,65.2,23.9
		.talk Maxwort Uberglint##9536
		..accept Tablet of the Seven##4296
		.talk Tinkee Steamboil##10267
		..accept Broodling Essence##4726
	step //26
		goto 66.1,21.9
		.talk Yuka Screwspigot##9544
		..turnin Yuka Screwspigot##4324
	step //27
		goto 85,30
		.' Use your Draco-Incarcinatrix 900 on Black Broodlings|use Draco-Incarcinatrix 900##12284
		.' Kill Black Broodlings
		.' Click the red crystal hovering over their corpses
		.get 8 Broodling Essence|q 4726/1
		.' There are more Black Broodlings around 91.8,36.8
		.' There are also more around 88.3,58.8
	step //28
		goto 79.9,45.4
		.' Go to the top of this mountain
		.' Click Sha'ni Proudtusk's Remains to summon her
		.talk Sha'ni Proudtusk##9136
		..turnin Dreadmaul Rock##3821
		..accept Krom'Grul##3822
		info2 She is kind of invisible, so look hard
	step //29
		'Krom'Grul can spawn in any of the 3 caves on this mountain, so you will probably have to search for him:
		.' Kill Korm'Grul
		.get Sha'ni's Nose-Ring|q 3822/1
	step //30
		goto 68.8,37.8
		.' Kill War Reavers
		.get 10 Fractured Elemental Shard|q 4061/1
	step //31
		goto 54.1,40.7
		.' Click the Tablet of the Seven
		.' Transcribe the Tablet
		.get Tablet Transcript|q 4296/1
		info It looks like a small stone block in front of a dwarf statue.
	step //32
		goto 65.2,23.9
		.talk Tinkee Steamboil##10267
		..turnin Broodling Essence##4726
		..accept Felnok Steelspring##4808
		.talk Maxwort Uberglint##9536
		..turnin Tablet of the Seven##4296
	step //33
		'Fly to Kargath|goto Badlands,4.1,44.9,0.1|noway|c
	step //34
		goto Badlands,3.4,48.1
		.talk Thal'trak Proudtusk##9082
		..turnin Krom'Grul##3822
		info2 If he, and the group of people he is with, are not there, just wait a few minutes and they will come back.
	step //35
		goto 3,47.8
		.talk Hierophant Theodora Mulvadania##9079
		..turnin The Rise of the Machines (1)##4061
		..accept The Rise of the Machines (2)##4062
	step //36
		goto 25.9,44.6
		.talk Lotwil Veriatus##2921
		..turnin The Rise of the Machines (2)##4062
		info2 A little mechanical robot walks around this little area also.
	step //37
		ding 56
	step //38
		'Hearth to the Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
	step //39
		goto Orgrimmar,55.6,34.1
		.' Talk Hierophant Jes'rimon
		..turnin Bone-Bladed Weapons##4300
		info Upstairs in the house, on the balcony
	step //40
		goto 43,38.4
		.talk Warcaller Gorlach##10880
		..accept The New Frontier##1018
		..accept Camp Mojache##7492
	step //41
		goto 47.6,65.7
		.talk Cenarion Emissary Blackhoof##15188
		..accept Taking Back Silithus##8276
	step //42
		'Fly to Splintertree Post|goto Ashenvale,73.3,61.7,0.1|noway|c
	step //43
		'Go northwest to Felwood|goto Felwood
	step //44
		goto Felwood,50.9,85
		.talk Grazle##11554
		..accept Timbermaw Ally##8460
	step //45
		goto 51.2,82.2
		.talk Greta Mosshoof##10922
		..accept Forces of Jaedenar##5155
	step //46
		goto 51.5,82.2
		.talk Gorrim##22931
		..fpath Emerald Sanctuary
	step //47
		goto 50.9,81.6
		.talk Taronn Redfeather##10921
		..accept Verifying the Corruption##5156
	step //48
		goto 49.4,88.9
		.kill 6 Deadwood Warrior|q 8460/1
		.kill 6 Deadwood Pathfinder|q 8460/2
		.kill 6 Deadwood Gardener|q 8460/3
	step //49
		goto 50.9,85
		.talk Grazle##11554
		..turnin Timbermaw Ally##8460
		..accept Speak to Nafien##8462
	step //50
		goto 46.8,83.1
		.talk Maybess Riverbreeze##9529
		..accept Cleansing Felwood##4102
	step //51
		goto 42.4,67.8
		.' Kill oozes
		.collect 15 Felwood Slime Sample##12230|q 4293
		.' There are more slimes at 40.8,59
	step //52
		goto 39.4,58.2
		.kill 4 Jaedenar Hound|q 5155/1
		.kill 4 Jaedenar Guardian|q 5155/2
		.kill 6 Jaedenar Adept|q 5155/3
		.kill 6 Jaedenar Cultist|q 5155/4
	step //53
		'Go north to the river and follow the river west to 34.2,52.3|goto 34.2,52.3
		.talk Winna Hazzard##9996
		..accept Well of Corruption##4505
	step //54
		goto 34.8,52.7
		.talk Dreka'Sur##9620
		..accept A Husband's Last Battle##6162
		.talk Trull Failbaine##10306
		..accept Wild Guardians (1)##4521
	step //55
		goto 34.5,54
		.talk Brakkar##11900
		..fpath Bloodvenom Post
	step //56
		goto 42,40.3
		.' Go into this crater
		.' Explore the craters in Shatter Scar Vale|goal Explore the craters in Shatter Scar Vale|q 5156/1
		.kill 2 Entropic Beast|q 5156/2
		.kill 2 Entropic Horror|q 5156/3
	step //57
		goto 54.3,16.2
		.' Kill Warpwood elementals
		.get 15 Blood Amber|q 4102/1
	step //58
		goto 56,12.5
		.kill 12 Felpaw Ravager|q 4120/2
		.kill 12 Angerclaw Grizzly|q 4120/1
		.' There are more at 58.1,17.4
	step //59
		goto 64.8,8.1
		.talk Nafien##15395
		..turnin Speak to Nafien##8462
		..accept Deadwood of the North##8461
	step //60
		goto 63.1,8.9
		.kill 6 Deadwood Den Watcher|q 8461/1
		.kill 6 Deadwood Avenger|q 8461/2
		.kill 6 Deadwood Shaman|q 8461/3
	step //61
		goto 64.8,8.1
		.talk Nafien##15395
		..turnin Deadwood of the North##8461
		..accept Speak to Salfa##8465
	step //62
		'Go through the tunnel to Winterspring|goto Winterspring|c
		.' At the fork, the tunnel heading east leads to Winterspring
	step //63
		goto Winterspring,27.7,34.5
		.talk Salfa##11556
		..turnin Speak to Salfa##8465
		..accept Winterfall Activity##8464
	step //64
		goto 31.3,45.2
		.talk Donova Snowden##9298
		..turnin The New Springs##980
		..accept Strange Sources##4842
		..turnin It's a Secret to Everybody (3)##3908
		..accept The Videre Elixir##3909
		..accept Threat of the Winterfall##5082
	step //65
		goto 60.5,36.3
		.talk Yugrek##11139
		..fpath Everlook
	step //66
		'Go west into the tunnel
		.' Go north at the fork into Moonglade|goto Moonglade|c
	step //67
		goto Moonglade,32.1,66.6
		.talk Faustron##12740
		..fpath Moonglade
	step //68
		'Fly to Thunder Bluff|goto Thunder Bluff
	step //69
		goto Thunder Bluff,43.4,62.1
		.talk Bluff Runner Windstrider##10881
		.' He walks around Thunder Bluff
		..accept A Call to Arms: The Plaguelands!##5095
		info2 You may need to search for him
	step //70
		goto 78.6,28.5
		.talk Arch Druid Hamuul Runetotem##5769
		..turnin The New Frontier##1018
		..accept Rabine Saturna##1123
	step //71
		'Fly to Camp Mojache|goto Feralas,75.4,44.3,0.1|noway|c
	step //72
		goto Feralas,76.2,43.8
		.talk Talo Thornhoof##7776
		..turnin The Strength of Corruption##4120
		..turnin Camp Mojache##7492
	step //73
		goto 45.1,25.6
		.talk Gregan Brewspewer##7775
		..buy Bait##11141 |q 3909
	step //74
		goto 44.9,10.8
		.' Click the Bait in your bags to place it here|use Bait##11141
		.' Miblan Snarltooth will run over to the bait and start eating it
		.' The door behind him will slide open
		.' Run into the stone building
		.' Click the Evoroot on the pedestal
		.collect 1 Evoroot##11242 |q 3909
	step //75
		goto 45.1,25.6
		.talk Gregan Brewspewer##7775
		..' Give him the Evoroot
		.get Videre Elixir |q 3909/1
	step //76
		'Hearth to the Orgrimmar|goto Orgrimmar|use hearthstone##6948|noway|c
	step //77
		'Fly to Emerald Sanctuary|goto Felwood,51.4,82.3,0.1|noway|c
	step //78
		goto Felwood,51.2,82.1
		.talk Greta Mosshoof##10922
		..turnin Forces of Jaedenar##5155
		..accept Collection of the Corrupt Water##5157
	step //79
		goto 50.9,81.6
		.talk Taronn Redfeather##10921
		..turnin Verifying the Corruption##5156
	step //80
		goto 46.8,83.1
		.talk Maybess Riverbreeze##9529
		..turnin Cleansing Felwood##4102
		.talk Maybess Riverbreeze##9529
		..'Get a Cenarion Beacon
		.collect 1 Cenarion Beacon##11511|q 5882 |future
	step //81
		goto 48.6,90.8
		.' Kill furbolgs
		.collect 6 Corrupted Soul Shard##11515|q 5882 |future
	step //82
		goto 48.3,94.2
		.' Kill Overlord Ror
		.get Overlord Ror's Claw|q 6162/1
	step //83
		goto 46.8,83.1
		.talk Maybess Riverbreeze##9529
		..accept Salve via Hunting##5882 |instant
	step //84
		goto 32.3,66.5
		.' Use your Hardened Flasket in the small green pool of water|use Hardened Flasket##12566
		.get Filled Flasket|q 4505/1
	step //85
		goto 35.2,59.8
		.' Use your Empty Canteen in the small green pool of water|use Empty Canteen##12922
		.get Corrupt Moonwell Water|q 5157/1
	step //86
		'Go northeast to the green river, then go west to 34.2,52.3|goto 34.2,52.3
		.talk Winna Hazzard##9996
		..turnin Well of Corruption##4505
		..accept Corrupted Sabers##4506
	step //87
		goto 34.8,52.7
		.talk Dreka'Sur##9620
		..turnin A Husband's Last Battle##6162
	step //88
		goto 32.7,66.6
		.' Use Winna's Kitten Carrier near the green pool of water|use Winna's Kitten Carrier##12565
		.' Wait for the cat to go into the water and grow
		.' Lead the cat back to Winna Hazzard at Boodvenom Post
		.' Escort the cat back to Winna Hazzard|goto 34.2,52.3|n
		.talk Corrupted Saber##10042
		.' Release the corrupted saber to Winna
		.' Return the corrupted cat to Winna Hazzard|goal Return the corrupted cat to Winna Hazzard|q 4506/1
	step //89
		goto 34.2,52.3
		.talk Winna Hazzard##9996
		..turnin Corrupted Sabers##4506
	step //90
		'Fly to Emerald Sanctuary|goto Felwood,51.4,82.3,0.1|noway|c
	step //91
		goto 51.2,82.1
		.talk Greta Mosshoof##10922
		..turnin Collection of the Corrupt Water##5157
	step //92
		'Fly to Moonglade|goto Moonglade
	step //93
		goto Moonglade,51.7,45.1
		.talk Rabine Saturna##11801
		..turnin Rabine Saturna##1123
		..accept Wasteland##1124
	step //94
		ding 57
	step //95
		'Fly to Everlook|goto Winterspring,60.5,36.3,0.1|noway|c
	step //96
		goto Winterspring,61.3,39
		.talk Jessica Redpath##11629
		..accept Sister Pamela##5601
		.talk Gregor Greystone##10431
		..accept The Everlook Report##6029
		..accept Duke Nicholas Zverenhoff##6030
	step //97
		home Everlook
	step //98
		goto 61.6,38.6
		.talk Felnok Steelspring##10468
		..turnin Felnok Steelspring##4808
		..accept Chillwind Horns##4809
	step //99
		goto 60.9,37.6
		.talk Umi Rumplesnicker##10305
		..accept Are We There, Yeti? (1)##3783
	step //100
		goto 40.7,42.7
		.kill 8 Winterfall Pathfinder|q 5082/1
		.kill 8 Winterfall Den Watcher|q 5082/2
		.kill 8 Winterfall Totemic|q 5082/3
		.get an Empty Firewater Flask|n
		.' More of the above mobs can be found around 30.8,35.7
		.' Click the Empty Firewater Flask|use Empty Firewater Flask##12771
		..accept Winterfall Firewater##5083
	step //101
		goto 31.3,45.2
		.talk Donova Snowden##9298
		..turnin The Videre Elixir##3909
		..accept Meet at the Grave##3912
		..turnin Threat of the Winterfall##5082
		..turnin Winterfall Firewater##5083
	step //102
		goto 64.7,41.6
		.' Kill yetis
		.get 10 Thick Yeti Fur|q 3783/1
	step //103
		goto 60.9,37.6
		.talk Umi Rumplesnicker##10305
		..turnin Are We There, Yeti? (1)##3783
		..accept Are We There. Yeti? (2)##977
	step //104
		goto 66,43
		.' Kill Ice Thistle Matriarchs
		.' Kill Ice Thistle Patriarchs
		.get 2 Pristine Yeti Horn|q 977/1
	step //105
		goto 60.1,73.5
		.' Go to this spot to Discover Darkwhisper Gorge|goal Discover Darkwhisper Gorge|q 4842/1
	step //106
		'Hearth to Everlook|goto 61.3,38.8,0.1|use hearthstone##6948|noway|c
	step //107
		goto 60.9,37.6
		.talk Umi Rumplesnicker##10305
		..turnin Are We There. Yeti? (2)##977
		..accept Are We There, Yeti? (3)##5163
	step //108
		goto 61.5,38.6
		.' Use Umi's Mechanical Yeti on Legacki|use Umi's Mechanical Yeti##12928
		.' Scare Legacki|goal Scare Legacki|q 5163/1
		info Standing next to a table with a bunch of tools on it, under a blue canopy
	step //109
		goto 67,35
		.kill 8 Winterfall Shaman|q 8464/1
		.kill 8 Winterfall Den Watcher|q 8464/2
		..' You have these from before
		.kill 8 Winterfall Ursa|q 8464/3
	step //110
		goto 31.3,45.2
		.talk Donova Snowden##9298
		..turnin Strange Sources##4842
	step //111
		goto 27.7,34.5
		.talk Salfa##11556
		..turnin Winterfall Activity##8464
	step //112
		goto 38.5,38.7
		.'Kill 15 Ragged Owlbeasts while heading east in the mountains north and south of the road|kill 15 Ragged Owlbeast|q 4521/2
	step //113
		goto 59.3,28
		.kill 15 Raging Owlbeast|q 4521/1
	step //114
		goto 61,22
		.' Kill Chillwind Ravagers
		.get 8 Uncracked Chillwind Horn|q 4809/1
	step //115
		goto 61.6,38.6
		.talk Felnok Steelspring##10468
		..turnin Chillwind Horns##4809
		..accept Return to Tinkee##4810
	step //116
		'Fly to Bloodvenom Post|goto Felwood,34.4,53.9,0.1|noway|c
	step //117
		goto Felwood,34.7,52.8
		.talk Trull Failbaine##10306
		..turnin Wild Guardians (1)##4521
	step //118
		'Fly to Gadgetzan|goto Tanaris,51.6,25.5,0.1|noway|c
	step //119
		goto Tanaris,51.1,26.9
		.' Use Umi's Mechanical Yeti on Sprinkle|use Umi's Mechanical Yeti##12928
		.' Scare Sprinkle|goal Scare Sprinkle|q 5163/2
		info Standing next to a small cart
	step //120
		goto 54.1,28.4
		.' Drink a Videre Elixir in the graveyard|use Videre Elixir##11243
		.' You will die
		.' Release spirit, but DO NOT resurrect yet, and skip to the next step in the guide
	step //121
		'As a spirit, go north to 54,23.4|goto 54,23.4
		.talk Gaeriyan##9299
		..turnin Meet at the Grave##3912
		..accept A Grave Situation##3913
	step //122
		'Go south as a ghost to the graveyard
		.' Resurrect now in the graveyard, and skip to the next step in the guide
	step //123
		goto 53.8,29.1
		.' Click the Conspicious Gravestone
		..turnin A Grave Situation##3913
		..accept Linken's Sword##3914
		info It's the only grave that looks like a stone tombstone.
	step //124
		'Fly to Marshal's Refuge|goto Un'Goro Crater,45.3,6.0,0.1|noway|c
	step //125
		goto Un'Goro Crater,43.7,9.4
		.' Use Umi's Mechanical Yeti on Quixxle|use Umi's Mechanical Yeti##12928
		.' Scare Quixxil|goal Scare Quixxil|q 5163/3
		info Standing next to some trees.
	step //126
		goto 44.7,8.1
		.talk Linken##8737
		..turnin Linken's Sword##3914
		..accept A Gnome's Assistance##3941
	step //127
		goto 41.9,2.7
		.talk J.D. Collie##9117
		..turnin A Gnome's Assistance##3941
		..accept Linken's Memory##3942
	step //128
		goto 29.2,22.1|n
		.' The path over to Silithus starts here|goto Un'Goro Crater,29.2,22.1,0.5|noway|c
	step //129
		'Go west to Silithus|goto Silithus
	step //130
		goto Silithus,81.8,18.8
		.talk Layo Starstrike##13220
		..turnin Wasteland##1124
	step //131
		goto 51.2,38.3
		.talk Windcaller Proudhorn##15191
		..turnin Taking Back Silithus##8276
		..accept Securing the Supply Lines##8280
	step //132
		ding 58
	step //133
		home Cenarion Hold
	step //134
		goto 51.7,38.6
		.talk Beetix Ficklespragg##15189
		..accept Deadly Desert Venom##8277
	step //135
		goto 49.7,37.5
		.talk Geologist Larksbane##15183
		..accept The Twilight Mystery##8284
	step //136
		goto 48.7,36.7
		.talk Runk Windtamer##15178
		..fpath Cenarion Hold
	step //137
		goto 54,31
		.kill 15 Dredge Striker|q 8280/1
		.' Kill Stonelash Scorpids
		.get 8 Stonelash Scorpid Stinger|q 8277/1
		.' Kill Sand Skitterers
		.get 8 Sand Skitterer Fang|q 8277/2
	step //138
		goto 25,10
		.' Click Twilight Tablet Fragments
		.get 8 Twilight Tablet Fragment|q 8284/1
		info They look like little blue glowing fragments on the ground around this area.
	step //139
		'Hearth to Cenarion Hold|goto Silithus,51.9,39.2,0.3|noway|use hearthstone##6948|c
	step //140
		goto 51.7,38.6
		.talk Beetix Ficklespragg##15189
		..turnin Deadly Desert Venom##8277
		..accept Noggle's Last Hope##8278
	step //141
		goto 51.2,38.3
		.talk Windcaller Proudhorn##15191
		..turnin Securing the Supply Lines##8280
		..accept Stepping Up Security##8281
	step //142
		goto 49.7,37.5
		.talk Geologist Larksbane##15183
		..turnin The Twilight Mystery##8284
		..accept The Deserter##8285
	step //143
		goto 55,60
		.kill 20 Dredge Crusher|q 8281/1
		.' Kill Stonelash Pincers
		.get 3 Stonelash Pincer Stinger|q 8278/2
	step //144
		goto 67.2,69.8
		.talk Hermit Ortell##15194
		..turnin The Deserter##8285
	step //145
		goto 65,75
		.' Kill Stonelash Flayers
		.get 3 Stonelash Flayer Stinger|q 8278/1
		.' Kill Rock Stalkers
		.get 3 Rock Stalker Fang|q 8278/3
		.' You can find more Stonelash Flayers and Rock Stalkers at 46.2,70.2|n
	step //146
		goto 51.2,38.3
		.talk Windcaller Proudhorn##15191
		..turnin Stepping Up Security##8281
	step //147
		goto 51.7,38.6
		.talk Beetix Ficklespragg##15189
		..turnin Noggle's Last Hope##8278
	step //148
		'Fly to Emerald Sanctuary|goto Felwood,51.4,82.3,0.1|noway|c
	step //149
		goto Felwood,51.3,81.6
		.talk Eridan Bluewind##9116
		..turnin Linken's Memory##3942
	step //150
		'Fly to Ratchet|goto The Barrens,63.1,37.1,0.1|noway|c
	step //151
		'Ride the boat to Booty Bay|goto Stranglethorn Vale
	step //152
		'Fly to Flame Crest|goto Burning Steppes,65.6,24.2,0.1|noway|c
	step //153
		goto Burning Steppes,65.2,23.9
		.talk Tinkee Steamboil##10267
		..turnin Return to Tinkee##4810
	step //154
		'Fly to Undercity|goto Undercity
	step //155
		goto Undercity,47.5,73.1
		.' They look like 2 small pots with red and green liquid in them
		.' Click the Testing Equipment on the small table next to Chemist Fuely
		.' Click the Corrupt Tested Samples in your bags|use Corrupt Tested Sample##15103
		.' Click the Un'Goro Tested Samples in your bags|use Un'Goro Tested Sample##15102
		.get 5 Corrupted Felwood Sample|q 4293/1
		.get 5 Pure Un'Goro Sample|q 4294/1
		info Standing in front of a stack of barrels in the big underground room
	step //156
		goto 47.5,73.1
		.talk Chemist Fuely##10136
		..turnin A Sample of Slime...##4293
		..turnin ... and a Batch of Ooze##4294
	step //157
		goto 48.4,71.8
		.talk Chemist Cuely##8390
		..accept Seeping Corruption (3)##3570
		..turnin Seeping Corruption (3)##3570
	step //158
		home Undercity
	step //159
		'Go outside of Undercity|goto Tirisfal Glades
	step //160
		goto Tirisfal Glades,83.57,69.95
		.talk Timothy Cunningham##37915
		..fpath The Bulwark
	step //161
		goto Tirisfal Glades,83.1,68.9
		.talk High Executor Derrington##10837
		..turnin A Call to Arms: The Plaguelands!##5095
		..accept Scarlet Diversions##5096
		.' Click the Box of Incendiaries on the ground
		.collect 1 Flame in a Bottle##12814|q 5096
	step //162
		goto 83.2,68.5
		.talk Argent Officer Garush##10839
		..turnin The Everlook Report##6029
	step //163
		'Go east to the Western Plaguelands|goto Western Plaguelands
	step //164
		goto Western Plaguelands,38.4,54.1
		.talk Janice Felstone##10778
		..accept Better Late Than Never (1)##5021
	step //165
		'Go south inside the barn to 39,55|goto 38.7,55.3
		.' Click Janice's Parcel
		..turnin Better Late Than Never (1)##5021
		.' Click Janice's Parcel again
		..accept Better Late Than Never (2)##5023
		info It's a brown package on the floor inside the barn, next to the wall as you enter.
	step //166
		goto 40.7,51.9
		.' Click the Command Tent
		.' Burn the Command Tent
		.' Click the Scourge Banner in your bags|use Scourge Banner##12807
		.' Plant the Scourge Banner in the camp
		.goal Destroy the command tent and plant the Scourge banner in the camp|q 5096/1
		info It's a white tent.
	step //167
		'Go west to Tirisfal Glades|goto Tirisfal Glades
	step //168
		goto Tirisfal Glades,83.1,68.9
		.talk High Executor Derrington##10837
		..turnin Scarlet Diversions##5096
		..accept The Scourge Cauldrons##5228
	step //169
		goto 83,71.9
		.talk Shadow Priestess Vandis##11055
		..turnin The Scourge Cauldrons##5228
		..accept Target: Felstone Field##5229
	step //170
		'Go east to the Western Plaguelands|goto Western Plaguelands
	step //171
		goto Western Plaguelands,37,57.2
		.' Kill Cauldron Lord Bilemaw
		.get his Felstone Field Cauldron Key|n
		.' Click the Scourge Cauldron
		..turnin Target: Felstone Field##5229
		..accept Return to the Bulwark##5230
	step //172
		'Go west to Tirisfal Glades|goto Tirisfal Glades
	step //173
		goto Tirisfal Glades,83,71.9
		.talk Shadow Priestess Vandis##11055
		..turnin Return to the Bulwark##5230
		..accept Target: Dalson's Tears##5231
	step //174
		'Go east to the Western Plaguelands|goto Western Plaguelands
	step //175
		goto Western Plaguelands,46.2,52.5
		.' Kill Cauldron Lord Malvinious
		.get his Dalson's Tears Cauldron Key|n
		.' Click the Scourge Cauldron
		..turnin Target: Dalson's Tears##5231
		..accept Return to the Bulwark##5232
	step //176
		'Go west to Tirisfal Glades|goto Tirisfal Glades
	step //177
		goto Tirisfal Glades,83,71.9
		.talk Shadow Priestess Vandis##11055
		..turnin Return to the Bulwark##5232
		..accept Target: Writhing Haunt##5233
	step //178
		'Go east to the Western Plaguelands|goto Western Plaguelands
	step //179
		goto Western Plaguelands,53,66
		.' Kill Cauldron Lord Razarch
		.get his Writhing Haunt Cauldron Key|n
		.' Click the Scourge Cauldron
		..turnin Target: Writhing Haunt##5233
		..accept Return to the Bulwark##5234
	step //180
		'Go northwest to Tirisfal Glades|goto Tirisfal Glades
	step //181
		goto Tirisfal Glades,83,71.9
		.talk Shadow Priestess Vandis##11055
		..turnin Return to the Bulwark##5234
		..accept Target: Gahrron's Withering##5235
	step //182
		'Go east to the Western Plaguelands|goto Western Plaguelands
	step //183
		goto Western Plaguelands,62.6,58.9
		.' Kill Cauldron Lord Soulwrath
		.get his Gahrron's Withering Cauldron Key|n
		.' Click the Scourge Cauldron
		..turnin Target: Gahrron's Withering##5235
		..accept Return to the Bulwark##5236
	step //184
		ding 59
	step //185
		'Go west to Tirisfal Glades|goto Tirisfal Glades
	step //186
		goto Tirisfal Glades,83,71.9
		.talk Shadow Priestess Vandis##11055
		..turnin Return to the Bulwark##5236
	step //187
		goto 83.1,68.9
		.talk High Executor Derrington##10837
		..accept Mission Accomplished!##5237 |instant
	step //188
		'Go east to the Western Plaguelands|goto Western Plaguelands
	step //189
		'Go east to the Eastern Plaguelands|goto Eastern Plaguelands
	step //190
		'Go north up the coast to 5,38|goto 4.7,38.3
		.talk Tirion Fordring##1855
		..accept Demon Dogs##5542
		..accept Blood Tinged Skies##5543
		..accept Carrion Grubbage##5544
	step //191
		goto 23.0,68.2
		.talk Nathanos Blightcaller##11878
		..accept Un-Life's Little Annoyances##6042
	step //192
		goto 25.1,63.1
		.kill 20 Plaguehound Runt|q 5542/1
		.kill 30 Plaguebat|q 5543/1
		.' Kill Carrion Grubs
		.get 15 Slab of Carrion Worm Meat|q 5544/1
		.' You can find more around 29.6,76.7
	step //193
		goto 32.4,83.7
		.talk Pamela Redpath##10926
		..turnin Sister Pamela##5601
		..accept Pamela's Doll##5149
	step //194
		goto 35.0,84.3
		.' The doll parts spawn in the house here, except the house Pamela is in
		.get Pamela's Doll's Head|n
		.get Pamela's Doll's Left Side|n
		.get Pamela's Doll's Right Side|n
		.' Click Pamela's Doll's Head to put the doll parts together to make Pamela's Doll|goal Pamela's Doll|q 5149/1|use Pamela's Doll's Head##12886
	step //195
		goto 32.4,83.7
		.talk Pamela Redpath##10926
		..turnin Pamela's Doll##5149
		..accept Uncle Carlin##5241
	step //196
		goto 46.5,57.9
		.kill 5 Plaguehound|q 5542/2
		.kill 20 Noxious Plaguebat|q 6042/1
	step //197
		goto 74.5,51.2
		.talk Georgia##12636
		..fpath Light's Hope Chapel
	step //198
		goto 75.7,53.9
		.talk Duke Nicholas Zverenhoff##11039
		..turnin Duke Nicholas Zverenhoff##6030
		.talk Carlin Redpath##11063
		..turnin Uncle Carlin##5241
		..accept Defenders of Darrowshire##5211
	step //199
		goto 61.4,36.7
		.' Kill Diseased flayers
		.' Talk to the Darrowshire spirit
		.' Free 15 Darrowshire spirits|goal 15 Darrowshire Spirits Freed|q 5211/1
	step //200
		goto 58.3,38.4
		.kill 10 Monstrous Plaguebat|q 6042/2
		.kill 5 Frenzied Plaguehound|q 5542/3
	step //201
		goto 75.7,53.9
		..talk Carlin Redpath##11063
		..turnin Defenders of Darrowshire##5211
	step //202
		goto 23.0,68.2
		.talk Nathanos Blightcaller##11878
		..turnin Un-Life's Little Annoyances##6042
	step //203
		'Go northwest along the coast to 5,38|goto 4.7,38.3
		.talk Tirion Fordring##1855
		..turnin Demon Dogs##5542
		..turnin Blood Tinged Skies##5543
		..turnin Carrion Grubbage##5544
		..accept Redemption##5742 |noobsolete
		.talk Tirion Fordring##1855
		..'Listen to his story
		..turnin Redemption##5742 |noobsolete
	step //204
		Hearth to Undercity|goto Undercity|use hearthstone##6948|noway|c
	step //205
		goto Undercity,69.8,43.1
		.talk Royal Overseer Bauhaus##10781
		..turnin Better Late Than Never (2)##5023
		..accept The Jeremiah Blues##5049
	step //206
		goto 67.6,44.1
		.talk Jeremiah Payson##8403
		..turnin The Jeremiah Blues##5049
	step //207
		'Go outside of Undercity|goto Tirisfal Glades
	step //208
		goto Tirisfal Glades,60.8,58.8|n
		.' Ride the zeppelin to Orgrimmar|goto Durotar|noway|c
		info You can ride this zeppelin to Orgrimmar or Grom'Gol Base Camp
	step //209
		'Go northwest to Orgrimmar|goto Orgrimmar
	step //210
		'Fly to Everlook|goto Winterspring,60.5,36.3,0.1|noway|c
	step //211
		goto Winterspring,60.9,37.6
		.talk Umi Rumplesnicker##10305
		..turnin Are We There, Yeti? (3)##5163
	step //212
		'Fly to Orgrimmar|goto Orgrimmar
	step //213
		goto Durotar,51,14|n
		.' Ride the zeppelin to Undercity|goto Tirisfal Glades|noway|c
	step //214
		'Go to Undercity|goto Undercity
	step //215
		goto Undercity,85.3,17.0|n
		.'Click the Portal to Blasted Lands|goto Blasted Lands|noway|c
	step //216
		ding 60
]]
