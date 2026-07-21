ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Outland (62-64)",[[
	author support@zygorguides.com
	type leveling
	faction horde
	next Zygor's Horde Leveling Guides\\Outland (64-66)
	startlevel 62
	step //1
		goto Hellfire Peninsula,30.2,54
		.' Kill Bonestripper Vultures
		.get 8 Bonestripper Tail Feather|q 9381/1
		.' Another spot that you can find Bonestripper Vultures is at 23.8,47.3
	step //2
		goto 40.1,37.2
		.' Click Arelion's Knapsack
		..'Get Arelion's Knapsack
		..'Click Arelion's Knapsack in your bags|use Arelion's Knapsack##31955
		..'Get Arelion's Journal
		goal Arelion's Journal|q 9374/1
		info It's a brown bag hanging on the tree vine thing.
	step //3
		goto 39.4,36.1
		.kill 10 Terrorfiend|q 10389/1
		.' Kill Terrorfiends
		.get 6 Felblood Sample|q 9366/1
	step //4
		goto 35.5,57.4
		.kill 8 Stonescythe Whelp|q 9340/1
		.kill 3 Stonescythe Alpha|q 9340/2
	step //5
		goto 26.4,60.3
		.talk Magistrix Carinda##16793
		..turnin Arelion's Journal##9374
		..accept Arelion's Secret##10286
	step //6
		goto 27,59.5
		.talk Ryathen the Somber##16791
		..turnin In Need of Felblood##9366
		..accept The Cleansing Must Be Stopped##9370
	step //7
		goto 27.7,60.3
		.talk Falconer Drenna Riverwind##16790
		..turnin Trueflight Arrows##9381
	step //8
		goto 28.5,60.2
		'Go inside the building next to the flight path
		.' Click the Orb of Translocation to go to the top of the tower
		info Click the Orb of Translocation at the bottom of the tower to get to the top of the tower
	step //9
		goto 28.5,60.2
		.talk Ranger Captain Venn'ren##16789
		..turnin The Great Fissure##9340
		..accept Marking the Path##9391
		info2 Click the Orb of Translocation at the bottom of the tower to get to the top of the tower
	step //10
		'Click the Orb of Translocation to go to the bottom of the tower
	step //11
		goto 39,40.3
		.' Stand on the big stone block
		.' Click the Signaling Gem in your bags|use Signaling Gem##23358
		.' They come walking from the west
		.kill 1 Draenei Anchorite|q 9370/1
		info Stand on the big stone block and click the Signaling Gem in your bags.
	step //12
		goto 18.1,49.9
		.' He walks along the road from Falcon Watch to Zangarmarsh
		.talk Magister Aledis##20159
		..'Fight him until he's almost dead
		..turnin Arelion's Secret##10286
		..accept The Mistress Revealed##10287
		info2 You may need to search for him
	step //13
		goto 15.7,52
		.talk Thiah Redmane##16991
		..turnin Missing Missive##9373
		..turnin Helping the Cenarion Post##10442
		..accept Demonic Contamination##9372
		.talk Mahuram Stouthoof##16888
		..accept Keep Thornfang Hill Clear!##10159
		.talk Amythiel Mistwalker##16885
		..accept The Cenarion Expedition##9912
	step //14
		goto 24.9,54.3
		.' Kill Hulking Helboars
		.get 6 Helboar Blood Sample|q 9372/1
	step //15
		goto 26.4,60.3
		.talk Magistrix Carinda##16793
		..turnin The Mistress Revealed##10287
		..accept Arelion's Mistress##9472
	step //16
		goto 27,59.5
		.talk Ryathen the Somber##16791
		..turnin The Cleansing Must Be Stopped##9370
	step //17
		goto 30,60.5
		.' Click the Western Beacon
		.' Light the Western Beacon|goal Western Beacon|q 9391/1
		info It's a big bowl surrounded by 4 stones. Click the Western Beacon
		info2 Light the Western Beacon
	step //18
		goto 34,60
		.' Click the Central Beacon
		.' Light the Central Beacon|goal Central Beacon|q 9391/2
		info It's a big bowl surrounded by 4 stones. Click the Central Beacon
		info2 Light the Central Beacon
	step //19
		goto 36.1,65.4
		.' Click the Southern Beacon
		.' Light the Southern Beacon|goal Southern Beacon|q 9391/3
		info It's a big bowl surrounded by 4 stones. Click the Southern Beacon
		info2 Light the Southern Beacon
	step //20
		goto 28.5,60.2
		.' Go inside the building next to the flight path
		.' Click the Orb of Translocation to go to the top of the tower
		.talk Ranger Captain Venn'ren##16789
		..turnin Marking the Path##9391
		info2 Click the Orb of Translocation at the bottom of the tower to get to the top of the tower
	step //21
		'Click the Orb of Translocation to go to the bottom of the tower
	step //22
		goto 15.7,52
		.talk Thiah Redmane##16991
		..turnin Demonic Contamination##9372
		..accept Testing the Antidote##10255
	step //23
		goto 25,54
		.' Use the Cenarion Antidote on a Hulking Helboar|use Cenarion Antidote##23337
		.' Kill Dreadtusk
		.' Administer the Antidote|goal Administer Antidote|q 10255/1
	step //24
		goto 15.7,52
		.talk Thiah Redmane##16991
		..turnin Testing the Antidote##10255
	step //25
		goto 12.3,49.9
		.kill 8 Thornfang Ravager|q 10159/1
		.kill 8 Thornfang Venomspitter|q 10159/2
		info Kill 8 Thornfang Ravagers and 8 Thornfang Venomspitters around this area
	step //26
		'Go west to Zangarmash|goto Zangarmarsh
	step //27
		goto Zangarmarsh,78.5,62.9
		.talk Innkeeper Coryth Stoktron##18907
		..buy 1 Cenarion Spirits|q 9483/1
	step //28
		'Go east to Hellfire Peninsula|goto Hellfire Peninsula
	step //29
		goto Hellfire Peninsula,15.7,52
		.talk Mahuram Stouthoof##16888
		..turnin Keep Thornfang Hill Clear!##10159
	step //30
		goto 15.1,55.7
		.' Kill Illidari Taskmasters
		.get 5 Demonic Essence|q 9387/1
	step //31
		goto 15.6,58.8
		.talk Akoru the Firecaller##20678
		..accept Naladu##10403
		info2 Talk to him to free him
	step //32
		goto 16.3,65.1
		.talk Naladu##19361
		..turnin Naladu##10403
		..accept A Traitor Among Us##10367
	step //33
		goto 14.3,63.5
		.' Click the metal coffer in the big red hut
		.get Sha'naar Key|q 10367/1
		info In the back of the big red hut, on the floor
	step //34
		goto 16.3,65.1
		.talk Naladu##19361
		..turnin A Traitor Among Us##10367
		..accept The Dreghood Elders##10368
	step //35
		goto 15.6,58.8
		.talk Akoru the Firecaller##20678
		.' Free Akoru the Firecaller|goal Akoru Freed|q 10368/2
	step //36
		goto 13,58.4
		.talk Aylaan the Waterwaker##20679
		.' Free Aylaan the Waterwaker|goal Aylaan Freed|q 10368/3
	step //37
		goto 13.1,61
		.talk Morod the Windstirrer##20677
		.' Free Morod the Windstirrer|goal Morod Freed|q 10368/1
	step //38
		goto 16.3,65.1
		.talk Naladu##19361
		..turnin The Dreghood Elders##10368
		..accept Arzeth's Demise##10369
	step //39
		goto 14.4,62.3
		.' Wait until Arzeth the Merciless is up on top of the stairs by himself
		.' Use the Staff of the Dreghood Elders on Arzeth the Merciless|use Staff of the Dreghood Elders##29513
		.kill 1 Arzeth the Powerless|q 10369/1
		info Wait until he's up top of the steps to fight him
	step //40
		goto 16.3,65.1
		.talk Naladu##19361
		..turnin Arzeth's Demise##10369
	step //41
		goto 26.8,59.7
		.talk Apothecary Azethen##16794
		..turnin Source of the Corruption##9387
	step //42
		goto 27.1,62.1
		.talk Viera Sunwhisper##17226
		..turnin Life's Finer Pleasures##9483 |n
		.' Follow Viera Sunwhisper
		.' When she stops, use Carinda's Scroll of Retribution on her|goal Carinda's Scroll of Retribution used|q 9472/1|use Carinda's Scroll of Retribution##23693
	step //43
		goto 26.4,60.3
		.talk Magistrix Carinda##16793
		..turnin Arelion's Mistress##9472
	step //44
		goto 25.6,70.3
		.kill Haal'eshi arakkoas|n
		.get 4 Haal'eshi Scroll|q 9396/1
		info You can find them all around this area, and in the canyon also
	step //45
		goto 25.4,71.6
		.' Click the Kaliri nests|tip They are small, round grey nests with 3 glowing pinkish eggs in them.
		.' When a female Kaliri hatchling spawns, use your Empty Birdcage on it|use Empty Birdcage##23485
		.' Cage the Female Kaliri Hatchling|goal Caged Female Kaliri Hatchling|q 9397/1
	step //46
		goto 26.2,77.1|n
		.' The path up to Avruu starts here|goto Hellfire Peninsula,26.1,77.1,0.3|noway|c
	step //47
		goto 25.7,75.1
		.' Kill Avruu
		.get Avruu's Orb|n
		.' Click Avruu's Orb in your bags|use Avruu's Orb##23580
		..accept Avruu's Orb##9418
		info Up the path, and over the bride, to the left.
	step //48
		goto 29,81.5
		.' Click the Haal'eshi Altar|tip It looks like an orb sitting in a claw thing, right in front of a big purple hut.
		.' Fight Aeranas until he's almost dead
		.talk Aeranas##17085
		..turnin Avruu's Orb##9418
	step //49
		goto 24.6,76
		.talk Wounded Blood Elf Pilgrim##16993
		..accept The Road to Falcon Watch##9375
		.goal Escort Wounded Blood Elf Pilgrim to Falcon Watch|q 9375/1
	step //50
		goto 27.2,61.9
		.talk Taleris Dawngazer##17015
		..turnin The Road to Falcon Watch##9375
		..accept A Pilgrim's Plight##9376
	step //51
		goto 27.1,59.8
		.talk Arcanist Calesthris Dawnstar##16792
		..turnin Magic of the Arakkoa##9396
	step //52
		goto 27.7,60.3
		.talk Falconer Drenna Riverwind##16790
		..turnin Birds of a Feather##9397
	step //53
		'Fly to Thrallmar|goto Hellfire Peninsula,54.7,38.3,5|noway
	step //54
		goto 55.1,36
		.talk Magister Bloodhawk##21175
		..turnin The Agony and the Darkness##10389
	step //55
		goto 55,36
		.talk Nazgrel##3230
		..turnin A Strange Weapon##9401
		..accept The Warchief's Mandate##9405
	step //56
		goto 54.2,37.9
		.talk Far Seer Regulkut##16574
		..turnin The Warchief's Mandate##9405
		..accept A Spirit Guide##9410
	step //57
		goto 33.6,43.5
		.' Use your Ancestral Spirit Wolf Totem next to the Fel Orc Corpse|use Ancestral Spirit Wolf Totem##23669
		info It's a corpse laying halfway up the hill.
	step //58
		goto 32,27.8
		.talk Gorkan Bloodfist##16845
		..turnin A Spirit Guide##9410
		..accept The Mag'har##9406
	step //59
		'Hearth to Thrallmar|goto Hellfire Peninsula,54.7,38.3,5|use hearthstone##6948|noway|c
	step //60
		goto 55,36
		.talk Nazgrel##3230
		..turnin The Mag'har##9406
		..accept Messenger to Thrall##9438
	step //61
		'Fly to Shattrath City|goto Shattrath City|noway|c
	step //62
		goto 52.2,52.8|n
		'Go through the portal to Orgrimmar|goto Orgrimmar|c
	step //63
		goto Orgrimmar,31.8,37.8
		.talk Thrall##4949
		..turnin Messenger to Thrall##9438
		..accept Envoy to the Mag'har##9441
	step //64
		goto 38.1,86.7|n
		'Go through the portal to Blasted Lands|goto Blasted Lands|c
	step //65
		'Go south into The Dark Portal|goto Hellfire Peninsula
	step //66
		'Fly to Falcon Watch|goto Hellfire Peninsula,27.2,61.0,3|noway
	step //67
		goto 30.3,35.3|n
		.' The path up to Gorkan Bloodfist start here|goto Hellfire Peninsula,30.3,35.3,0.5|noway|c
	step //68
		goto 32,27.8
		.talk Gorkan Bloodfist##16845
		..turnin Envoy to the Mag'har##9441
	step //69
		goto 22.1,68.3
		.' Click the Torn Pilgrim's Pack
		.get Torn Pilgrim's Pack|q 9376/1
		info It's a small tan sack laying on a purple rug.
	step //70
		goto 27.2,61.9
		.talk Taleris Dawngazer##17015
		..turnin A Pilgrim's Plight##9376
	step //71
		'Go northwest to Zangarmarsh|goto Zangarmarsh
	step //72
		goto Zangarmarsh,80.4,64.2
		.talk Lauranna Thar'well##17909
		..accept Plants of Zangarmarsh##9802
		.talk Ikeyen##17956
		..accept The Umbrafen Tribe##9747
	step //73
		goto 79.1,65.3
		.talk Warden Hamoot##17858
		..accept A Warm Welcome##9728
	step //74
		goto 78.5,63.1
		.talk Lethyn Moonfire##17834
		..accept The Dying Balance##9895
	step //75
		goto 78.4,62
		.talk Ysiel Windsinger##17841
		..turnin The Cenarion Expedition##9912
		..accept Disturbance at Umbrafen Lake##9716
	step //76
		goto 80.1,73.3
		.' Kill all mobs in this area
		.get 10 Unidentified Plant Parts|q 9802/1
	step //77
		goto 81,72.2
		.kill 1 Boglash|q 9895/1|tip I found Boglash here. He is a tall alien looking thing with really long legs. Kill him, he's really easy, despite his elite status. He walks around in the water, so some searching may be necessary.
	step //78
		goto 82.6,72.3
		.' Kill Boglash and Fen Striders|tip It's easier if you just run around in the water all around the east part of Zangarmarsh
		.collect 6 Fertile Spores##24449|q 9806 |future
	step //79
		goto 80.4,64.2
		.talk Lauranna Thar'well##17909
		..turnin Plants of Zangarmarsh##9802
	step //80
		goto 78.5,63.1
		.talk Lethyn Moonfire##17834
		..turnin The Dying Balance##9895
	step //81
		goto 84.8,84.4
		.kill 6 Umbrafen Oracle|q 9747/2
		.kill 8 Umbrafen Seer|q 9747/3
		.kill 6 Umbrafen Witchdoctor|q 9747/4
	step //82
		goto 85.3,90.9
		.kill 1 Kataru|q 9747/1|tip In the big building, all the way at the top.
	step //83
		ding 63
	step //84
		goto 83.4,85.5
		.talk Kayra Longmane##17969
		..accept Escape from Umbrafen##9752
		.' Escort Kayra Longmane to safety|goal Escort Kayra Longmane to safety|q 9752/1
	step //85
		goto 80.4,64.2
		.talk Ikeyen##17956
		..turnin The Umbrafen Tribe##9747
		..accept A Damp, Dark Place##9788
		.talk Lauranna Thar'well##17909
		..accept Saving the Sporeloks##10096
	step //86
		goto 80.4,64.7
		.talk Windcaller Blackhoof##18070
		..accept Safeguarding the Watchers##9894
	step //87
		goto 78.4,62
		.talk Ysiel Windsinger##17841
		..turnin Escape from Umbrafen##9752
	step //88
		goto 75.7,90.2
		.kill 10 Marsh Lurker|q 10096/2
		.kill 10 Marsh Dredger|q 10096/1
	step //89
		'Go southwest inside the cave to 70.5,97.9|goto 70.5,97.9
		.get Ikeyen's Belongings|q 9788/1
		info A little tan metal chest sitting on a beg flat rock
	step //90
		'Go northeast inside the cave to72.5,94|goto 72.5,94
		.kill 1 Lord Klaq|q 9894/1
		info On the bottom level of the cave, in the small round room all the way in the back
	step //91
		goto 70.9,82.1
		.' Stand here to Investigate Umbrafen Lake|goal Umbrafen Lake Investigated|q 9716/1
		.' Kill nagas
		.get 30 Naga Claws|q 9728/1
	step //92
		goto 80.4,64.7
		.talk Windcaller Blackhoof##18070
		..turnin Safeguarding the Watchers##9894
	step //93
		goto 80.4,64.2
		.talk Ikeyen##17956
		..turnin A Damp, Dark Place##9788
		.talk Lauranna Thar'well##17909
		..turnin Saving the Sporeloks##10096
		..'Turn in any stacks of 10 Unidentified Plant Parts you have
		..'If you found an Uncatalogued Species, turn that in also
	step //94
		goto 79.1,65.3
		.talk Warden Hamoot##17858
		..turnin A Warm Welcome##9728
	step //95
		goto 80.4,64.7
		.talk Windcaller Blackhoof##18070
		..accept Blessings of the Ancients##9785
	step //96
		goto 78.5,63.1
		.talk Lethyn Moonfire##17834
		..accept Watcher Leesa'oh##9697
		..accept What's Wrong at Cenarion Thicket?##9957
	step //97
		goto 78.4,62
		.talk Ysiel Windsinger##17841
		..turnin Disturbance at Umbrafen Lake##9716
		..accept As the Crow Flies##9718
		.' Click the Stormcrow Amulet in your bags|use Stormcrow Amulet##25465
		.' Watch yourself fly as a crow
		..turnin As the Crow Flies##9718
		..accept Balance Must Be Preserved##9720
	step //98
		goto 78.1,63.8
		.talk Keleth##17901
		..'Get the Mark of War|goal Mark of War|q 9785/2
	step //99
		goto 81.1,63.9
		.talk Ashyen##17900
		..'Get the Mark of Lore|goal Mark of Lore|q 9785/1
		info2 Talk to Ashyen and ask for his blessing
	step //100
		goto 80.4,64.7
		.talk Windcaller Blackhoof##18070
		..turnin Blessings of the Ancients##9785
	step //101
		goto 70.6,80.3
		.' Use your Ironvine Seeds on the Umbrafen Lake Pump Controls|use Ironvine Seeds##24355
		.' Disable the Umbrafen Lake Pump Controls|goal Umbrafen Lake Controls Disabled|q 9720/1
		info The pump controls look like a little box with some levers on it
	step //102
		goto 63.1,64.1
		.' Use your Ironvine Seeds on the Lagoon Pump Controls|use Ironvine Seeds##24355
		.' Disable the Lagoon Pump Controls|goal Lagoon Controls Disabled|q 9720/4
		tip The pump controls look like a little box with some levers on it
	step //103
		goto 84.8,55.1
		.talk Gur'zil##20762
		..fpath Swamprat Post
	step //104
		goto 85.3,54.8
		.talk Zurai##18011
		..turnin Report to Zurai##10103
		..accept Thick Hydra Scales##9774
		..accept News from Zangarmarsh##9796
		..accept Report to Shadow Hunter Denjai##9775
	step //105
		goto 85,54
		.talk Reavij##18012
		..accept Menacing Marshfangs##9770
	step //106
		goto 84.4,54.3
		.talk Magasha##18016
		..accept There's No Explanation for Fashion##9769
		..accept No More Mushrooms!##9773
	step //107
		goto 74.2,60.7
		.' Kill Mire Hydras
		.get 12 Thick Hydra Scale|q 9774/1
		.' Kill Umbrafen Eels
		.get 8 Eel Filet|q 9773/1
	step //108
		goto 79.7,70.1
		.' Kill Umbraglow Stingers
		.get 8 Diaphanous Wing|q 9769/1
		info Kill Umbraglow Stingers in this area
	step //109
		goto 84.4,54.3
		.talk Magasha##18016
		..turnin There's No Explanation for Fashion##9769
		..turnin No More Mushrooms!##9773
		..accept A Job Undone##9899
	step //110
		goto 85.3,54.8
		.talk Zurai##18011
		..turnin Thick Hydra Scales##9774
		..accept Searching for Scout Jyoba##9771
	step //111
		goto 62,40.8
		.' Use your Ironvine Seeds on the Serpent Lake Controls|use Ironvine Seeds##24355
		.' Disable the Serpent Lake Controls|goal Serpent Lake Controls Disabled|q 9720/3
		.' Kill Steam Pump Overseers, Bloodscale Overseers, and Bloodscale Wavecallers
		..'Get a Drain Schematics
		.' Click the Drain Schematics in your bags|use Drain Schematics##24330
		..accept Drain Schematics##9731
		info The pump controls look like a little box with some levers on it
		info2 Use the Ironvine Seeds when standing in this spot
	step //112
		goto 73.2,41.5
		.kill 10 Marshfang Ripper|q 9770/1
	step //113
		goto 77.2,45.9
		.kill 1 Sporewing|q 9899/1|tip He looks like a Sporebat.
	step //114
		goto 78.3,45.2
		.' Kill Withered mobs
		.collect 6 Bog Lord Tendril##24291|q 9743 |future
		.' Kill Withered Giants
		.get a Withered Basidium|n
		.' Click the Withered Basidium|use Withered Basidium##24484
		..accept Withered Basidium##9828
		info The Bog Lord Tendrils and the Withered Basidium have a very low drop rate so it may take a while.
	step //115
		goto 80.8,36.3
		.talk Scout Jyoba##18035
		..turnin Searching for Scout Jyoba##9771
		..accept Jyoba's Report##9772
	step //116
		goto 81.6,35
		.' Kill Withered Giants
		.get Scout Jyoba's Report|q 9772/1
		info Kill Withered Giants around this area
	step //117
		goto 84.4,54.3
		.talk Magasha##18016
		..turnin A Job Undone##9899
	step //118
		goto 85,54
		.talk Reavij##18012
		..turnin Menacing Marshfangs##9770
		..accept Nothin' Says Lovin' Like a Big Stinger##9898
		..turnin Withered Basidium##9828
	step //119
		goto 85.3,54.8
		.talk Zurai##18011
		..turnin Jyoba's Report##9772
	step //120
		goto 50.4,40.8
		.' Swim straight down at this spot
		.' Locate the drain in Serpent Lake|goal Drain Located|q 9731/1
		info Locate the drain in Serpent Lake here
		info2 Swim straight down into the big bubbling pipe opening below until you discover the drain
	step //121
		goto 49.5,59.2
		.' Kill Blacksting
		.get Blacksting's Stinger|q 9898/1
		info He's a red, yellow and black flying wasp-looking bug.
	step //122
		goto 32.8,59.1
		.' Kill "Count" Ungula|tip He's a huge Marshfang.
		.' Get "Count" Ungula's Mandible
		.' Click "Count" Ungula's Mandible|use "Count" Ungula's Mandible##25459
		..accept The Count of the Marshes##9911
	step //123
		goto 32.9,48.9
		.talk Witch Doctor Tor'gash##18014
		..accept Burstcap Mushrooms, Mon!##9814
	step //124
		goto 32.2,49.6
		.talk Zurjaya##18018
		..accept Angling to Beat the Competition##9845
	step //125
		goto 32,49.3
		.' Click the Wanted Poster
		..accept WANTED: Boss Grog'ak##9820
		..accept Wanted: Chieftain Mummaki##10117
		info Next to some boxes
	step //126
		goto 31.6,49.2
		.talk Gambarinka##18015
		..accept Stinging the Stingers##9841
	step //127
		home Zabra'jin
	step //128
		goto 30.7,50.9
		.talk Shadow Hunter Denjai##18013
		..turnin Report to Shadow Hunter Denjai##9775
	step //129
		goto 32.4,52
		.talk Seer Janidi##18017
		..accept Spirits of the Feralfen##9846
	step //130
		goto 33.1,51.1
		.talk Du'ga##18791
		..fpath Zabra'jin
	step //131
		goto 46,60.3
		.' Kill Feralfen mobs
		.get 10 Feralfen Protection Totem|q 9846/1
		info Kill Feralfen mobs around this area
	step //132
		goto 48.1,38.4
		.kill 10 Fenclaw Thrasher|q 9845/1
		info Kill 10 Fenclaw Thrashers around this area
	step //133
		goto 32.2,49.6
		.talk Zurjaya##18018
		..turnin Angling to Beat the Competition##9845
		..accept The Biggest of Them All##9903
		..accept Pursuing Terrorclaw##9904
	step //134
		goto 32.4,52
		.talk Seer Janidi##18017
		..turnin Spirits of the Feralfen##9846
		..accept A Spirit Ally?##9847
	step //135
		goto 42.2,41.4
		.kill 1 Mragesh|q 9903/1
		info He is a big brown hydra underwater
	step //136
		goto 44.4,66
		.' Use your Feralfen Totem at the base of the big stairs|use Feralfen Totem##24498
		.' Kill the Feralfen Serpent Spirit that spawns|goal Summon Serpent Spirit|q 9847/1
	step //137
		'Hearth to Zabra'jin|goto Zangarmarsh,31.7,49.8,4|use hearthstone##6948|noway|c
	step //138
		goto 32.2,49.6
		.talk Zurjaya##18018
		..turnin The Biggest of Them All##9903
	step //139
		goto 32.4,52
		.talk Seer Janidi##18017
		..turnin A Spirit Ally?##9847
	step //140
		goto 28.9,52.6
		.' Click Burstcap Mushrooms
		.get 6 Burstcap Mushroom|q 9814/1
		info They look like tall dark mushrooms with a bump on top of them. Click Burstcap Mushrooms around this area
		info2 Get 6 Burstcap Mushrooms around this area
	step //141
		goto 32.9,48.9
		.talk Witch Doctor Tor'gash##18014
		..turnin Burstcap Mushrooms, Mon!##9814
		..accept Have You Ever Seen One of These?##9816
	step //142
		goto 23.3,66.2
		.talk Watcher Leesa'oh##17831
		..turnin Watcher Leesa'oh##9697
		..accept Observing the Sporelings##9701
		..turnin The Count of the Marshes##9911
	step //143
		goto 19,64
		.talk Fahssn##17923
		..accept The Sporelings' Plight##9739
		..accept Natural Enemies##9743
		..turnin Natural Enemies##9743
	step //144
		goto 14.5,61.6
		.' Click Mature Spore Sacs
		.collect 10 Mature Spore Sac##24290|q 9739|tip They look like pink balls tied to a little string bobbing on the ground.
		.collect 40 Mature Spore Sac##24290|q 9919|tip You need 30 extra for reputation.  You only need 40 total Mature Spore Sacs, not 50. |future
	step //145
		goto 13.6,59.8
		.goal Investigate the Spawning Glen|q 9701/1
		info Go to this spot to Investigate the Spawning Glen
	step //146
		goto 19.1,63.9
		.talk Fahssn##17923
		..turnin The Sporelings' Plight##9739
		..'Turn in all the Tendrils and Mature Spore Sacs you have
		..accept Sporeggar##9919
	step //147
		goto 23.3,66.2
		.talk Watcher Leesa'oh##17831
		..turnin Observing the Sporelings##9701
		..accept A Question of Gluttony##9702
	step //148
		ding 64
]]
