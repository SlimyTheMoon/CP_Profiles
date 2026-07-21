ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Orc (1-13)",[[
	author support@zygorguides.com
	type leveling
	faction horde
	defaultfor Orc
	next Zygor's Horde Leveling Guides\\Main Guide (13-20)
	startlevel 1
	step //1
		goto Durotar,43.3,68.5
		.talk Kaltunk##10176
		..accept Your Place In The World##4641
	step //2
		'Go inside the cave to 42,68|goto 42.1,68.3
		.talk Gornek##3143
		..turnin Your Place In The World##4641
		..accept Cutting Teeth##788
	step //3
		goto 43.8,70
		.kill 8 Mottled Boar|q 788/1
	step //4
		ding 2
	step //5
		goto 42.8,69.1
		.talk Zureetha Fargaze##3145
		..accept Vile Familiars##792 |noobsolete
	step //6
		'Go into the cave to 42,68|goto 42.1,68.3
		.talk Gornek##3143
		..turnin Cutting Teeth##788
		..accept Sting of the Scorpid##789
		..accept Simple Parchment##2383
		only Orc Warrior
	step //7
		'Go into the cave to 42.1,68.3|goto 42.1,68.3
		.talk Gornek##3143
		..turnin Cutting Teeth##788
		..accept Sting of the Scorpid##789
		..accept Rune-Inscribed Parchment##3089
		only Orc Shaman
	step //8
		'Go into the cave to 42.1,68.3|goto 42.1,68.3
		.talk Gornek##3143
		..turnin Cutting Teeth##788
		..accept Sting of the Scorpid##789
		..accept Encrypted Parchment##3088
		only Orc Rogue
	step //9
		'Go into the cave to 42.1,68.3|goto 42.1,68.3
		.talk Gornek##3143
		..turnin Cutting Teeth##788
		..accept Sting of the Scorpid##789
		..accept Etched Parchment##3087
		only Orc Hunter
	step //10
		'Go into the cave to 42.1,68.3|goto 42.1,68.3
		.talk Gornek##3143
		..turnin Cutting Teeth##788
		..accept Sting of the Scorpid##789
		..accept Tainted Parchment##3090
		only Orc Warlock
	step //11
		'Go into the Cave to 40.6,68.5
		.talk Nartok##3156
		..turnin Tainted Parchment##3090
		only Orc Warlock
		info2 He is the Warlock Class Trainer
	step //12
		goto 42.9,69.4
		.talk Frang##3153
		..turnin Simple Parchment##2383
		only Orc Warrior
		info2 He is the Warrior Class Trainer
	step //13
		goto 42.4,69
		.talk Shikrik##3157
		..turnin Rune-Inscribed Parchment##3089
		only Orc Shaman
		info2 She is the Shaman Class Trainer
	step //14
		goto 41.3,68
		.talk Rwag##3155
		..turnin Encrypted Parchment##3088
		only Orc Rogue
		info2 He is the Rogue Class Trainer
	step //15
		goto 42.7,67.2
		.talk Galgar##9796
		..accept Galgar's Cactus Apple Surprise##4402
	step //16
		goto 42.8,69.3
		.talk Jen'shan##3154
		..turnin Etched Parchment##3087
		only Orc Hunter
		info2 She is the Hunter Class Trainer
	step //17
		goto 41.3,63.3
		.from Scorpid Worker##3124
		.get 10 Scorpid Worker Tail|q 789/1
	step //18
		'Go into the cave to 42,68|goto 42.1,68.3
		.talk Gornek##3143
		..turnin Sting of the Scorpid##789
	step //19
		ding 3
	step //20
		goto 44.6,68.6
		.talk Foreman Thazz'ril##11378
		..accept Lazy Peons##5441
	step //21
		goto 45.3,69.9
		.' Start here and head south along the Cliffside
		.' Use your Foreman's Blackjack on Lazy Peons|use Foreman's Blackjack##16114
		..'They are sleeping under the trees
		.' Awaken 5 Peons|goal 5 Peons Awoken|q 5441/1
	step //22
		goto 44.6,68.6
		.talk Foreman Thazz'ril##11378
		..turnin Lazy Peons##5441
		..accept Thazz'ril's Pick##6394
	step //23
		goto 44.1,65.4
		.' They look liked small cactuses with little pink apples on them
		.' Click the Cactus Apples
		.get 6 Cactus Apple|q 4402/1
	step //24
		goto 45.8,59.3
		.kill 8 Vile Familiar|q 792/1
	step //25
		'Go inside the cave to 45.5,56.4|goto 45.5,56.4
	step //26
		goto 43.8,53.8
		.' Click Thazz'ril's Pick
		.get Thazz'ril's Pick|q 6394/1
		info It looks like a glowing mining pick standing next to the wall inside the cave.
	step //27
		'Leave the cave|goto Durotar,45.3,56.7,0.5
	step //28
		goto 40.6,62.6
		.talk Hana'zua##3287
		..accept Sarkoth (1)##790
	step //29
		goto 40.6,66.6
		.from Sarkoth##3281
		.get Sarkoth's Mangled Claw|q 790/1
	step //30
		goto 40.6,62.6
		.talk Hana'zua##3287
		..turnin Sarkoth (1)##790
		..accept Sarkoth (2)##804
	step //31
		goto 42.7,67.2
		.talk Galgar##9796
		..turnin Galgar's Cactus Apple Surprise##4402
	step //32
		goto 42.1,68.3
		.talk Gornek##3143
		..turnin Sarkoth (2)##804
	step //33
		ding 4
	step //34
		goto 42.4,69.2
		.talk Canaga Earthcaller##5887
		..accept Call of Earth (1)##1516 |noobsolete
		only Orc Shaman
	step //35
		goto 45.3,55.7
		.from Felstalker##3102
		.get 2 Felstalker Hoof|q 1516/1
		only Orc Shaman
	step //36
		goto 42.4,69.2
		.talk Canaga Earthcaller##5887
		..turnin Call of Earth (1)##1516 |noobsolete
		..accept Call of Earth (2)##1517 |noobsolete
		only Orc Shaman
	step //37
		goto 41.5,73.4|n
		.' The path up to Call of Earth (2) starts here|goto Durotar,41.5,73.4,0.3|noway|c
		only Orc Shaman
	step //38
		'Go southeast up the path to 44,76|goto 44.1,76.1
		.' Drink the Earth Sapta in your bags|use Earth Sapta##6635
		.talk the Minor Manifestation of Earth##5891
		..turnin Call of Earth (2)##1517 |noobsolete
		..accept Call of Earth (3)##1518 |noobsolete
		only Orc Shaman
	step //39
		goto 42.4,69.2
		.talk Canaga Earthcaller##5887
		..turnin Call of Earth (3)##1518 |noobsolete
		only Orc Shaman
	step //40
		goto 42.8,69.1
		.talk Zureetha Fargaze##3145
		..turnin Vile Familiars (1)##792 |noobsolete
		..accept Burning Blade Medallion##794
	step //41
		goto 44.6,68.6
		.talk Foreman Thazz'ril##11378
		..turnin Thazz'ril's Pick##6394
	step //42
		'Go inside the cave to 44.8,54.4|goto 44.8,54.4|n
		.' Follow the path to the right|goto Durotar,44.8,54.4,0.3|noway|c
	step //43
		goto 42.7,53
		.from Yarrog Boneshadow##3183
		.get Burning Blade Medallion|q 794/1
	step //44
		'Hearth to the Valley of Trials|goto 43.3,68.8,0.1|use hearthstone##6948|noway|c
	step //45
		goto 42.8,69.1
		.talk Zureetha Fargaze##3145
		..turnin Burning Blade Medallion##794
		..accept Report to Sen'jin Village##805
	step //46
		ding 5
	step //47
		'Go east along the road through the big gate|goto 49.8,68.4,0.3
	step //48
		goto 52.1,68.3
		.talk Ukor##6786
		..accept A Peon's Burden##2161
	step //49
		goto 54.2,73.3
		.talk Lar Prowltusk##3140
		..accept Thwarting Kolkar Aggression##786
	step //50
		goto 55.9,74.5
		.talk Master Gadrin##3188
		..turnin Report to Sen'jin Village##805
		..accept Minshina's Skull##808
		..accept Zalazane##826
		..accept Report to Orgnil##823
		.talk Master Vornal##3304
		..accept A Solvent Spirit##818
	step //51
		goto 55.9,74
		.talk Vel'rin Fang##3194
		..accept Practical Prey##817
	step //52
		goto 52.2,43.2
		.talk Orgnil Soulscar##3142
		..turnin Report to Orgnil##823
		..accept Dark Storms##806
	step //53
		goto 51.9,43.5
		.talk Gar'Thok##3139
		..accept Vanquish the Betrayers##784
	step //54
		goto 51.5,41.6
		.talk Innkeeper Grosk##6928
		..turnin A Peon's Burden##2161
	step //55
		home Razor Hill
	step //56
		goto 49.9,40.4
		.talk Furl Scornbrow##3147
		..accept Carry Your Weight##791
	step //57
		goto 55.5,51.2
		.kill 10 Kul Tiras Sailor|q 784/1
		.kill 8 Kul Tiras Marine|q 784/2
		.from Kul Tiras Sailor##3128, Kul Tiras Marine##3129
		.get 8 Canvas Scraps|q 791/1
	step //58
		ding 6
	step //59
		goto 59.7,58.3
		.kill Lieutenant Benedict##3192|q 784/3
		.collect 1 Benedict's Key##4882 |future |q 830
	step //60
		'Leave the room and run across the hall and up the wooden steps|goto Durotar,60.0,57.6,0.3
	step //61
		goto 59.3,57.7
		.' Use Benedict's Key to open Benedict's Chest |tip Down the hall and then up the wooden staircase from Lord Benedict.
		.collect 1 Aged Envelope##4881 |future |q 830 |sticky
		.' Click the Aged Envelope |use Aged Envelope##4881
		..accept The Admiral's Orders (1)##830
	step //62
		goto 51.9,43.5
		.talk Gar'Thok##3139
		..turnin Vanquish the Betrayers##784
		..accept Encroachment##837
		..accept From The Wreckage....##825
		..turnin The Admiral's Orders (1)##830
		..accept The Admiral's Orders (2)##831
	step //63
		goto 51.1,42.4
		.talk Cook Torka##3191
		..accept Break a Few Eggs##815
	step //64
		goto 49.9,40.4
		.talk Furl Scornbrow##3147
		..turnin Carry Your Weight##791
	step //65
		goto 60.8,46.9
		.from Pygmy Surf Crawler##3106+, Surf Crawler##3107+
		.get 8 Crawler Mucus|q 818/2
		.from Makrura Shellhide##3104+, Makrura Clacker##3103+
		.get 4 Intact Makrura Eye|q 818/1
		.' Click the Gnomish Toolboxes
		.get 3 Gnomish Tools|q 825/1
		info The Gnomish Toolboxes look like grey metal chests underwater around this area.
	step //66
		ding 7
	step //67
		goto 51.9,43.5
		.talk Gar'Thok##3139
		..turnin From The Wreckage....##825
	step //68
		goto 44.6,48.6
		.' Be careful of Captain Flat Tusk. He's a level 11 elite that walks around this area.
		.kill 4 Razormane Quilboar|q 837/1
		.kill 4 Razormane Scout|q 837/2
	step //69
		goto 51.3,79.1|n
		.' The path to 'Thwarting Kolkar Aggression' starts here|goto 51.3,79.1,0.3|noway|c
	step //70
		goto 49.8,81.3
		.' Click the Attack Plan: Valley of Trials
		.' Destroy the Attack Plan: Valley of Trials|goal Attack Plan: Valley of Trials destroyed|q 786/1
		info It's a small white scroll laying flat on the floor in a big tent.
	step //71
		goto 47.7,77.3
		.' Click the Attack Plan: Sen'jin Village
		.' Destroy the Attack Plan: Sen'jin Village|goal Attack Plan: Sen'jin Village destroyed|q 786/2
		info It's a small white scroll laying on the floor under a brown canopy in a small camp.
	step //72
		goto 46.2,78.9
		.' Click the Attack Plan: Orgrimmar
		.' Destroy the Attack Plan: Orgrimmar|goal Attack Plan: Orgrimmar destroyed|q 786/3
		info It's a small white scroll laying under a canopy in a small camp.
	step //73
		goto 54.2,73.3
		.talk Lar Prowltusk##3140
		..turnin Thwarting Kolkar Aggression##786
	step //74
		goto 55.9,74.5
		.talk Master Vornal##3304
		..turnin A Solvent Spirit##818
	step //75
		ding 8
	step //76
		goto 60.3,82.9
		.' Click the purple Taillasher Eggs
		.get 3 Taillasher Egg|q 815/1
		.from Durotar Tiger##3121
		.get 4 Durotar Tiger Fur|q 817/1
	step //77
		goto 65.4,83.3
		.kill 8 Hexed Troll|q 826/1
		.kill 8 Voodoo Troll|q 826/2
	step //78
		goto 67.6,86.5
		.from Zalazane##3205
		.get Zalazane's Head|q 826/3
	step //79
		goto 67.5,87.8
		.' They look like little skulls inside a round demonic symbol up on the hill
		.' Click an Imprisoned Darkspear
		.get Minshina's Skull|q 808/1
	step //80
		goto 55.9,74.5
		.talk Master Gadrin##3188
		..turnin Minshina's Skull##808
		..turnin Zalazane##826
	step //81
		goto 55.9,74
		.talk Vel'rin Fang##3194
		..turnin Practical Prey##817
	step //82
		ding 9
	step //83
		'Hearth to Razor Hill|goto 51.5,41.7,0.1|use hearthstone##6948|noway|c
	step //84
		goto 51.1,42.4
		.talk Cook Torka##3191
		..turnin Break a Few Eggs##815
	step //85
		goto 44.5,41
		.kill 4 Razormane Dustrunner|q 837/3
		.kill 4 Razormane Battleguard|q 837/4
	step //86
		goto 43.1,30.2
		.talk Misha Tor'kren##3193
		..accept Lost But Not Forgotten##816
	step //87
		goto 46.4,22.9
		.talk Rezlak##3293
		..accept Winds in the Desert##834
	step //88
		goto 50.8,31.6|n
		.' The path to 'Winds in the Desert' starts here|goto 50.8,31.6,0.3|noway|c
	step //89
		goto 48.6,33.5
		.' They look like small tan bags
		.' Click the Stolen Supply Sacks
		.get 5 Sack of Supplies|q 834/1
	step //90
		goto 46.4,22.9
		.talk Rezlak##3293
		..turnin Winds in the Desert##834
		..accept Securing the Lines##835
	step //91
		goto 51.7,27.4|n
		.' The path to 'Securing the Lines' starts here|goto 51.7,27.43,0.3|noway|c
	step //92
		goto 54.1,26.9
		.kill 12 Dustwind Savage|q 835/1
		.kill 8 Dustwind Storm Witch|q 835/2
	step //93
		goto 46.4,22.9
		.talk Rezlak##3293
		..turnin Securing the Lines##835
	step //94
		goto 51.9,43.5
		.talk Gar'Thok##3139
		..turnin Encroachment##837
	step //95
		ding 10
	step //96
		goto 54,42
		.talk Tarshaw Jaggedscar##3169
		..accept Veteran Uzzek##1505
		only Orc Warrior
		info2 He is the Warrior Class Trainer
	step //97
		'Go west to the Barrens|goto The Barrens
		only Orc Warrior
	step //98
		goto The Barrens,61.4,21.1
		.talk Uzzek##5810
		..turnin Veteran Uzzek##1505
		..accept Path of Defense##1498
		only Orc Warrior
	step //99
		'Go east to Durotar|goto Durotar
		only Orc Warrior
	step //100
		goto Durotar,39,32
		.from Thunder Lizard##3130, Lightning Hide##3131
		.get 5 Singed Scale|q 1498/1
		only Orc Warrior
	step //101
		'Go southwest to the Barrens|goto The Barrens
		only Orc Warrior
	step //102
		goto The Barrens,61.4,21.1
		.talk Uzzek##5810
		..turnin Path of Defense##1498
		only Orc Warrior
	step //103
		'Go east to Durotar|goto Durotar
		only Orc Warrior
	step //104
		goto Durotar,54.4,41.3
		.talk Ophek##3294
		..accept Gan'rul's Summons##1506
		only Orc Warlock
	step //105
		'Go north to Orgrimmar|goto Orgrimmar
		only Orc Warlock
	step //106
		goto Orgrimmar,48.2,45.3
		.talk Gan'rul Bloodeye##5875
		..turnin Gan'rul's Summons##1506
		..accept Creature of the Void##1501
		only Orc Warlock
	step //107
		'Go outside to Durotar|goto Durotar
		only Orc Warlock
	step //108
		goto Durotar,55,9.9|n
		.' This is the entrance to the cave|goto Durotar,55.0,10.0,1|noway|c
		only Orc Warlock
	step //109
		'Go inside the cave to 51.6,9.7|goto 51.6,9.7
		.' Take the path to the right to get to this spot
		.' Click the Burning Blade Stash
		.get Tablet of Verga|q 1501/1
		only Orc Warlock
		info It's a gray chest sitting on the ground
	step //110
		'Go to Orgrimmar|goto Orgrimmar
		only Orc Warlock
	step //111
		goto Orgrimmar,48.2,45.3
		.talk Gan'rul Bloodeye##5875
		..turnin Creature of the Void##1501
		..accept The Binding##1504 |noobsolete
		only Orc Warlock
	step //112
		goto 49.5,50.0
		.' Use your Glyphs of Summoning while standing on the pink Summoning Circle|use Glyphs of Summoning##7464
		.kill Summoned Voidwalker|q 1504/1
		only Orc Warlock
	step //113
		goto 48.2,45.3
		.talk Gan'rul Bloodeye##5875
		..turnin The Binding##1504 |noobsolete
		only Orc Warlock
	step //114
		'Go outside to Durotar|goto Durotar
		only Orc Warlock
	step //115
		goto Durotar,54.4,42.6
		.talk Swart##3173
		..accept Call of Fire (1)##2983 |noobsolete
		only Orc Shaman
		info2 He is the Shaman Class Trainer
	step //116
		'Go west to the Barrens|goto The Barrens
		only Orc Shaman
	step //117
		goto The Barrens,55.8,19.8
		.talk Kranal Fiss##5907
		..turnin Call of Fire (1)##2983 |noobsolete
		..accept Call of Fire (2)##1524 |noobsolete
		only Orc Shaman
	step //118
		'Go east to Durotar|goto Durotar
		only Orc Shaman
	step //119
		goto Durotar,36.6,57.1|n
		.' The path up to Telf Joolam starts here|goto 36.6,57.1,0.5
		only Orc Shaman
	step //120
		'Go up the path to 38.6,58.9|goto 38.6,58.9
		.talk Telf Joolam##5900
		..turnin Call of Fire (2)##1524 |noobsolete
		..accept Call of Fire (3)##1525 |noobsolete
		only Orc Shaman
	step //121
		'Go northwest to the Barrens|goto The Barrens
		only Orc Shaman
	step //122
		goto The Barrens,53.8,25.6
		.from Razormane Thornweaver##3268, Razormane Water Seeker##3267
		.get Fire Tar|q 1525/1
		only Orc Shaman
	step //123
		'Go northeast to Durotar|goto Durotar
		only Orc Shaman
	step //124
		goto Durotar,52.8,28.9
		.from Burning Blade Cultist##3199
		.get Reagent Pouch|q 1525/2
		only Orc Shaman
	step //125
		goto 38.6,58.9
		.talk Telf Joolam##5900
		..turnin Call of Fire (3)##1525 |noobsolete
		..accept Call of Fire (4)##1526 |noobsolete
		.' Drink the Fire Sapta in your bags next to the huge rock to your right
		only Orc Shaman
	step //126
		'Run up the big hill next to you to 39,58|goto 38.9,58.3
		.from Minor Manifestation of Fire##5893
		.get Glowing Ember|q 1526/1
		.' Click the silver Brazier of the Dormant Flame on the ground
		..turnin Call of Fire (4)##1526 |noobsolete
		..accept Call of Fire (5)##1527 |noobsolete
		only Orc Shaman
	step //127
		'Go northwest to the Barrens|goto The Barrens
		only Orc Shaman
	step //128
		goto The Barrens,55.8,19.8
		.talk Kranal Fiss##5907
		..turnin Call of Fire (5)##1527 |noobsolete
		only Orc Shaman
	step //129
		goto Durotar,51.9,43.5
		.talk Thotar##3171
		..accept Taming the Beast (1)##6062 |noobsolete
		only Orc Hunter
		info2 He is the Hunter Class Trainer
	step //130
		goto 52.1,46.2
		.' Use your Taming Rod on a Dire Mottled Boar around this area|use Taming Rod##15917
		.' Tame a Dire Mottled Boar|goal Tame a Dire Mottled Boar|q 6062/1
		only Orc Hunter
	step //131
		goto 51.9,43.5
		.talk Thotar##3171
		..turnin Taming the Beast (1)##6062 |noobsolete
		..accept Taming the Beast (2)##6083 |noobsolete
		only Orc Hunter
		info2 He is the Hunter Class Trainer
	step //132
		goto 59,26.5
		.' Use your Taming Rod on a Surf Crawler around this area|use Taming Rod##15919
		.' Tame a Surf Crawler|goal Tame a Surf Crawler|q 6083/1
		only Orc Hunter
	step //133
		goto 51.9,43.5
		.talk Thotar##3171
		..turnin Taming the Beast (2)##6083 |noobsolete
		..accept Taming the Beast (3)##6082 |noobsolete
		only Orc Hunter
		info2 He is the Hunter Class Trainer
	step //134
		goto 48,39.3
		.' Use your Taming Rod on an Armored Scorpid around this area|use Taming Rod##15920
		.' Tame an Armored Scorpid|goal Tame an Armored Scorpid|q 6082/1
		only Orc Hunter
	step //135
		goto 51.9,43.5
		.talk Thotar##3171
		..turnin Taming the Beast (3)##6082 |noobsolete
		..accept Training the Beast##6081 |noobsolete
		only Orc Hunter
		info2 He is the Hunter Class Trainer
	step //136
		'Go north to Orgrimmar|goto Orgrimmar
		only Orc Hunter
	step //137
		goto Orgrimmar,65.8,18.3
		.talk Ormak Grimshot##3352
		..turnin Training the Beast##6081 |noobsolete
		only Orc Hunter
		info2 He is the Hunter Class Trainer
	step //138
		'Go outside of Orgrimmar to Durotar|goto Durotar
		only Orc Hunter
	step //139
		goto Durotar,42.1,15.0
		.talk Rhinag##3190
		..accept Need for a Cure##812
	step //140
		'Go to Orgrimmar|goto Orgrimmar
	step //141
		goto Orgrimmar,43.1,50.2
		.talk Kor'ghan##3189
		..accept Finding the Antidote##813
	step //142
		'Go outside of Orgrimmar to Durotar|goto Durotar
	step //143
		goto Durotar,39.9,20.9
		.from Venomtail Scorpid##3127
		.get 4 Venomtail Poison Sac|q 813/1
	step //144
		'Go northeast to Orgrimmar|goto Orgrimmar
	step //145
		goto Orgrimmar,43.1,50.2
		.talk Kor'ghan##3189
		..turnin Finding the Antidote##813
	step //146
		goto 34.3,36.3
		.talk Vol'jin##10540
		..turnin The Admiral's Orders##831
	step //147
		goto 31.8,37.8
		.talk Thrall##4949
		..accept Hidden Enemies (1)##5726
	step //148
		'Go outside of Orgrimmar to Durotar|goto Durotar
	step //149
		goto Durotar,42.1,15.0
		.talk Rhinag##3190
		..turnin Need for a Cure##812
	step //150
		goto 37.2,17.4
		.from Corrupted Dreadmaw Crocolisk##3231, Dreadmaw Crocolisk##3110
		.get Kron's Amulet|q 816/1
	step //151
		goto 39.2,32.5|n
		.' The path to 'Dark Storms' and 'Hidden Enemies' starts here|goto 39.2,32.5,0.5|noway|c
	step //152
		goto 42.1,26.6
		.from Fizzle Darkstorm##3203
		.get Fizzle's Claw|q 806/1
	step //153
		ding 11
	step //154
		'Hearth to Razor Hill|goto 51.5,41.7,0.1|use hearthstone##6948|noway|c
	step //155
		goto 50.8,43.6
		.talk Takrin Pathseeker##3336
		..accept Conscript of the Horde##840
	step //156
		goto 52.2,43.2
		.talk Orgnil Soulscar##3142
		..turnin Dark Storms##806
		..accept Margoz##828
	step //157
		goto 43.1,30.2
		.talk Misha Tor'kren##3193
		..turnin Lost But Not Forgotten##816
	step //158
		goto 56.4,20
		.talk Margoz##3208
		..turnin Margoz##828
		..accept Skull Rock##827
	step //159
		goto 55.1,10.1
		.from Burning Blade Fanatic##3197, Burning Blade Apprentice##3198
		.get 6 Searing Collar|q 827/1
		.get Lieutenant's Insignia|q 5726/1
	step //160
		goto 56.4,20
		.talk Margoz##3208
		..turnin Skull Rock##827
		..accept Neeru Fireblade##829
	step //161
		'Go to Orgrimmar|goto Orgrimmar
	step //162
		goto Orgrimmar,49.5,50.6
		.talk Neeru Fireblade##3216
		..turnin Neeru Fireblade##829
		..accept Ak'Zeloth##809
	step //163
		goto 31.8,37.8
		.talk Thrall##4949
		..turnin Hidden Enemies (1)##5726
		..accept Hidden Enemies (2)##5727
	step //164
		goto 49.5,50.6
		.talk Neeru Fireblade##3216
		.' Click "You may speak frankly, Neeru"
		.' Continue talking to him
		.' Gauge Neeru Fireblade's reaction to your being a member of the Burning Blade|goal Gauge Neeru Fireblade's reaction to you being a member of the Burning Blade|q 5727/1
	step //165
		goto 31.8,37.8
		.talk Thrall##4949
		..turnin Hidden Enemies (2)##5727
	step //166
		'Go outside of Orgrimmar|goto Durotar
	step //167
		'Go east to 50.8,13.3|goto Durotar,50.8,13.3|n
		.' Ride the zeppelin to Undercity|goto Tirisfal Glades|noway|c
		info You can ride zeppelins to either Undercity or the Grom'Gol Base Camp here
	step //168
		'Go to the Undercity|goto Undercity
	step //169
		goto Undercity,63.2,48.6
		.talk Michael Garrett##4551
		..fpath Undercity
	step //170
		'Go outside of the Undercity|goto Tirisfal Glades
	step //171
		'Go southwest to Silverpine Forest|goto Silverpine Forest
	step //172
		goto Silverpine Forest,45.6,42.6
		.talk Karos Razok##2226
		..fpath Sepulcher
	step //173
		goto 42.8,40.9
		.talk Apothecary Renferrel##1937
		..accept A Recipe For Death##447
	step //174
		'Go inside the crypt to 43.4,40.9|goto 43.4,40.9
		.talk High Executor Hadrec##1952
		..accept Lost Deathstalkers##428
		..accept The Dead Fields##437
	step //175
		goto 44.2,39.8
		.talk Dalar Dawnweaver##1938
		..accept Prove Your Worth##421
	step //176
		goto 49.2,39.6
		.kill 5 Moonrage Whitescalp|q 421/1
	step //177
		goto 45.5,21.3
		.' Enter the Dead Fields|goal Enter the Dead Fields|q 437/1
		.from Nightlash##1983
		.get Essence of Nightlash|q 437/2
	step //178
		ding 12
	step //179
		goto 48.3,19.4
		.from Ferocious Grizzled Bear##1778
		.get 6 Grizzled Bear Heart|q 447/1
	step //180
		goto 35.7,15
		.from Moss Stalker##1780, Mist Creeper##1781
		.get 6 Skittering Blood|q 447/2
	step //181
		goto 53.5,13.4
		.talk Rane Yorick##1950
		..turnin Lost Deathstalkers##428
		..accept Wild Hearts##429
	step //182
		goto 57.5,15.9
		.from Mottled Worg##1766, Worg##1765
		.get 6 Discolored Worg Heart|q 429/1
	step //183
		goto 56.2,9.2
		.talk Deathstalker Erland##1978
		..accept Escorting Erland##435
		.' Escort Deathstalker Erland|goal Erland must reach Rane Yorick##1950|q 435/1
	step //184
		goto 53.5,13.4
		.talk Rane Yorick##1950
		..turnin Escorting Erland##435
	step //185
		goto 44.2,39.8
		.talk Dalar Dawnweaver##1938
		..turnin Prove Your Worth##421
	step //186
		'Go inside the crypt to 43.4,40.9|goto 43.4,40.9
		.talk High Executor Hadrec##1952
		..turnin The Dead Fields##437
	step //187
		goto 42.8,40.9
		.talk Apothecary Renferrel##1937
		..turnin Wild Hearts##429
	step //188
		'Fly to the Undercity|goto Undercity
	step //189
		goto Undercity,48.8,69.3
		.talk Master Apothecary Faranell##2055
		..turnin A Recipe For Death (1)##447
	step //190
		ding 13
	step //191
		'Hearth to Razor Hill|goto Durotar,51.5,41.7,0.5|use hearthstone##6948|noway|c
	step //192
		'Go west to the Barrens|goto The Barrens
]]
