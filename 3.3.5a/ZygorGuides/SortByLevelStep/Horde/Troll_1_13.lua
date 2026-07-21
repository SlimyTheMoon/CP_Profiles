ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Troll (1-13)",[[
	author support@zygorguides.com
	type leveling
	faction horde
	defaultfor Troll
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
		.kill 10 Mottled Boar|q 788/1
	step //4
		ding 2
	step //5
		goto 42.8,69.1
		.talk Zureetha Fargaze##3145
		..accept Vile Familiars (1)##792 |noobsolete
	step //6
		'Go into the cave to 42.1,68.3|goto 42.1,68.3
		.talk Gornek##3143
		..turnin Cutting Teeth##788
		..accept Sting of the Scorpid##789
		..accept Glyphic Tablet##3086
		only Troll Mage
	step //7
		'Go into the cave to 42.1,68.3|goto 42.1,68.3
		.talk Gornek##3143
		..turnin Cutting Teeth##788
		..accept Sting of the Scorpid##789
		..accept Simple Tablet##3065
		only Troll Warrior
	step //8
		'Go into the cave to 42.1,68.3|goto 42.1,68.3
		.talk Gornek##3143
		..turnin Cutting Teeth##788
		..accept Sting of the Scorpid##789
		..accept Rune-Inscribed Tablet##3084
		only Troll Shaman
	step //9
		'Go into the cave to 42.1,68.3|goto 42.1,68.3
		.talk Gornek##3143
		..turnin Cutting Teeth##788
		..accept Sting of the Scorpid##789
		..accept Encrypted Tablet##3083
		only Troll Rogue
	step //10
		'Go into the cave to 42.1,68.3|goto 42.1,68.3
		.talk Gornek##3143
		..turnin Cutting Teeth##788
		..accept Sting of the Scorpid##789
		..accept Hallowed Tablet##3085
		only Troll Priest
	step //11
		'Go into the cave to 42.1,68.3|goto 42.1,68.3
		.talk Gornek##3143
		..turnin Cutting Teeth##788
		..accept Sting of the Scorpid##789
		..accept Etched Tablet##3082
		only Troll Hunter
	step //12
		goto 42.5,69.0
		.talk Mai'ah##5884
		..turnin Glyphic Tablet##3086
		only Troll Mage
	step //13
		goto 42.9,69.4
		.talk Frang##3153
		..turnin Simple Tablet##3065
		only Troll Warrior
		info2 He is the Warrior Class Trainer
	step //14
		goto 42.4,69
		.talk Shikrik##3157
		..turnin Rune-Inscribed Tablet##3084
		only Troll Shaman
		info2 She is the Shaman Class Trainer
	step //15
		goto 41.3,68
		.talk Rwag##3155
		..turnin Encrypted Tablet##3083
		only Troll Rogue
		info2 He is the Rogue Class Trainer
	step //16
		goto 42.4,68.8
		.talk Ken'jai##3707
		..turnin Hallowed Tablet##3085
		only Troll Priest
		info2 He is the Priest Class Trainer
	step //17
		goto 42.7,67.2
		.talk Galgar##9796
		..accept Galgar's Cactus Apple Surprise##4402
	step //18
		goto 42.8,69.3
		.talk Jen'shan##3154
		..turnin Etched Tablet##3082
		only Troll Hunter
		info2 She is the Hunter Class Trainer
	step //19
		goto 41.3,63.3
		.from Scorpid Worker##3124
		.get 10 Scorpid Worker Tail|q 789/1
	step //20
		ding 3
	step //21
		'Go into the cave to 42,68|goto 42.1,68.3
		.talk Gornek##3143
		..turnin Sting of the Scorpid##789
	step //22
		goto 44.6,68.6
		.talk Foreman Thazz'ril##11378
		..accept Lazy Peons##5441
	step //23
		goto 45.3,69.9
		.' Start here and head south along the Cliffside
		.' Use your Foreman's Blackjack on Lazy Peons|use Foreman's Blackjack##16114
		..'They are sleeping under the trees
		.' Awaken 5 Peons|goal 5 Peons Awoken|q 5441/1
		info Look for Lazy Peons sleeping under the trees along the cliffside here, and to the south.
	step //24
		goto 44.6,68.6
		.talk Foreman Thazz'ril##11378
		..turnin Lazy Peons##5441
		..accept Thazz'ril's Pick##6394
	step //25
		goto 44.1,65.4
		.' They look liked small cactuses with little pink apples on them
		.' Click the Cactus Apples
		.get 10 Cactus Apple|q 4402/1
	step //26
		goto 45.8,59.3
		.kill 12 Vile Familiar|q 792/1
	step //27
		ding 4
	step //28
		goto 42.4,69.2
		.talk Canaga Earthcaller##5887
		..accept Call of Earth (1)##1516 |noobsolete
		only Troll Shaman
	step //29
		goto 45.5,56.4|n
		'Go inside the cave
		.' Follow the path to the left|goto 45.5,56.4,0.5|noway|c
	step //30
		goto 43.8,53.8
		.' Click Thazz'ril's Pick
		.get Thazz'ril's Pick|q 6394/1
		info It looks like a glowing mining pick standing next to the wall inside the cave.
	step //31
		goto 45.3,55.7
		.from Felstalker##3102
		.get 2 Felstalker Hoof|q 1516/1
		only Troll Shaman
	step //32
		'Leave the cave|goto 45.3,56.7,0.5|c
	step //33
		goto 40.6,62.6
		.talk Hana'zua##3287
		..accept Sarkoth (1)##790
	step //34
		goto 40.6,66.6
		.from Sarkoth##3281
		.get Sarkoth's Mangled Claw|q 790/1
		info Sarkoth is a dark colored scorpion.
	step //35
		goto 40.6,62.6
		.talk Hana'zua##3287
		..turnin Sarkoth (1)##790
		..accept Sarkoth (2)##804
	step //36
		goto 42.7,67.2
		.talk Galgar##9796
		..turnin Galgar's Cactus Apple Surprise##4402
	step //37
		goto 42.1,68.3
		.talk Gornek##3143
		..turnin Sarkoth (2)##804
	step //38
		goto 42.4,69.2
		.talk Canaga Earthcaller##5887
		..turnin Call of Earth (1)##1516 |noobsolete
		..accept Call of Earth (2)##1517 |noobsolete
		only Troll Shaman
	step //39
		goto 41.5,73.4|n
		.' The path up to Call of Earth (2) starts here|goto 41.5,73.4,0.3|noway|c
		only Troll Shaman
	step //40
		'Go up the path to 44.1,76.1|goto 44.1,76.1
		.' Drink the Earth Sapta in your bags|use Earth Sapta##6635
		.talk the Minor Manifestation of Earth##5891
		..turnin Call of Earth (2)##1517 |noobsolete
		..accept Call of Earth (3)##1518 |noobsolete
		only Troll Shaman
	step //41
		goto 42.4,69.2
		.talk Canaga Earthcaller##5887
		..turnin Call of Earth (3)##1518 |noobsolete
		only Troll Shaman
	step //42
		goto 42.8,69.2
		.talk Zureetha Fargaze##3145
		..turnin Vile Familiars (1)##792 |noobsolete
		..accept Burning Blade Medallion##794
	step //43
		goto 44.6,68.6
		.talk Foreman Thazz'ril##11378
		..turnin Thazz'ril's Pick##6394
	step //44
		ding 5
	step //45
		goto 45.5,56.4|n
		.' Go inside the cave
		.' Follow the path to the right|goto 45.3,56.7,0.5|noway|c
	step //46
		goto 42.7,53
		.from Yarrog Boneshadow##3183
		.get Burning Blade Medallion|q 794/1
		info Follow the path to the right inside the cave.
	step //47
		'Hearth to the Valley of Trials|goto 43.3,68.8,0.1|use hearthstone##6948|noway|c
	step //48
		goto 42.8,69.1
		.talk Zureetha Fargaze##3145
		..turnin Burning Blade Medallion##794
		..accept Report to Sen'jin Village##805
	step //49
		'Go east along the road through the big gate|goto 49.8,68.4,0.3
	step //50
		goto 52.1,68.3
		.talk Ukor##6786
		..accept A Peon's Burden##2161
	step //51
		goto 54.2,73.3
		.talk Lar Prowltusk##3140
		..accept Thwarting Kolkar Aggression##786
	step //52
		goto 55.9,74.5
		.talk Master Gadrin##3188
		..turnin Report to Sen'jin Village##805
		..accept Minshina's Skull##808
		..accept Zalazane##826
		..accept Report to Orgnil##823
		.talk Master Vornal##3304
		..accept A Solvent Spirit##818
	step //53
		goto 55.9,74
		.talk Vel'rin Fang##3194
		..accept Practical Prey##817
	step //54
		goto 52.2,43.2
		.talk Orgnil Soulscar##3142
		..turnin Report to Orgnil##823
		..accept Dark Storms##806
	step //55
		goto 51.9,43.5
		.talk Gar'Thok##3139
		..accept Vanquish the Betrayers##784
	step //56
		goto 51.5,41.6
		.talk Innkeeper Grosk##6928
		..turnin A Peon's Burden##2161
	step //57
		home Razor Hill
	step //58
		goto 49.9,40.4
		.talk Furl Scornbrow##3147
		..accept Carry Your Weight##791
	step //59
		goto 55.5,51.2
		.kill 10 Kul Tiras Sailor|q 784/1
		.kill 8 Kul Tiras Marine|q 784/2
		.from Kul Tiras Sailor##3128, Kul Tiras Marine##3129
		.get 8 Canvas Scraps|q 791/1
	step //60
		ding 6
	step //61
		goto 59.7,58.3
		.kill Lieutenant Benedict##3192|q 784/3
		.collect 1 Benedict's Key##4882 |future |q 830
	step //62
		'Leave the room and run across the hall and up the wooden steps|goto 60.0,57.6,0.3
	step //63
		goto 59.3,57.7
		.' Use Benedict's Key to open Benedict's Chest
		.collect 1 Aged Envelope##4881 |future |q 830 |sticky
		.' Click the Aged Envelope|use Aged Envelope##4881
		..accept The Admiral's Orders (1)##830
		info Down the hall and then up the wooden staircase from Lord Benedict.
	step //64
		goto 51.9,43.5
		.talk Gar'Thok##3139
		..turnin Vanquish the Betrayers##784
		..accept From The Wreckage....##825
		..turnin The Admiral's Orders (1)##830
		..accept The Admiral's Orders (2)##831
		..accept Encroachment##837
	step //65
		goto 51.1,42.4
		.talk Cook Torka##3191
		..accept Break a Few Eggs##815
	step //66
		goto 49.9,40.4
		.talk Furl Scornbrow##3147
		..turnin Carry Your Weight##791
	step //67
		ding 7
	step //68
		goto 60.8,46.9
		.from Pygmy Surf Crawler##3106, Surf Crawler##3107
		.get 8 Crawler Mucus|q 818/2
		.from Makrura Shellhide##3104, Makrura Clacker##3103
		.get 4 Intact Makrura Eye|q 818/1
		.' Click the Gnomish Toolboxes
		.get 3 Gnomish Tools|q 825/1
		info The Gnomish Toolboxes look like grey metal chests underwater around this area.
	step //69
		goto 51.9,43.5
		.talk Gar'Thok##3139
		..turnin From The Wreckage....##825
	step //70
		goto 44.6,48.6
		.' Be careful of Captain Flat Tusk. He's a level 11 elite that walks around this area.
		.kill 4 Razormane Quilboar|q 837/1
		.kill 4 Razormane Scout|q 837/2
	step //71
		goto 51.3,79.1|n
		.' The path to 'Thwarting Kolkar Aggression' starts here|goto 51.3,79.1,0.3|noway|c
	step //72
		goto 49.8,81.3
		.' Click the Attack Plan: Valley of Trials
		.' Destroy the Attack Plan: Valley of Trials|goal Attack Plan: Valley of Trials destroyed|q 786/1
		info It's a small white scroll laying flat on the floor in a big tent.
	step //73
		goto 47.7,77.3
		.' Click the Attack Plan: Sen'jin Village
		.' Destroy the Attack Plan: Sen'jin Village|goal Attack Plan: Sen'jin Village destroyed|q 786/2
		info It's a small white scroll laying on the floor under a brown canopy in a small camp.
	step //74
		goto 46.2,78.9
		.' Click the Attack Plan: Orgrimmar
		.' Destroy the Attack Plan: Orgrimmar|goal Attack Plan: Orgrimmar destroyed|q 786/3
		info It's a small white scroll laying under a canopy in a small camp.
	step //75
		goto 54.2,73.3
		.talk Lar Prowltusk##3140
		..turnin Thwarting Kolkar Aggression##786
	step //76
		goto 55.9,74.5
		.talk Master Vornal##3304
		..turnin A Solvent Spirit##818
	step //77
		ding 8
	step //78
		goto 60.3,82.9
		.' Click the purple Taillasher Eggs
		.get 3 Taillasher Egg|q 815/1
		.from Durotar Tiger##3121
		.get 4 Durotar Tiger Fur|q 817/1
	step //79
		goto 65.4,83.3
		.kill 8 Hexed Troll|q 826/1
		.kill 8 Voodoo Troll|q 826/2
	step //80
		goto 67.6,86.5
		.from Zalazane##3205
		.get Zalazane's Head|q 826/3
	step //81
		goto 67.5,87.8
		.' They look like little skulls inside a round demonic symbol up on the hill
		.' Click an Imprisoned Darkspear
		.get Minshina's Skull|q 808/1
	step //82
		goto 55.9,74.5
		.talk Master Gadrin##3188
		..turnin Minshina's Skull##808
		..turnin Zalazane##826
	step //83
		goto 55.9,74
		.talk Vel'rin Fang##3194
		..turnin Practical Prey##817
	step //84
		ding 9
	step //85
		'Hearth to Razor Hill|goto 51.5,41.7,0.1|use hearthstone##6948|noway|c
	step //86
		goto 51.1,42.4
		.talk Cook Torka##3191
		..turnin Break a Few Eggs##815
	step //87
		goto 44.5,41
		.kill 4 Razormane Dustrunner|q 837/3
		.kill 4 Razormane Battleguard|q 837/4
	step //88
		goto 43.1,30.2
		.talk Misha Tor'kren##3193
		..accept Lost But Not Forgotten##816
	step //89
		goto 46.4,22.9
		.talk Rezlak##3293
		..accept Winds in the Desert##834
	step //90
		goto 50.8,31.6|n
		.' The path to 'Winds in the Desert' starts here|goto 50.8,31.6,0.3|noway|c
	step //91
		goto 48.6,33.5
		.' They look like small tan bags
		.' Click the Stolen Supply Sacks
		.get 5 Sack of Supplies|q 834/1
	step //92
		goto 46.4,22.9
		.talk Rezlak##3293
		..turnin Winds in the Desert##834
		..accept Securing the Lines##835
	step //93
		goto 51.7,27.4|n
		.' The path to 'Securing the Lines' starts here|goto 51.7,27.43,0.3|noway|c
	step //94
		goto 54.1,26.9
		.kill 12 Dustwind Savage|q 835/1
		.kill 8 Dustwind Storm Witch|q 835/2
	step //95
		goto 46.4,22.9
		.talk Rezlak##3293
		..turnin Securing the Lines##835
	step //96
		goto 51.9,43.5
		.talk Gar'Thok##3139
		..turnin Encroachment##837
	step //97
		ding 10
	step //98
		goto 54.2,42.4
		.talk Tarshaw Jaggedscar##3169
		..accept Veteran Uzzek##1505
		only Troll Warrior
		info2 He is the Warrior Class Trainer
	step //99
		'Go west to the Barrens|goto The Barrens
		only Troll Warrior
	step //100
		goto The Barrens,61.4,21.1
		.talk Uzzek##5810
		..turnin Veteran Uzzek##1505
		..accept Path of Defense##1498
		only Troll Warrior
	step //101
		'Go east to Durotar|goto Durotar
		only Troll Warrior
	step //102
		goto Durotar,39,32
		.from Thunder Lizard##3130, Lightning Hide##3131
		.get 5 Singed Scale|q 1498/1
		only Troll Warrior
	step //103
		'Go southwest to the Barrens|goto The Barrens
		only Troll Warrior
	step //104
		goto The Barrens,61.4,21.1
		.talk Uzzek##5810
		..turnin Path of Defense##1498
		only Troll Warrior
	step //105
		'Go east to Durotar|goto Durotar
		only Troll Warrior
	step //106
		goto Durotar,54.4,42.6
		.talk Swart##3173
		..accept Call of Fire (1)##2983 |noobsolete
		only Troll Shaman
		info2 He is the Shaman Class Trainer
	step //107
		'Go west to the Barrens|goto The Barrens
		only Troll Shaman
	step //108
		goto The Barrens,55.8,19.8
		.talk Kranal Fiss##5907
		..turnin Call of Fire (1)##2983 |noobsolete
		..accept Call of Fire (2)##1524 |noobsolete
		only Troll Shaman
	step //109
		'Go east to Durotar|goto Durotar
		only Troll Shaman
	step //110
		goto Durotar,36.6,57.1|n
		.' The path up to Telf Joolam starts here|goto Durotar,36.6,57.1,0.5|noway|c
		only Troll Shaman
	step //111
		'Go up the path to 38,59|goto 38,59
		.talk Telf Joolam##5900
		..turnin Call of Fire (2)##1524 |noobsolete
		..accept Call of Fire (3)##1525 |noobsolete
		only Troll Shaman
	step //112
		'Go northwest to the Barrens|goto The Barrens
		only Troll Shaman
	step //113
		goto The Barrens,53.8,25.6
		.from Razormane Thornweaver##3268, Razormane Water Seeker##3267
		.get Fire Tar|q 1525/1
		only Troll Shaman
	step //114
		'Go northeast to Durotar|goto Durotar
		only Troll Shaman
	step //115
		goto Durotar,52.8,28.9
		.from Burning Blade Cultist##3199
		.get Reagent Pouch|q 1525/2
		only Troll Shaman
	step //116
		goto 38.6,58.9
		.talk Telf Joolam##5900
		..turnin Call of Fire (3)##1525 |noobsolete
		..accept Call of Fire (4)##1526 |noobsolete
		.' Drink the Fire Sapta in your bags next to the huge rock to your right
		only Troll Shaman
	step //117
		'Run up the big hill next to you to 39,58|goto 38.9,58.3
		.from Minor Manifestation of Fire##5893
		.get Glowing Ember|q 1526/1
		.' Click the silver Brazier of the Dormant Flame on the ground
		..turnin Call of Fire (4)##1526 |noobsolete
		..accept Call of Fire (5)##1527 |noobsolete
		only Troll Shaman
	step //118
		'Go northwest to the Barrens|goto The Barrens
		only Troll Shaman
	step //119
		goto The Barrens,55.8,19.8
		.talk Kranal Fiss##5907
		..turnin Call of Fire (5)##1527 |noobsolete
		only Troll Shaman
	step //120
		'Go northeast to Durotar|goto Durotar
		only Troll Shaman
	step //121
		goto Durotar,51.9,43.5
		.talk Thotar##3171
		..accept Taming the Beast (1)##6062 |noobsolete
		only Troll Hunter
		info2 He is the Hunter Class Trainer
	step //122
		goto 52.1,46.2
		.' Use your Taming Rod on a Dire Mottled Boar around this area|use Taming Rod##15917
		.' Tame a Dire Mottled Boar|goal Tame a Dire Mottled Boar|q 6062/1
		only Troll Hunter
	step //123
		goto 51.9,43.5
		.talk Thotar##3171
		..turnin Taming the Beast (1)##6062 |noobsolete
		..accept Taming the Beast (2)##6083 |noobsolete
		only Troll Hunter
		info2 He is the Hunter Class Trainer
	step //124
		goto 59,26.5
		.' Use your Taming Rod on a Surf Crawler around this area|use Taming Rod##15919
		.' Tame a Surf Crawler|goal Tame a Surf Crawler|q 6083/1
		only Troll Hunter
	step //125
		goto 51.9,43.5
		.talk Thotar##3171
		..turnin Taming the Beast (2)##6083 |noobsolete
		..accept Taming the Beast (3)##6082 |noobsolete
		only Troll Hunter
		info2 He is the Hunter Class Trainer
	step //126
		goto 48,39.3
		.' Use your Taming Rod on an Armored Scorpid around this area|use Taming Rod##15920
		.' Tame an Armored Scorpid|goal Tame an Armored Scorpid|q 6082/1
		only Troll Hunter
	step //127
		goto 51.9,43.5
		.talk Thotar##3171
		..turnin Taming the Beast (3)##6082 |noobsolete
		..accept Training the Beast##6081 |noobsolete
		only Troll Hunter
		info2 He is the Hunter Class Trainer
	step //128
		'Go north to Orgrimmar|goto Orgrimmar
		only Troll Hunter
	step //129
		goto Orgrimmar,65.8,18.3
		.talk Ormak Grimshot##3352
		..turnin Training the Beast##6081 |noobsolete
		only Troll Hunter
		info2 He is the Hunter Class Trainer
	step //130
		'Go outside of Orgrimmar to Durotar|goto Durotar
		only Troll Hunter
	step //131
		goto Durotar,42.1,15.0
		.talk Rhinag##3190
		..accept Need for a Cure##812
	step //132
		'Go to Orgrimmar|goto Orgrimmar
	step //133
		goto Orgrimmar,43.1,50.2
		.talk Kor'ghan##3189
		..accept Finding the Antidote##813
	step //134
		'Go outside of Orgrimmar to Durotar|goto Durotar
	step //135
		goto Durotar,39.9,20.9
		.from Venomtail Scorpid##3127
		.get 4 Venomtail Poison Sac|q 813/1
	step //136
		'Go northeast to Orgrimmar|goto Orgrimmar
	step //137
		goto Orgrimmar,43.1,50.2
		.talk Kor'ghan##3189
		..turnin Finding the Antidote##813
	step //138
		goto 34.3,36.3
		.talk Vol'jin
		..turnin The Admiral's Orders##831
	step //139
		goto 34.3,36.3
		.talk Vol'jin##10540
		..turnin The Admiral's Orders##830
	step //140
		goto 31.8,37.8
		.talk Thrall##4949
		..accept Hidden Enemies (1)##5726
	step //141
		'Go outside of Orgrimmar to Durotar|goto Durotar
	step //142
		goto Durotar,42.1,15.0
		.talk Rhinag##3190
		..turnin Need for a Cure##812
	step //143
		goto 37.2,17.4
		.from Corrupted Dreadmaw Crocolisk##3231, Dreadmaw Crocolisk##3110
		.get Kron's Amulet|q 816/1
	step //144
		goto 39.2,32.5|n
		.' The path to 'Dark Storms' and 'Hidden Enemies' starts here|goto 39.2,32.5,0.5|noway|c
	step //145
		goto 42.1,26.6
		.from Fizzle Darkstorm##3203
		.get Fizzle's Claw|q 806/1
	step //146
		'Hearth to Razor Hill|goto 51.5,41.7,0.1|use hearthstone##6948|noway|c
	step //147
		goto 50.8,43.6
		.talk Takrin Pathseeker##3336
		..accept Conscript of the Horde##840
	step //148
		goto 52.2,43.2
		.talk Orgnil Soulscar##3142
		..turnin Dark Storms##806
		..accept Margoz##828
	step //149
		goto 43.1,30.2
		.talk Misha Tor'kren##3193
		..turnin Lost But Not Forgotten##816
	step //150
		goto 56.4,20
		.talk Margoz##3208
		..turnin Margoz##828
		..accept Skull Rock##827
	step //151
		goto 55.1,10.1
		.from Burning Blade Fanatic##3197, Burning Blade Apprentice##3198
		.get 6 Searing Collar|q 827/1
		.get Lieutenant's Insignia|q 5726/1
	step //152
		goto 56.4,20
		.talk Margoz##3208
		..turnin Skull Rock##827
		..accept Neeru Fireblade##829
	step //153
		ding 11
	step //154
		'Go to Orgrimmar|goto Orgrimmar
	step //155
		goto Orgrimmar,49.5,50.6
		.talk Neeru Fireblade##3216
		..turnin Neeru Fireblade##829
		..accept Ak'Zeloth##809
	step //156
		goto 31.8,37.8
		.talk Thrall##4949
		..turnin Hidden Enemies (1)##5726
		..accept Hidden Enemies (2)##5727
	step //157
		goto 49.5,50.6
		.talk Neeru Fireblade##3216
		.' Click "You may speak frankly, Neeru"
		.' Continue talking to him
		.' Gauge Neeru Fireblade's reaction to your being a member of the Burning Blade|goal Gauge Neeru Fireblade's reaction to you being a member of the Burning Blade|q 5727/1
	step //158
		goto 31.8,37.8
		.talk Thrall##4949
		..turnin Hidden Enemies (2)##5727
	step //159
		'Go outside of Orgrimmar|goto Durotar
	'Go east to 50.8,13.3|goto Durotar,50.8,13.3|n
		.' Ride the zeppelin to Undercity|goto Tirisfal Glades|noway|c
		info You can ride zeppelins to either Undercity or the Grom'Gol Base Camp here
	step //160
		'Go to the Undercity|goto Undercity
	step //161
		goto Undercity,63.2,48.6
		.talk Michael Garrett##4551
		..fpath Undercity
	step //162
		'Go outside of the Undercity|goto Tirisfal Glades
	step //163
		'Go southwest to Silverpine Forest|goto Silverpine Forest
	step //164
		goto Silverpine Forest,45.6,42.6
		.talk Karos Razok##2226
		..fpath Sepulcher
	step //165
		goto 42.8,40.9
		.talk Apothecary Renferrel##1937
		..accept A Recipe For Death##447
	step //166
		'Go inside the crypt to 43.4,40.9|goto 43.4,40.9
		.talk High Executor Hadrec##1952
		..accept Lost Deathstalkers##428
		..accept The Dead Fields##437
	step //167
		goto 44.2,39.8
		.talk Dalar Dawnweaver##1938
		..accept Prove Your Worth##421
	step //168
		goto 49.2,39.6
		.kill 5 Moonrage Whitescalp|q 421/1
	step //169
		goto 45.5,21.3
		.' Enter the Dead Fields|goal Enter the Dead Fields|q 437/1
		.from Nightlash##1983
		.get Essence of Nightlash|q 437/2
	step //170
		goto 48.3,19.4
		.from Ferocious Grizzled Bear##1778
		.get 6 Grizzled Bear Heart|q 447/1
	step //171
		goto 35.7,15
		.from Moss Stalker##1780, Mist Creeper##1781
		.get 6 Skittering Blood|q 447/2
	step //172
		goto 53.5,13.4
		.talk Rane Yorick##1950
		..turnin Lost Deathstalkers##428
		..accept Wild Hearts##429
	step //173
		ding 12
	step //174
		goto 57.5,15.9
		.from Mottled Worg##1766, Worg##1765
		.get 6 Discolored Worg Heart|q 429/1
	step //175
		goto 56.2,9.2
		.talk Deathstalker Erland##1978
		..accept Escorting Erland##435
		.' Escort Deathstalker Erland|goal Erland must reach Rane Yorick##1950|q 435/1
	step //176
		goto 53.5,13.4
		.talk Rane Yorick##1950
		..turnin Escorting Erland##435
		..accept The Deathstalkers' Report##449
	step //177
		goto 44.2,39.8
		.talk Dalar Dawnweaver##1938
		..turnin Prove Your Worth##421
		..accept Arugal's Folly##422
	step //178
		'Go inside the crypt to 43.4,40.9|goto 43.4,40.9
		.talk High Executor Hadrec##1952
		..turnin The Dead Fields##437
		..turnin The Deathstalkers' Report##449
		..accept Speak with Renferrel##3221
	step //179
		goto 42.8,40.9
		.talk Apothecary Renferrel##1937
		..turnin Wild Hearts##429
		..turnin Speak with Renferrel##3221
		..accept Return to Quinn##430
	step //180
		goto 52.8,28.5
		Go inside of the house and up the stairs and click on the Dusty Spellbooks.
		.get Remedy of Arugal##3155 |q 422/1
	step //181
		goto 53.4,12.6
		.talk Deathstalker Quinn##1951
		..turnin Return to Quinn##430
	step //182
		goto 44.2,39.9
		.talk Dalar Dawnweaver##1938
		..turnin Arugal's Folly##422
	step //183
		'Fly to the Undercity|goto Undercity
	step //184
		goto Undercity,48.8,69.3
		.talk Master Apothecary Faranell##2055
		..turnin A Recipe For Death (1)##447
	step //185
		ding 13
	step //186
		'Hearth to Razor Hill|goto 51.5,41.7,0.1|use hearthstone##6948|noway|c
	step //187
		'Go west to the Barrens|goto The Barrens
]]
