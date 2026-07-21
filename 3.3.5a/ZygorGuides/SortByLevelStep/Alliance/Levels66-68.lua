ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Levels (66-68)",[[
	author support@zygorguides.com
	type leveling
	faction alliance
	next Zygor's Alliance Leveling Guides\\Levels (68-70)
	startlevel 66
	step //1
		'Go west to Shattrath City|goto Shattrath City|noway|c
	step //2
		'Fly to Orebor Harborage|goto Zangarmarsh,41.8,26.6,4|noway|c
	step //3
		goto Zangarmarsh,41.9,27.2
		.talk Ikuti##18008
		..accept A Message to Telaar##9792
	step //4
		'Fly to to Telredor|goto Zangarmarsh,68.3,49.2,2|noway|c
	step //5
		'Go south to Nagrand|goto Nagrand|noway|c
	step //6
		goto Nagrand,71.6,40.5
		.talk Shado "Fitz" Farstrider##18200
		..accept Windroc Mastery (1)##9854
		.talk Hemet Nesingwary##18180
		..accept Clefthoof Mastery (1)##9789
		.talk Harold Lane##18218
		..accept Talbuk Mastery (1)##9857
	step //7
		goto 72.2,38.4
		.kill 12 Talbuk Stag|q 9857/1
		.' You can find more Talbuk Stags at 70.8,46.4|n
	step //8
		goto 66.5,39.5
		.kill 12 Windroc|q 9854/1
	step //9
		goto 64,45.1
		.kill 12 Clefthoof|q 9789/1
		.' Kill Elekks
		.collect 3 Pair of Ivory Tusks##25463|q 9914 |future
		.' Kill Dust Howlers
		.get Howling Wind|n
		.' Click the Howling Wind|use Howling Wind##24504
		..accept The Howling Wind##9861
		.' You can find more Clefthoofs, Elekks, and Dust Howlers at 70.8,46.4|n
	step //10
		goto 71.6,40.5
		.talk Shado "Fitz" Farstrider##18200
		..turnin Windroc Mastery (1)##9854
		..accept Windroc Mastery (2)##9855
		.talk Hemet Nesingwary##18180
		..turnin Clefthoof Mastery (1)##9789
		..accept Clefthoof Mastery (2)##9850
		.talk Harold Lane##18218
		..turnin Talbuk Mastery (1)##9857
		..accept Talbuk Mastery (2)##9858
	step //11
		goto 60.5,22.4
		.talk Elementalist Morgh##18074
		..turnin The Howling Wind##9861
		..accept Murkblood Corrupters##9862
		.talk Elementalist Untrag##18071
		..accept The Underneath##9818
		.talk Elementalist Lo'ap##18073
		..accept A Rare Bean##9800
		..accept Muck Diving##9815
	step //12
		goto 61.8,24.4
		.talk Gordawg##18099
		..turnin The Underneath##9818
		..accept The Tortured Earth##9819
	step //13
		goto 52.1,25.6
		.' Click the Dung on the ground|tip The Dung looks like green piles of swirled poop.
		.get 8 Digested Caracoli|q 9800/1
		.kill 12 Talbuk Thorngrazer|q 9858/1
	step //14
		goto 51.6,30.8
		.kill 12 Clefthoof Bull|q 9850/1
		.' You can find more Clefthoof Bulls at 49.7,35.6|n
	step //15
		goto 51.8,34.8
		.talk Consortium Recruiter##18335
		..accept The Consortium Needs You!##9913
	step //16
		goto 41.5,40.9
		.' Kill Muck Spawns in the water
		.get 5 Muck-ridden Core|q 9815/1
	step //17
		goto 33.8,43.7
		.kill 5 Murkblood Putrifier|q 9862/1
	step //18
		goto 30.8,58.1
		.talk Zerid##18276
		..accept Gava'xi##9900
		..accept Matters of Security##9925
	step //19
		goto 31.4,57.8
		.talk Gezhe##18265
		..turnin The Consortium Needs You!##9913
		..accept Stealing from Thieves##9882 
		.' Skip Stealing from Thieves if you're Friendly or Higher|condition rep('The Consortium')>=Friendly|tip Skip if you don't see the quest as well.|or

	step //20
		goto 31.8,56.8
		.talk Shadrek##18333
		..accept A Head Full of Ivory##9914
		..turnin A Head Full of Ivory##9914
	step //21
		goto 33.4,62.4
		.' Click the Oshu'gun Crystal Fragments on the ground|tip They are the green and white crystals on the ground.
		.' Kill the mobs here
		.get 10 Oshu'gun Crystal Fragment##25416 |goal 10 Oshu'gun Crystal Fragment collected |q 9882/1|tip Skip doing so if you didnt pick up the Stealing From Thieves quest.
	step //22
		goto 30.6,67.5
		.kill 8 Voidspawn|q 9925/1
	step //23
		goto 42.4,73.5
		.kill Gava'xi##18298|q 9900/1
	step //24
		goto 48.4,61.5
		.kill 12 Ravenous Windroc|q 9855/1
	step //25
		goto 30.8,58.1
		.talk Zerid##18276
		..turnin Gava'xi##9900
		..turnin Matters of Security##9925
	step //26
		goto 31.4,57.8
		.talk Gezhe##18265
		..turnin Stealing from Thieves##9882
	step //27
		goto 54.2,70
		.talk Huntress Kima##18416
		..accept The Ravaged Caravan##9956
	step //28
		goto 55.5,68.8
		.talk Elementalist Ioki##18233
		..accept The Throne of the Elements##9869
	step //29
		goto 55,70.5
		.talk Huntress Bintook##18353
		..accept Do My Eyes Deceive Me##9917
	step //30
		goto 54.6,70.7
		.' Click the Telaar Bulletin Board|tip To the left of a big tree in a little circle island section in the road.
		..accept Wanted: Giselda the Crone##9936
		..accept Wanted: Zorbo the Advisor##9940
	step //31
		goto 54.8,71
		.talk Warden Moi'bff Jill##18408
		..accept Fierce Enemies##10476
		.talk Nahuud##18097
		..turnin A Message to Telaar##9792
	step //32
		goto 54.5,72.2
		.talk Otonbu the Sage##18222
		..accept Stopping the Spread##9874
		.talk Poli'lukluk the Wiser##18224
		..accept Solving the Problem##9878
	step //33
		goto 54.2,75.1
		.talk Furgu##18789
		..fpath Telaar
	step //34
		goto 61.7,67.1
		.talk Wazat##19035
		..accept I Must Have Them!##10109
	step //35
		goto 63.1,73.2
		.' Kill Boulderfist Hunters
		.get Boulderfist Plans|q 9917/1
	step //36
		goto 65.4,70.8
		.kill 10 Tortured Earth Spirit|q 9819/1
	step //37
		goto 67.9,79.3
		.kill 10 Kil'sorrow Agent|q 9936/2
	step //38
		goto 71.1,82.4
		.kill Giselda the Crone##18391|q 9936/1
	step //39
		goto 72.6,70.7
		.talk Corki##18369
		..accept HELP!##9923
		.' Kill Boulderfist ogres
		.get Boulderfist Key|n
		.' Click Corki's cage to free him|goal Corki Freed|q 9923/1
	step //40
		goto 69.4,56.9
		.kill Dust Howlers|n
		.get 3 Air Elemental Gas|q 10109/1
		.' You can find more Dust Howlers at 65.5,46.9|n
	step //41
		goto 71.6,40.5
		.talk Harold Lane##18218
		..turnin Talbuk Mastery (2)##9858
		.talk Hemet Nesingwary##18180
		..turnin Clefthoof Mastery (2)##9850
		.talk Shado "Fitz" Farstrider##18200
		..turnin Windroc Mastery (2)##9855
	step //42
		goto 61.8,24.4
		.talk Gordawg##18099
		..turnin The Tortured Earth##9819
		..accept Eating Damnation##9821
	step //43
		goto 60.5,22.4
		.talk Elementalist Lo'ap##18073
		..turnin A Rare Bean##9800
		..accept Agitated Spirits of Skysong##9804
		..turnin Muck Diving##9815
		.talk Elementalist Sharvak##18072
		..turnin The Throne of the Elements##9869
		.talk Elementalist Morgh##18074
		..turnin Murkblood Corrupters##9862
	step //44
		goto 59.7,27.3
		.kill 8 Lake Spirit|q 9804/1
	step //45
		goto 60.5,22.4
		.talk Elementalist Lo'ap##18073
		..turnin Agitated Spirits of Skysong##9804
		..accept Blessing of Incineratus##9805
	step //46
		goto 52,20.2
		.' Kill Enraged Crushers
		.get 10 Enraged Crusher Core|q 9821/1
	step //47
		goto 48.3,21.5
		.kill 5 Warmaul Shaman|q 9940/2
		.kill 5 Warmaul Reaver|q 9940/3
		.' Kill Warmaul mobs
		.get 10 Obsidian Warbeads|q 10476/1
	step //48
		goto 46.5,18.2
		.kill Zorbo the Advisor##18413|q 9940/1
	step //49
		goto 61.8,24.4
		.talk Gordawg##18099
		..turnin Eating Damnation##9821
		..accept Shattering the Veil##9849
	step //50
		goto 70.8,51.2
		.' Go inside the hut
		.' Use your Living Fire|use Living Fire##24467
		.' Burn the Western Hut|goal Western Hut Destroyed|q 9805/2
	step //51
		goto 72.4,50.3
		.' Go inside the hut
		.' Use your Living Fire|use Living Fire##24467
		.' Burn the Large Hut|goal Large Hut Destroyed|q 9805/1
	step //52
		goto 72.8,54.7
		.' Go inside the hut
		.' Use your Living Fire|use Living Fire##24467
		.' Burn the Eastern Hut|goal Eastern Hut Destroyed|q 9805/4
	step //53
		goto 71.2,53.2
		.' Go inside the hut
		.' Use your Living Fire|use Living Fire##24467
		.' Burn the Southern Hut|goal Southern Hut Destroyed|q 9805/3
	step //54
		goto 60.5,22.4
		.talk Elementalist Lo'ap##18073
		..turnin Blessing of Incineratus##9805
		..accept The Spirit Polluted##9810
	step //55
		goto 27.9,29.7
		.get 10 Telaar Supply Crate|q 9956/1|tip They look like little grey boxes on the ground.
	step //56
		goto 29.5,43.5
		.kill 10 Murkblood Scavenger|q 9878/1
		.kill 5 Murkblood Raider|q 9878/2
	step //57
		goto 33.2,47.7
		.' Use the Torch of Liquid Fire on Sunspring Villager Corpses in the water|use Torch of Liquid Fire##24560
		.' Burn 10 Sunspring Villager Corpses|goal 10 Sunspring Villager Corpse Burned|q 9874/1
	step //58
		goto 33.8,48.9
		.kill 8 Lake Surger|q 9810/2
	step //59
		goto 33.1,50.8
		.kill Watoosun's Polluted Essence##18145|q 9810/1
	step //60
		goto 27.9,77.6
		.' Use Gordawg's Boulder on Shattered Rumblers|use Gordawg's Boulder##24501
		.kill 30 Minion of Gurok|q 9849/1
	step //61
		goto 54.5,72.2
		.talk Poli'lukluk the Wiser##18224
		..turnin Solving the Problem##9878
		.talk Otonbu the Sage##18222
		..turnin Stopping the Spread##9874
	step //62
		goto 54.2,70
		.talk Huntress Kima##18416
		..turnin The Ravaged Caravan##9956
	step //63
		goto 55.5,68.8
		.talk Arechron##18183
		..turnin HELP!##9923
		..accept Corki's Gone Missing Again!##9924
	step //64
		goto 55,70.5
		.talk Huntress Bintook##18353
		..turnin Do My Eyes Deceive Me##9917
		..accept Not On My Watch!##9918
	step //65
		goto 54.8,71
		.talk Warden Moi'bff Jill##18408
		..turnin Wanted: Giselda the Crone##9936
		..turnin Wanted: Zorbo the Advisor##9940
		..turnin Fierce Enemies##10476
	step //66
		goto 61.7,67.1
		.talk Wazat##19035
		..turnin I Must Have Them!##10109
	step //67
		goto 62.7,71.4
		.' Fight Lump until he's almost dead|tip Sleeping on the hill.
		.'Talk to Lump to interrogate him|goal Lump Interrogated|q 9918/1
	step //68
		goto 55,70.5
		.talk Huntress Bintook##18353
		..turnin Not On My Watch!##9918
		..accept Mo'mor the Breaker##9920
	step //69
		goto 54.5,72.2
		.talk Mo'mor the Breaker##18223
		..turnin Mo'mor the Breaker##9920
		..accept The Ruins of Burning Blade##9921
	step //70
		goto 72.9,69.8
		.kill 8 Boulderfist Crusher|q 9921/1
		.kill 8 Boulderfist Mystic|q 9921/2
	step //71
		goto 54.5,72.2
		.talk Mo'mor the Breaker##18223
		..turnin The Ruins of Burning Blade##9921
		..accept The Twin Clefts of Nagrand##9922
	step //72
		goto 40.7,35.6
		.kill 10 Boulderfist Warrior|q 9922/1
		.kill 10 Boulderfist Mage|q 9922/2
		.' Kill ogres
		.collect 1 Northwind Cleft Key##25509|q 9924|sticky
	step //73
		goto 39.3,27.5
		.' Free Corki inside the cave|goal Corki Freed Again|q 9924/1|tip Inside the cave, way in the back, in a yellow cage again.
	step //74
		'Go outside to 54.5,72.2|goto 54.5,72.2
		.talk Mo'mor the Breaker##18223
		..turnin The Twin Clefts of Nagrand##9922
		..accept Diplomatic Measures##10108
	step //75
		goto 55.5,68.8
		.talk Arechron##18183
		..turnin Corki's Gone Missing Again!##9924
	step //76
		goto 73.8,68.1|n
		'The path up to Lantresor of the Blade starts here|goto Nagrand,73.8,68.1,0.5|noway|c
	step //77
		goto 73.8,62.6
		.talk Lantressor of the Blade##18261
		..'Listen to his story
		..turnin Diplomatic Measures##10108
		..accept Armaments for Deception##9928
		..accept Ruthless Cunning##9927
	step //78
		ding 67
	step //79
		goto 71.4,79.4
		.' Click the Kil'sorrow Armaments on the ground|tip The Kil'sorrow Armaments look like skinny, square, tan boxes with a red axe logo on them.
		.get 10 Kil'sorrow Armaments|q 9928/1
		.' Kill Kil'sorrow mobs
		.' Use your Warmaul Ogre Banners on their corpses|use Warmaul Ogre Banner##25552
		.' Plant 10 Warmaul Ogre Banners|goal 10 Warmaul Ogre Banner Planted|q 9927/1
	step //80
		goto 73.8,62.6
		.talk Lantresor of the Blade##18261
		..turnin Armaments for Deception##9928
		..turnin Ruthless Cunning##9927
		..accept Returning the Favor##9931
		..accept Body of Evidence##9932
	step //81
		goto 61.8,24.4
		.talk Gordawg##18099
		..turnin Shattering the Veil##9849
	step //82
		goto 60.5,22.4
		.talk Elementalist Lo'ap##18073
		..turnin The Spirit Polluted##9810
	step //83
		goto 46.5,24.3
		.kill 10 Warmaul ogres|n
		.' Use your Kil'sorrow Banners on their corpses|use Kil'sorrow Banner##25555
		.' Plant 10 Kil'sorrow Banners|goal 10 Kil'sorrow Banner Planted|q 9931/1
		.' Use the Damp Woolen Blanket on the Blazing Warmaul Pyre|use Damp Woolen Blanket##25658
		.' Defend the 2 ogres that appear until they are done placing the corpses|goal Kil'sorrow Bodies Planted|q 9932/1
	step //84
		goto 73.8,62.6
		.talk Lantresor of the Blade##18261
		..turnin Returning the Favor##9931
		..turnin Body of Evidence##9932
		..accept Message to Telaar##9933
	step //85
		goto 55.5,68.8
		.talk Arechron##18183
		..turnin Message to Telaar##9933
	step //86
		'Fly to Orebor Harborage|goto Zangarmarsh,41.8,26.6,4|noway|c
	step //87
		goto Zangarmarsh,41.2,28.7
		.talk Timothy Daniels##18019
		..accept No Time for Curiosity##9794
	step //88
		goto Blade's Edge Mountains,32.2,91.1
		.talk Sentinel Moonwhisper##22488
		..accept Killing the Crawlers##10927
	step //89
		'Go into the tunnel|goto Blade's Edge Mountains,32.7,90.6,0.3|c
	step //90
		goto 34.5,87.3
		.'Kill 6 Cavern Crawlers before you reach the other side|kill 6 Cavern Crawler|q 10927/1
	step //91
		goto 36,67.8
		.talk Kialon Nightblade##18098
		..turnin No Time for Curiosity##9794
	step //92
		goto 36.2,67.1
		.talk Rina Moonspring##21066
		..accept The Encroaching Wilderness##10455
	step //93
		goto 36.6,67.3
		.' Click the Wanted Poster|tip Next to the road, to the left.
		..accept The Den Mother##10690
	step //94
		goto 36.3,66.2
		.talk Commander Skyshadow##21158
		..turnin Killing the Crawlers##10927
		..accept The Bloodmaul Ogres##10502
	step //95
		goto 37.1,65.6
		.talk Daranelle##21469
		..accept Malaise##10555
	step //96
		home Sylvanaar|goto 35.8,63.9
	step //97
		goto 37.4,65
		.talk Bronwyn Stouthammer##21197
		..accept Into the Draenethyst Mine##10510
	step //98
		goto 37.4,64.6
		.talk Borgrim Stouthammer##21151
		..accept Strange Brew##10511
	step //99
		goto 37.8,61.4
		.talk Amerun Leafshade##18937
		..fpath Sylvanaar
	step //100
		goto 37.1,70.5
		.kill 12 Grovestalker Lynx|q 10455/1
	step //101
		goto 35,74.4
		.' Kill Lashh'an bird men
		.get 18 Plucked Lashh'an Feather|q 10555/1
	step //102
		goto 34.3,77.4
		.' Click the Lashh'an Tome|tip It's an open book, up the ramp, to the right.
		..turnin Malaise##10555
		..accept Scratches##10556
	step //103
		goto 35.2,77.3
		.' Walk inside the Lashh'an Summoning Circle|tip It's a circle with the purple hologram on the ground.
		.' Use the Fistful of Feathers in your bag|use Fistful of Feathers##30530
		.' Get the Kaliri aura cast on you|havebuff Ability_Hunter_Pet_DragonHawk|q 10556
	step //104
		goto 36.2,67.1
		.talk Rina Moonspring##21066
		..turnin The Encroaching Wilderness##10455
		..accept Marauding Wolves##10456
	step //105
		goto 37.1,65.6
		.talk Daranelle##21469
		..goal Have Daranelle analyze the Kaliri aura|q 10556/1
		..turnin Scratches##10556
	step //106
		goto 39.0,76.6|n
		.' The path down to the Bloodmaul Ravine starts here|goto Blade's Edge Mountains,39.0,76.6,0.3|noway|c
	step //107
		goto 42.4,79.4
		.' Kill 30 Bloodmaul Ogres|goal 30 Bloodmaul Ogres killed|q 10502/1
		.from Bloodmaul Brewmaster##19957
		.' Click the Bloodmaul Brew Kegs|tip The Bloodmaul Brew Kegs look like barrels.
		.get 16 Bloodmaul Brutebane Brew|q 10511/1
	step //108
		'Go inside the cave to 42.4,83.4|goto 42.4,83.4 
		.' Click Draenethyst Mine Crystals|tip They look like huge crystals growing out of the ground.
		.get 5 Draenethyst Mine Crystal|q 10510/1
	step //109
		'Go outside to 36.3,66.2|goto 36.3,66.2
		.talk Commander Skyshadow##21158
		..turnin The Bloodmaul Ogres##10502
		..accept The Bladespire Ogres##10504
	step //110
		goto 37.4,65
		.talk Bronwyn Stouthammer##21197
		..turnin Into the Draenethyst Mine##10510
	step //111
		goto 37.4,64.6
		.talk Borgrim Stouthammer##21151
		..turnin Strange Brew##10511
		..accept Getting the Bladespire Tanked##10512
	step //112
		'Go east across the bridge|goto Blade's Edge Mountains,48.6,65.8,0.5|c
	step //113
		goto 51.3,65.5
		.' Kill Thunderlord Dire Wolves
		.get 4 Thunderlord Dire Wolf Tail|q 10456/1
	step //114
		goto 51.6,75
		.kill Rema##21596|q 10690/1
	step //115
		goto 44,51.9
		.talk Vindicator Vuuleen##21277
		..accept The Trappings of a Vindicator##10516
	step //116
		goto 39.3,53
		.' Pull the 2 non-elite guards one at a time and kill them
		..'Don't aggro the ogres, though
		.' Pull Droggam outside and kill him
		.get Vindicator Vuuleen's Blade|q 10516/1
	step //117
		goto 42.1,57.8
		.' Pull the 2 non-elite guards one at a time and kill them
		..'Don't aggro the ogres, though
		.' Pull Mugdorg outside and kill him
		.get Vindicator Vuuleen's Shield|q 10516/2
	step //118
		goto 44,51.9
		.talk Vindicator Vuuleen##21277
		..turnin The Trappings of a Vindicator##10516
		..accept Gorr'Dim, Your Time Has Come...##10517
	step //119
		goto 39.9,49.6
		..'Don't aggro the ogres.
		.' Pull Gorr'dim outside and kill him|kill Gorr'Dim|q 10517/1
	step //120
		goto 44,51.9
		.talk Vindicator Vuuleen##21277
		..turnin Gorr'Dim, Your Time Has Come...##10517
		..accept Planting the Banner##10518
	step //121
		goto 48.2,50.6
		.get Bladespire Clan Banner|q 10518/1
	step //122
		goto 46.4,74.6
		.' Plant the Bladespire Clan Banner on top of the tower |use Bladespire Clan Banner##30416
		.' Kill Gurn Grubnosh
		.get Helm of Gurn Grubnosh|q 10518/2
	step //123
		goto 40.3,53
		.' Kill 30 Bladespire ogres|goal 30 Bladespire Ogres killed|q 10504/1
		.' Use your Bloodmaul Brutebane Keg when semi-close to an ogre|use Bloodmaul Brutebane Keg##30353
		..'Don't aggro the ogre, though
		.' The ogre will run up to the beer and drink it
		.' Get 5 Bladespire ogres drunk|goal 5 Bladespire Ogres drunk|q 10512/1
	step //124
		'Fly to Sylvanaar|goto Blade's Edge Mountains,37.8,61.5,0.5|noway|c
	step //125
		goto 36.3,66.2
		.talk Commander Skyshadow##21158
		..turnin The Den Mother##10690
		..turnin The Bladespire Ogres##10504
		..turnin Planting the Banner##10518
		..accept Where Did Those Darn Gnomes Go?##10580
	step //126
		goto 36.2,67.1
		.talk Rina Moonspring##21066
		..turnin Marauding Wolves##10456
		..accept Protecting Our Own##10457
	step //127
		home Sylvanaar
	step //128
		goto 36.7,70.7
		.' Click Grove Seedlings|tip They look like little green plant bulbs on the ground.
		.' Summon 5 Living Grove Defenders|goal 5 Living Grove Defenders summoned|q 10457/1
	step //129
		goto 36.2,67.1
		.talk Rina Moonspring##21066
		..turnin Protecting Our Own##10457
		..accept A Dire Situation##10506
	step //130
		goto 42.3,79.8
		.' Use Rina's Diminution Powder on Bloodmaul Dire Wolves|use Rina's Diminution Powder##30251
		.' Weaken 5 Bloodmaul Dire Wolves|goal 5 Bloodmaul Dire Wolf weakened|q 10506/1
	step //131
		'Hearth to Sylvanaar|goto Blade's Edge Mountains,38.3,65.3,3|use Hearthstone##6948|noway|c
	step //132
		goto 37.4,64.6
		.talk Borgrim Stouthammer##21151
		..turnin Getting the Bladespire Tanked##10512
	step //133
		goto 36.2,67.1
		.talk Rina Moonspring##21066
		..turnin A Dire Situation##10506
	step //134
		goto 55,72.8
		.talk R-3D0##21690
		..turnin Where Did Those Darn Gnomes Go?##10580
		..accept Follow the Breadcrumbs##10581
	step //135
		goto 60.2,68.9
		.talk Nickwinkle the Metro-Gnome##21755
		..accept Crystal Clear##10608
	step //136
		goto 60.5,69
		.talk Toshley##21691
		..turnin Follow the Breadcrumbs##10581
		..accept Picking Up Some Power Converters##10584
	step //137
		goto 60.7,69.5|n
		.' The path up to the Toshley's Station Flight Path starts here|goto Blade's Edge Mountains,60.7,69.5,0.3|noway|c
	step //138
		goto 61.2,70.4
		.talk Rip Pedalslam##21107
		..fpath Toshley's Station
	step //139
		goto 61,68.1
		.talk Fizit "Doc" Clocktock##21110
		..accept What Came First, the Drake or the Egg?##10609
	step //140
		goto 60.3,68.4
		.talk Tally Zapnabber##21460
		..accept Test Flight: The Zephyrium Capacitorium##10557
	step //141
		goto 60.2,68.9
		.talk Rally Zapnabber##21461
		..'Test the Zephyrium Capacitorium|goal Test Tally's Experiment|q 10557/1
	step //142
		goto 60.3,68.4
		.talk Tally Zapnabber##21460
		..turnin Test Flight: The Zephyrium Capacitorium##10557
		..accept Test Flight: The Singing Ridge##10710
	step //143
		goto 58.4,59.2
		.' Click the Power Converters on the ground|tip They look like small lantern boxes.
		.' Use your Protovoltaic Magneto Collector on the Electromentals that spawn|use Protovoltaic Magneto Collector##30656
		.' Kill the Electromentals
		.' Get 5 Electromentals|goal 5 Electromentals collected|q 10584/1
	step //144
		goto 60.5,69
		.talk Toshley##21691
		..turnin Picking Up Some Power Converters##10584
		..accept Ride the Lightning##10657
	step //145
		goto 60.4,68.8
		.talk Dizzy Dina##21824
		..accept Ridgespine Menace##10620
	step //146
		goto 60.5,68.4
		.talk Razak Ironsides##21118
		..accept Cutting Your Teeth##10632
	step //147
		goto 60.2,68.9
		.talk Rally Zapnabber##21461
		..'Sign Tally's Waiver in your bags|use Tally's Waiver (Unsigned)##30540
		..'Go to the Singing Ridge|goto Blade's Edge Mountains,67.0,72.0,2|noway|c
	step //148
		goto 67.9,72.9
		.' Kill Scalewing Serpents
		.get 5 Scalewing Lightning Gland|q 10657/2
		.' Use your Repolarized Magneto Sphere when fighting Scalewing Serpents|use Repolarized Magneto Sphere##30818
		.' Absorb 25 Lightning Strikes|goal 25 Lightning Strikes Absorbed|q 10657/1
		..'Put your pet on passive, if you have one, to make this go faster
	step //149
		goto 68.2,76.2
		.kill 10 Crystal Flayer|q 10608/1
		.' Click the Nether Drake Eggs
		.' Use the Temporal Phase Modulator on the Nether Whelps that spawn|use Temporal Phase Modulator##30742
		..'You can use the Modulator repeatedly to get the type of drake you need
		.' Kill the changed drakes
		.get 3 Proto-Nether Drake Essence|q 10609/1
		.get 3 Adolescent Nether Drake Essence|q 10609/2
		.get 3 Mature Nether Drake Essence|q 10609/3
	step //150
		goto 65,55.2
		.' Kill Daggermaw Lashtails
		.get 5 Extra Sharp Daggermaw Tooth|q 10632/1
		.kill 10 Ridgespine Stalker|q 10620/1
	step //151
		goto 60.5,68.4
		.talk Razak Ironsides##21118
		..turnin Cutting Your Teeth##10632
	step //152
		goto 60.3,68.4
		.talk Tally Zapnabber##21460
		..turnin Test Flight: The Singing Ridge##10710
	step //153
		goto 61,68.1
		.talk Fizit "Doc" Clocktock##21110
		..turnin What Came First, the Drake or the Egg?##10609
	step //154
		goto 60.5,69
		.talk Toshley##21691
		..turnin Ride the Lightning##10657
		..accept Trapping the Light Fantastic##10674
	step //155
		goto 60.4,68.8
		.talk Dizzy Dina##21824
		..turnin Ridgespine Menace##10620
		..accept More than a Pound of Flesh##10671
	step //156
		goto 60.2,68.9
		.talk Nickwinkle the Metro-Gnome##21755
		..turnin Crystal Clear##10608
		..accept Gauging the Resonant Frequency##10594
	step //157
		goto 60.3,68.4
		.talk Tally Zapnabber##21460
		..accept Test Flight: Razaan's Landing##10711
	step //158
		home Toshley's Station
	step //159
		goto 60.2,68.9|n
		.talk Rally Zapnabber##21461
		..'Go to the Singing Ridge|goto Blade's Edge Mountains,67.0,72.0,4|noway|c
	step //160
		goto 66.4,75.9
		.' Clear out a good big area so you are safe
		.' Place the Oscillating Frequency Scanners on the ground kind of far apart|use Oscillating Frequency Scanners##30701
		.' Try to place them so that the lines overlap each other, like a star
		.' Stand in the middle of the design you made
		.' Gauge the Singing Crystal Resonant Frequency|goal Singing crystal resonant frequency gauged|q 10594/1
	step //161
		'Hearth to Toshley's Station|goto Blade's Edge Mountains,60.7,69.3,2|use Hearthstone##6948|noway|c
	step //162
		goto 60.2,68.9
		.talk Nickwinkle the Metro-Gnome##21755
		..turnin Gauging the Resonant Frequency##10594
	step //163
		goto 60.2,68.9
		.talk Rally Zapnabber##21461
		..'Go to Razaan's Landing|goto Blade's Edge Mountains,66.8,49.9,2|noway|c
	step //164
		goto 65.5,46.6
		.' Lay the Multi-Spectrum Light Trap at the foot of this pole repeatedly|use Multi-Spectrum Light Trap##30852
		..'The pole has a purple lightning circle on it
		.' Trap 15 Razaani Light Orbs|goal 15 Razaani Light Orbs trapped|q 10674/1
	step //165
		goto 65.8,45.8
		.kill Fiendling Flesh Beasts|n
		.get 5 Ether-Energized Flesh|q 10671/1
	step //166
		goto 60.3,68.4
		.talk Tally Zapnabber##21460
		..turnin Test Flight: Razaan's Landing##10711
	step //167
		goto 60.4,68.8
		.talk Dizzy Dina##21824
		..turnin More than a Pound of Flesh##10671
	step //168
		goto 60.5,69
		.talk Toshley##21691
		..turnin Trapping the Light Fantastic##10674
		..accept Show Them Gnome Mercy!##10675
	step //169
		goto 66.3,44.3
		.' Kill Razaani mummies around the portal until Nexus-Prince Razaan comes out
		.' Kill Nexus-Prince Razaan
		.' Click the Collection of Souls|tip The Collection of Souls appears hovering over his corpse.
		.get Collection of Souls|q 10675/1
	step //170
		goto 60.5,69
		.talk Toshley##21691
		..turnin Show Them Gnome Mercy!##10675
	step //171
		'Fly to Toshley's Station|goto Blade's Edge Mountains,60.7,69.3,2|noway|c
	step //172
		goto 60.3,68.4
		.talk Tally Zapnabber##21460
		..accept Test Flight: Ruuan Weald##10712
	step //173
		goto 60.2,68.9
		.talk Rally Zapnabber##21461
		..'Go to Ruuan Weald|goal Launch to Ruuan Weald.|q 10712/1
		..'Use your Nether-weather Vane while in flight|use Nether-weather Vane##31124
		..get Spinning Nether-weather Vane|q 10712/2
	step //174
		goto 62,39.5
		.talk Tree Warden Chawn##22007
		..accept A Time for Negotiation...##10682
	step //175
		goto 61.7,39.6
		.talk Fhyn Leafshadow##22216
		..fpath Evergrove
	step //176
		goto 61.2,38.4
		.talk Mosswood the Ancient##22053
		..accept Little Embers##10770
		..accept From the Ashes##10771
	step //177
		goto 62.2,39.1
		.talk Timeon##21782
		..accept Creating the Pendant##10567
	step //178
		goto 62,38
		.talk Commander Haephus Stonewall##22149
		..accept A Date with Dorgok##10795
		.talk Lieutenant Fairweather##22150
		..accept Crush the Bloodmaul Camp!##10796
	step //179
		goto 62.6,38.2
		.talk Faradrella##22133
		..accept Culling the Wild##10753
	step //180
		goto 62.7,40.4
		.talk O'Mally Zapnabber##22020
		..turnin Test Flight: Ruuan Weald##10712
	step //181
		goto 68.9,35.6
		.kill 4 Felsworn Scalewing|q 10753/1
		.kill 4 Felsworn Daggermaw|q 10753/2
		.kill 2 Fel Corrupter|q 10753/3
		.' Kill Fel Corrupters
		.get Damaged Mask|n
		.' Click the Damaged Mask|use Damaged Mask##31384
		..accept Damaged Mask##10810
	step //182
		goto 71.7,22.4
		.' Click the Fertile Volcanic Soil|tip It looks like a dirt mound.
		.' Plant the Ironroot Seeds|goal Southern Volcanic Soil|q 10771/1
	step //183
		goto 71.6,20.3
		.' Click the Fertile Volcanic Soil|tip It looks like a dirt mound.
		.' Plant the Ironroot Seeds|goal Central Volcanic Soil|q 10771/2
	step //184
		goto 71.6,18.5
		.' Click the Fertile Volcanic Soil|tip It looks like a dirt mound.
		.' Plant the Ironroot Seeds|goal Northern Volcanic Soil|q 10771/3
	step //185
		goto 70.7,20.2
		.kill 8 Scorch Imp|q 10770/1
	step //186
		goto 63.9,31.5
		.' Kill Ruuan'ok arakkoas
		.collect 6 Ruuan'ok Claw##30704|q 10567
	step //187
		goto 64.5,33.1
		.' Use the 6 Ruuan'ok Claws inside the glowing circle|use Ruuan'ok Claw##30704
		.' Kill the Harbinger of the Raven
		.get Harbinger's Pendant|q 10567/1
	step //188
		goto 62.6,38.2
		.talk Faradrella##22133
		..turnin Culling the Wild##10753
	step //189
		goto 62.2,39.1
		.talk Timeon##21782
		..turnin Creating the Pendant##10567
		..accept Whispers of the Raven God##10607
	step //190
		goto 62.7,40.4
		.talk O'Mally Zapnabber##22020
		..turnin Damaged Mask##10810
		..accept Mystery Mask##10812
	step //191
		goto 62.2,40.1
		.talk Wildlord Antelarion##22127
		..turnin Mystery Mask##10812
		..accept Felsworn Gas Mask##10819
	step //192
		goto 61.2,38.4
		.talk Mosswood the Ancient##22053
		..turnin Little Embers##10770
		..turnin From the Ashes##10771
	step //193
		ding 68
]])