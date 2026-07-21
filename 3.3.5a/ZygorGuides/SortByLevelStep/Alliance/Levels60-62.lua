ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Outland (60-62)",[[
	author support@zygorguides.com
	type leveling
	faction alliance
	next Zygor's Alliance Leveling Guides\\Levels (62-64)
	startlevel 60
	step //1
		'Go inside Nethergarde Keep at 63.5,17|goto Blasted Lands,63.5,17
		.talk Bernie Heisten##3546
		..buy 1 Nethergarde Bitter|q 9563/1
	step //2
		goto 58.3,55.9
		.talk Watch Commander Relthorn Netherwane##16841
		..accept Through the Dark Portal##10119
	step //3
		'Go into the big green portal to the Outlands|goto Hellfire Peninsula|noway|c
	step //4
		goto Hellfire Peninsula,87.3,50.7
		.talk Commander Duron##19229
		..turnin Through the Dark Portal##10119
		..accept Arrival in Outland##10288
	step //5
		goto 87.4,52.4
		.talk Amish Wildhammer##18931
		..turnin Arrival in Outland##10288
		..accept Journey to Honor Hold##10140
	step //6
		'Fly to Honor Hold|goto Hellfire Peninsula,54.6,62.6,0.5|noway|c
	step //7
		goto 54.5,62.8
		.talk Marshal Isildor##19308
		..turnin Journey to Honor Hold##10140
		..accept Force Commander Danath##10254
	step //pre 8
		goto 54.3,62.6
		.' Buy a Flying mount.
		.talk Grunda Bronzewing##35101
		.' Train your Riding Skill. |achieve 890
		.talk Hargen Bronzewing##35100 
	step //8
		home Honor Hold
	step //9
		goto 56.6,66.7
		.talk Force Commander Danath Trollbane##16819
		..turnin Force Commander Danath##10254
		..accept The Legion Reborn##10141
		..accept Know your Enemy##10160
	step //10
		goto 51.2,60
		.talk Dumphry##21209
		..accept Waste Not, Want Not##10055
	step //11
		goto 50.9,60.2
		.talk Lieutenant Amadi##16820
		..turnin Know your Enemy##10160
		..accept Fel Orc Scavengers##10482
	step //12
		goto 61.7,60.8
		.talk Sergeant Altumus##19309
		..turnin The Legion Reborn##10141
		..accept The Path of Anguish##10142
	step //13
		goto 60.4,52.1
		.' Click the Salvaged Metal and Wood|They are scraps on the ground around this area.
		.get 8 Salvaged Metal|q 10055/1
		.get 8 Salvaged Wood|q 10055/2
		.kill 20 Bonechewer Orc|q 10482/1
	step //14
		goto 65.8,54.1
		.' Be on the lookout for the giant Fel Reaver
		.kill 1 Dreadcaller|q 10142/1
		.kill 4 Flamewaker Imp|q 10142/2
		.kill 6 Infernal Warbringer|q 10142/3
	step //15
		goto 61.7,60.8
		.talk Sergeant Altumus##19309
		..turnin The Path of Anguish##10142
		..accept Expedition Point##10143
	step //16
		goto 51.2,60
		.talk Dumphry##21209
		..turnin Waste Not, Want Not##10055
		..accept Laying Waste to the Unwanted##10078
	step //17
		goto 50.9,60.2
		.talk Lieutenant Amadi##16820
		..turnin Fel Orc Scavengers##10482
		..accept Ill Omens##10483
	step //18
		goto 71.3,62.8
		.talk Forward Commander Kingston##19310
		..turnin Expedition Point##10143
		..accept Disrupt Their Reinforcements##10144
	step //19
		goto 72.0,59.6
		.kill the demons here|n
		.collect 4 Demonic Rune Stone##28513|q 10144
	step //20
		goto 71.4,55.2
		.' Stand inside the portal and click it to destroy it|goal Disrupt Portal Grimh|q 10144/1
	step //21
		goto 71.7,56.4
		.kill the demons here|n
		.collect 4 Demonic Rune Stone##28513|q 10144
	step //22
		goto 72.7,59
		.' Stand inside the portal and click it to destroy it|goal Disrupt Portal Kaalez|q 10144/2 |tip If you're unable to click to destroy, relog.
	step //23
		goto 71.3,62.8
		.talk Forward Commander Kingston##19310
		..turnin Disrupt Their Reinforcements##10144
		..accept Mission: The Murketh and Shaadraz Gateways##10146
	step //24
		goto 71.3,62.8
		.talk Wing Commander Dabir'ee##19409
		..'Take the flight
		..'Click the bomb in your bags, bomb Gateway Shaadraz|goal Gateway Shaadraz Destroyed|q 10146/2|use Seaforium PU-36 Explosive Nether Modulator##28038
		..'Click the bomb in your bags, bomb Gateway Murketh|goal Gateway Murketh Destroyed|q 10146/1|use Seaforium PU-36 Explosive Nether Modulator##28038
	step //25
		goto 71.4,62.7
		.talk Forward Commander Kingston##19310
		..turnin Mission: The Murketh and Shaadraz Gateways##10146
		..accept Shatter Point##10340
	step //26
		goto 71.4,62.5
		.talk Wing Commander Dabir'ee##19409
		..'Fly to Shatter Point|goto Hellfire Peninsula,78.5,35.1,1|noway|c
	step //27
		goto 78.4,34.9
		.talk Runetog Wildhammer##20234
		..fpath Shatter Point
	step //28
		goto 78.4,34.9
		.talk Runetog Wildhammer##20234
		..turnin Shatter Point##10340
		..accept Wing Commander Gryphongar##10344
	step //29
		goto 79.3,33.9
		.talk Wing Commander Gryphongar##20232
		..turnin Wing Commander Gryphongar##10344
		..accept Mission: The Abyssal Shelf##10163
	step //30
		goto 78.3,34.5
		.talk Gryphoneer Windbellow##20235
		.' Take a flight to the Abyssal Shelf
		.' Use the Area 52 Special bomb in your bags to bomb the mobs|use Area 52 Special##28132|tip If you don't complete this in the first run, you can keep flying until it's done.
		..kill 20 Gan'arg Peon|q 10163/1
		..kill 5 Mo'arg Overseer|q 10163/2
		..'Destroy 5 Fel Cannons|goal 5 Fel Cannon Destroyed|q 10163/3
	step //31
		goto 79.3,33.9
		.talk Wing Commander Gryphongar##20232
		..turnin Mission: The Abyssal Shelf##10163
		..accept Go to the Front##10382
	step //32
		goto 78.3,34.5|n
		.talk Gryphoneer Windbellow|tip Right next to an Armored Gryphon Destroyer.
		..'Fly to Honor Point|goto Hellfire Peninsula,68.7,28.2,1|noway|c
	step //33
		goto 68.3,28.6
		.talk Field Marshal Brock##20793
		..turnin Go to the Front##10382
	step //34
		'Hearth to Honor Hold|goto Hellfire Peninsula,55.7,63.3,5|use Hearthstone##6948|noway|c
	step //35
		goto 54.3,63.4
		.talk Father Malgor Devidicus##16825
		..accept An Old Gift##10058
		.talk Sid Limbardi##16826
		..accept The Longbeards##9558
	step //36
		goto 56.7,66.5
		.talk Warp-Scryer Kryv##16839
		..accept The Path of Glory##10047
	step //37
		goto 50.9,60.2
		.talk Honor Guard Wesilow##16827
		..accept Unyielding Souls##10050
	step //38
		goto 52,62.6
		.talk Foreman Biggums##16837
		..accept A Job for an Intelligent Man##9355
		..accept When This Mine's a-Rockin'##10079
	step //39
		'Go inside the cave to 54.9,62.9|goto 54.9,62.9
		.kill 12 Gan'arg Sapper|q 10079/1
	step //40
		'Go outside the cave to 52,62.6|goto 52,62.6
		.talk Foreman Biggums##16837
		..turnin When This Mine's a-Rockin'##10079
		..accept The Mastermind##10099
	step //41
		'Go inside the cave to 56.3,61.4|goto 56.3,61.4
		.kill Z'kral|q 10099/1|tip He is all the way at the bottom of the cave way in the back of the big room.
	step //42
		'Go outside the cave to 52,62.6|goto 52,62.6
		.talk Foreman Biggums##16837
		..turnin The Mastermind##10099
	step //43
		goto 66.1,48.8
		.' Click the Trampled Skeletons|tip They look like little brown ribcages and spines.  You will find them on the grey road.  They are very easy to miss, but once you find one you will find them really fast.
		.' Cleanse 8 Trampled Skeletons|goal 8 Cleanse Trampled Skeleton|q 10047/1
	step //44
		goto 58.7,47
		.' Use your Flaming Torch on the Eastern Thrower to burn it|goal Eastern Thrower Burned|q 10078/1|use Flaming Torch##26002|tip It's a big catapult.
	step //45
		goto 55.9,46.7
		.' Use your Flaming Torch on the Central Eastern Thrower to burn it|goal Central Eastern Thrower Burned|q 10078/2|use Flaming Torch##26002|tip It's a big catapult.
	step //46
		goto 53.5,47.2
		.' Use your Flaming Torch on the Central Western Thrower to burn it|goal Central Western Thrower Burned|q 10078/3|use Flaming Torch##26002|tip It's a big catapult.
	step //47
		goto 52.8,47.1
		.' Use your Flaming Torch on the Western Thrower to burn it|goal Western Thrower Burned|q 10078/4|use Flaming Torch##26002|tip It's a big catapult.
	step //48
		goto 65.8,67.2
		.kill Bleeding Hollow orcs|n
		.get Cursed Talisman|q 10483/1
	step //49
		goto 71,63.4
		.talk Corporal Ironridge##21133
		..turnin Ill Omens##10483
		..accept Cursed Talismans##10484
	step //50
		goto 55,86.8
		.' Click the small book|tip It's a small white book laying on the steps of the house.
		.get Mysteries of the Light|q 10058/1
	step //51
		goto 58,79
		.kill 10 Unyielding Sorcerer|q 10050/2
		.kill 5 Unyielding Knight|q 10050/3
		.kill 12 Unyielding Footman|q 10050/1
	step //52
		goto 49.2,74.8
		.talk "Screaming" Screed Luckheed##19367
		..accept In Case of Emergency...##10161
		.talk Legassi##19344
		..accept Ravager Egg Roundup##9349
	step //53
		goto 41.2,84.4
		.' Click Ravenger Eggs|tip They look like big white eggs on the ground around this area.
		.kill Razorfury Ravagers|n
		.get 12 Ravager Egg|q 9349/1
	step //54
		goto 49.2,74.8
		.talk Legassi##19344
		..turnin Ravager Egg Roundup##9349
		..accept Helboar, the Other White Meat##9361
	step //55
		goto 50.2,74.8
		.kill Helboars|n
		.get Tainted Helboar Meat|n
		.' Use your Purification Mixture on the Tainted Helboar Meat|use Purification Mixture##23268|tip The meat won't become purified every time, it can become toxic as well.
		.get 8 Purified Helboar Meat|q 9361/1
	step //56
		goto 49.2,74.8
		.talk Legassi##19344
		..turnin Helboar, the Other White Meat##9361
		..accept Smooth as Butter##9356
	step //57
		goto 58.1,71.3
		.kill vultures|n
		.get 12 Plump Buzzard Wing|q 9356/1
		.get 30 Zeppelin Debris|q 10161/1|tip They look like scraps of metal all over the ground.
	step //58
		goto 49.2,74.8
		.talk "Screaming" Screed Luckheed##19367
		..turnin In Case of Emergency...##10161
		..accept Voidwalkers Gone Wild##9351 |noobsolete
		.talk Legassi##19344
		..turnin Smooth as Butter##9356
	step //59
		goto 47.8,65.8
		.kill 15 Marauding Crust Burster|q 9355/1|tip They are under the jumping piles of rocks, they come up to fight when you get close to the jumping rocks.
		.kill Marauding Crustbusters|n
		.get Eroded Leather Case|n
		.' Click the Eroded Leather Case|use Eroded Leather Case##23338
		..accept Missing Missive##9373
	step //60
		goto 52,62.6
		.talk Foreman Biggums##16837
		..turnin A Job for an Intelligent Man##9355
	step //61
		goto 51.2,60
		.talk Dumphry##21209
		..turnin Laying Waste to the Unwanted##10078
	step //62
		goto 50.9,60.2
		.talk Honor Guard Wesilow##16827
		..turnin Unyielding Souls##10050
		..accept Looking to the Leadership##10057
	step //63
		goto 54.3,63.4
		.talk Father Malgor Devidicus##16825
		..turnin An Old Gift##10058
	step //64
		goto 56.7,66.5
		.talk Warp-Scryer Kryv##16839
		..turnin The Path of Glory##10047
		..accept The Temple of Telhamat##10093
	step //65
		goto 23.1,40.3
		.talk Anchorite Obadei##16834
		..accept In Search of Sedai##9390
		.talk Ikan##16799
		..accept Cruel Taskmasters##9399
	step //66
		goto 23.4,39.7
		.talk Scout Vanura##16797
		..accept Deadly Predators##9398
	step //67
		goto 23.4,36.5
		.talk Amaan the Wise##16796
		..turnin The Temple of Telhamat##10093
		..accept The Pools of Aggonar##9426
	step //68
		home Temple of Telhamat
	step //69
		goto 25.2,37.2
		.talk Kuma##18785
		..fpath Temple of Telhamat
	step //70
		goto 26.9,37.4
		.' Click Sedai's Corpse|tip Right down the hill from the Temple of Telhamat Flight Path.
		..turnin In Search of Sedai##9390
		..accept Return to Obadei##9423
	step //71
		goto 23.1,40.3
		.talk Anchorite Obadei##16834
		..turnin Return to Obadei##9423
		.talk Makuru##16833
		..accept Makuru's Vengeance##9424
	step //72
		ding 61
	step //73
		goto 34.6,34.7
		.kill Mag'har Grunts and Debilitated Mag'har Grunts|n
		.get 10 Mag'har Ancestral Beads|q 9424/1
	step //74
		goto 38.9,29.1
		.kill 6 Terrorfiend|q 9426/1
		.kill 6 Blistering Rot|q 9426/2
	step //75
		goto 23.1,40.3
		.talk Makuru##16833
		..turnin Makuru's Vengeance##9424
		.talk Anchorite Obadei##16834
		..accept Atonement##9543
	step //76
		goto 23.4,36.5
		.talk Amaan the Wise##16796
		..turnin Atonement##9543
		..accept Sha'naar Relics##9430
		..turnin The Pools of Aggonar##9426
		..accept Cleansing the Waters##9427
		..accept Helping the Cenarion Post##10443
	step //77
		goto 23.2,36.7
		.talk Elsaana##17006
		..accept An Ambitious Plan##9383
	step //78
		goto 40.3,30.9
		.' Get close to the ribcage of the skeleton and next to the poisoned water
		.' Empty your Cleansing Vial in this spot|use Cleansing Vial##23361
		.' Kill Aggonis|goal Aggonar's Presence Cleansed|q 9427/1
	step //79
		goto 23.4,36.5
		.talk Amaan the Wise##16796
		..turnin Cleansing the Waters##9427
	step //80
		goto 15.7,52
		.talk Thiah Redmane##16991
		..turnin Missing Missive##9373
		..turnin Helping the Cenarion Post##10443
		..accept Demonic Contamination##9372
	step //81
		goto 18.4,54.7
		.kill Hulking Helboars|n
		.get 6 Helboar Blood Sample|q 9372/1
	step //82
		goto 15.7,52
		.talk Thiah Redmane##16991
		..turnin Demonic Contamination##9372
		..accept Testing the Antidote##10255
	step //83
		goto 25,54
		.' Use the Cenarion Antidote on a Hulking Helboar|use Cenarion Antidote##23337
		.' Administer the Antidote|goal Administer Antidote|q 10255/1
	step //84
		goto 15.7,52
		.talk Thiah Redmane##16991
		..turnin Testing the Antidote##10255
	step //85
		goto 15.1,55.7
		.kill 4 Illidari Taskmaster|q 9399/1|tip If you kill the taskmaster first, his friends leave you alone.
		.get 10 Sha'naar Relic|q 9430/1|tip The Sha'naar Relics look like little blue vases on the ground.
	step //86
		goto 15.6,58.8
		.talk Akoru the Firecaller##20678
		..accept Naladu##10403
	step //87
		goto 16.3,65.1
		.talk Naladu##19361
		..turnin Naladu##10403
		..accept A Traitor Among Us##10367
	step //88
		goto 14.3,63.5
		.' Click the metal coffer on the floor in the big red hut
		.get Sha'naar Key|q 10367/1
	step //89
		goto 16.3,65.1
		.talk Naladu##19361
		..turnin A Traitor Among Us##10367
		..accept The Dreghood Elders##10368
	step //90
		goto 15.6,58.8
		.talk Akoru the Firecaller##20678
		..' Free Akoru the Firecaller|goal Akoru Freed|q 10368/2
	step //91
		goto 13,58.4
		.talk Aylaan the Waterwaker##20679
		..' Free Aylaan the Waterwaker|goal Aylaan Freed|q 10368/3
	step //92
		goto 13.1,61
		.talk Morod the Windstirrer##20677
		..' Free Morod the Windstirrer|goal Morod Freed|q 10368/1
	step //93
		goto 16.3,65.1
		.talk Naladu##19361
		..turnin The Dreghood Elders##10368
		..accept Arzeth's Demise##10369
	step //94
		goto 14.4,62.3
		.' Wait until Arzeth the Merciless is up top of the stairs by himself
		.' Use the Staff of the Dreghood Elders on Arzeth the Merciless|use Staff of the Dreghood Elders##29513
		.kill Arzeth the Powerless|q 10369/1
	step //95
		goto 16.3,65.1
		.talk Naladu##19361
		..turnin Arzeth's Demise##10369
	step //96
		goto 24,72.1
		.talk Gremni Longbeard##16850
		..turnin The Longbeards##9558
		..accept The Arakkoa Threat##9417
		..accept Rampaging Ravagers##9385
		.talk Mirren Longbeard##16851
		..accept Gaining Mirren's Trust##9563
		..turnin Gaining Mirren's Trust##9563
		..accept The Finest Down##9420
	step //97
		goto 25.6,70.3
		.kill 4 Haal'eshi Windwalker|q 9417/1
		.kill 6 Haal'eshi Talonguard|q 9417/2
		.' Click the Kaliri nests and kill Kaliri birds|tip The nests look like little brown nests with pink eggs in them.
		.get 8 Kaliri Feather|q 9420/1
	step //98
		goto 26.1,77.1|n
		.' The path up to Avruu starts here|goto Hellfire Peninsula,26.1,77.1,0.5|noway|c
	step //99
		goto 25.7,75.1
		.from Avruu##17084
		.get Avruu's Orb|n
		.' Click Avruu's Orb|use Avruu's Orb##23580
		..accept Avruu's Orb##9418
	step //100
		goto 29,81.5
		.' Click the Haal'eshi Altar|tip It looks like an orb sitting in a claw thing, right in front of a big purple hut.
		.' Fight Aeranas until he's almost dead
		.talk Aeranas##17085
		..turnin Avruu's Orb##9418
	step //101
		goto 24,72.1
		.talk Gremni Longbeard##16850
		..turnin The Arakkoa Threat##9417
		.talk Mirren Longbeard##16851
		..turnin The Finest Down##9420
	step //102
		goto 23.7,69.2
		.kill 10 Quillfang Ravager|q 9385/1
	step //103
		goto 24,72.1
		.talk Gremni Longbeard##16850
		..turnin Rampaging Ravagers##9385
	step //104
		goto 26.9,69.5
		.kill 8 Stonescythe Whelp|q 9398/2
	step //105
		goto 32.1,59.3
		.kill 4 Stonescythe Alpha|q 9398/1
		.' You can find 2 more Stonescythe Alphas at 33.7,62.1|n
	step //106
		goto 49.5,81.8
		.kill voidwalkers|n
		.get 10 Condensed Voidwalker Essence|q 9351/1
		.' Use your Sanctified Crystal on an Uncontrolled Voidwalker when it's almost dead|use Sanctified Crystal##23417
		.' Click the red floating crystal over its corpse
		.get Glowing Sanctified Crystal|q 9383/1
	step //107
		goto 53.6,81.1
		.kill Arch Mage Xintor|q 10057/1|tip Near a bunch of practice fighting dummies.
	step //108
		goto 54.7,83.7
		.kill Lieutenant Commander Thalvos|q 10057/2|tip Walking around on a black platform thing. He's a blue ghost dwarf.
	step //109
		goto 49.2,74.8
		.talk "Screaming" Screed Luckheed##19367
		..turnin Voidwalkers Gone Wild##9351 |noobsolete
	step //110
		'Hearth to the Temple of Telhamat|goto Hellfire Peninsula,23.4,37.2,3|use Hearthstone##6948|noway|c
	step //111
		goto 23.4,36.5
		.talk Amaan the Wise##16796
		..turnin Sha'naar Relics##9430
		..accept The Seer's Relic##9545
		.talk Elsaana##17006
		..turnin An Ambitious Plan##9383
	step //112
		goto 23.4,39.7
		.talk Scout Vanura##16797
		..turnin Deadly Predators##9398
	step //113
		goto 23.1,40.3
		.talk Ikan##16799
		..turnin Cruel Taskmasters##9399
	step //114
		goto 26.9,37.4
		.' Use the Seer's Relic on Sedai's Corpse|use Seer's Relic##23645|tip Right down the hill from the Temple of Telhamat Flight Path.
		.' See the vision|goal Vision Granted|q 9545/1
	step //115
		goto 23.4,36.5
		.talk Amaan the Wise##16796
		..turnin The Seer's Relic##9545
	step //116
		ding 62
]])