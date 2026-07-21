ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Tauren (1-13)",[[
	author support@zygorguides.com
	type leveling
	faction horde
	defaultfor Tauren
	next Zygor's Horde Leveling Guides\\Main Guide (13-20)
	startlevel 1
	step //1
		goto Mulgore,44.9,77.1
		.talk Grull Hawkwind##2980
		..accept The Hunt Begins##747
	step //2
		goto 44.2,76.1
		.talk Chief Hawkwind##2981
		..accept A Humble Task (1)##752
	step //3
		goto 45.6,79.4
		.from Plainstrider##2955
		.get 7 Plainstrider Meat|q 747/1
		.get 7 Plainstrider Feather|q 747/2
	step //4
		ding 2
	step //5
		goto 44.9,77.1
		.talk Grull Hawkwind##2980
		..turnin The Hunt Begins##747
		..accept The Hunt Continues##750
		..accept Simple Note##3091
		only Tauren Warrior
	step //6
		goto 44.9,77.1
		.talk Grull Hawkwind##2980
		..turnin The Hunt Begins##747
		..accept The Hunt Continues##750
		..accept Rune-Inscribed Note##3093
		only Tauren Shaman
	step //7
		goto 44.9,77.1
		.talk Grull Hawkwind##2980
		..turnin The Hunt Begins##747
		..accept The Hunt Continues##750
		..accept Etched Note##3092
		only Tauren Hunter
	step //8
		goto 44.9,77.1
		.talk Grull Hawkwind##2980
		..turnin The Hunt Begins##747
		..accept The Hunt Continues##750
		..accept Verdant Note##3094
		only Tauren Druid
	step //9
		goto 44.0,76.1
		.talk Harutt Thunderhorn##3059
		..turnin Simple Note##3091
		only Tauren Warrior
	step //10
		goto 45,75.9
		.talk Meela Dawnstrider##3062
		..turnin Rune-Inscribed Note##3093
		only Tauren Shaman
		info2 She is the Shaman Class Trainer
	step //11
		goto 44.2,75.8
		.talk Lanka Farshot##3061
		..turnin Etched Note##3092
		only Tauren Hunter
		info2 He is the Hunter Class Trainer
	step //12
		goto 45.1,75.9
		.talk Gart Mistrunner##3060
		..turnin Verdant Note##3094
		only Tauren Druid
		info2 He is the Druid Class Trainer
	step //13
		goto 50,81.2
		.talk Greatmother Hawkwind##2991
		..turnin A Humble Task (1)##752
		..accept A Humble Task (2)##753
		.' Click a little Water Pitcher sitting on the windmill
		.get Water Pitcher|q 753/1
	step //14
		goto 44.2,76.1
		.talk Chief Hawkwind##2981
		..turnin A Humble Task (2)##753
		..accept Rites of the Earthmother (1)##755
	step //15
		goto 45.1,88.1
		.from Mountain Cougar##2961
		.get 10 Mountain Cougar Pelt|q 750/1
	step //16
		ding 3
	step //17
		goto 42.6,92.2
		.talk Seer Graytongue##2982
		..turnin Rites of the Earthmother (1)##755
		..accept Rite of Strength##757
	step //18
		goto 44.9,77.1
		.talk Grull Hawkwind##2980
		..turnin The Hunt Continues##750
		..accept The Battleboars##780
	step //19
		goto 44.6,76.7
		.talk Brave Windfeather##3209
		..accept Break Sharptusk!##3376
	step //20
		goto 52.3,78.8
		.from Battleboar##2966, Bristleback Battleboar##2954
		.get 8 Battleboar Snout|q 780/1
		.get 8 Battleboar Flank|q 780/2
	step //21
		ding 4
	step //22
		goto 44.7,76.2
		.talk Seer Ravenfeather##5888
		..accept Call of Earth (1)##1519 |noobsolete
		only Tauren Shaman
	step //23
		goto 58.2,84.9
		.from Bristleback Quillboar##2952, Bristleback Shaman##2953
		.get 12 Bristleback Belt|q 757/1
	step //24
		goto 64.7,77.7
		.from Chief Sharptusk Thornmantle##8554
		.get Chief Sharptusk Thornmantle's Head|q 3376/1
		info He's standing in a huge round tent.
	step //25
		goto 64.0,77.8
		.from Bristleback Shaman##2953
		.get 2 Ritual Salve|q 1519/1
		only Tauren Shaman
	step //26
		ding 5
	step //27
		'Hearth to Camp Narache|goto 44.9,77.2,0.1|use hearthstone##6948|noway|c
	step //28
		goto 44.9,77.1
		.talk Grull Hawkwind##2980
		..turnin The Battleboars##780
	step //29
		goto 44.6,76.7
		.talk Brave Windfeather##3209
		..turnin Break Sharptusk!##3376
	step //30
		goto 44.7,76.2
		.talk Seer Ravenfeather##5888
		..turnin Call of Earth (1)##1519 |noobsolete
		..accept Call of Earth (2)##1520 |noobsolete
		only Tauren Shaman
	step //31
		goto 44.2,76.1
		.talk Chief Hawkwind##2981
		..turnin Rite of Strength##757
		..accept Rites of the Earthmother (2)##763
	step //32
		goto 53.7,80.2
		.' Drink your Earth Sapta in your bags while standing next to the huge rock|use Earth Sapta##6635
		.talk the Minor Manifestation of Earth##5891
		..turnin Call of Earth (2)##1520 |noobsolete
		..accept Call of Earth (3)##1521 |noobsolete
		only Tauren Shaman
	step //33
		goto 44.7,76.2
		.talk Seer Ravenfeather##5888
		..turnin Call of Earth (3)##1521 |noobsolete
		only Tauren Shaman
	step //34
		goto 38.5,81.6
		.talk Antur Fallow##6775
		..accept A Task Unfinished##1656
	step //35
		goto 47.4,62
		.talk Ruul Eagletalon##2985
		..accept Dangers of the Windfury##743
	step //36
		goto 47.5,60.2
		.talk Baine Bloodhoof##2993
		..turnin Rites of the Earthmother (2)##763
		..accept Sharing the Land##745
		..accept Rite of Vision (1)##767
	step //37
		goto 48.5,60.4
		.talk Mull Thunderhorn##2948
		..accept Poison Water##748
		only Tauren
	step //38
		goto 48.7,59.3
		.talk Harken Windtotem##2947
		..accept Swoop Hunting##761
	step //39
		goto 47.8,57.5
		.talk Zarlman Two-Moons##3054
		..turnin Rite of Vision (1)##767
		..accept Rite of Vision (2)##771
	step //40
		goto 47,57.1
		.talk Maur Raincaller##3055
		..accept Mazzranache##766
	step //41
		goto 46.6,61.1
		.talk Innkeeper Kauth##6747
		..turnin A Task Unfinished##1656
	step //42
		home Bloodhoof Village
	step //43
		goto 56.11,71.4
		.from Prairie Wolf##2958, Prairie Stalker##2959
		..get 1 Prairie Wolf Heart|q 766/1
		.from Flatland Cougar##3035
		..get 1 Flatland Cougar Femur|q 766/2
		.from Adult Plainstrider##2956, Elder Plainstrider##2957
		..get 1 Plainstrider Scale|q 766/3
		.from Wiry Swoop##2969, Swoop##2970
		..get 1 Swoop Gizzard|q 766/4
	step //44
		goto 52,63.6
		.' Click the little brown pine cones on the ground
		.get 2 Ambercorn|q 771/2
		info They look like little brown pine cones on the ground around the trees.
	step //45
		ding 6
	step //46
		goto 53.3,65.7
		.' Click the flat grey rocks laying around the well
		.get 2 Well Stone|q 771/1
		info They look like flat grey rocks laying around this well.
	step //47
		goto 52,66.9
		.from Prairie Wolf##2958, Prairie Stalker##2959
		.get 6 Prairie Wolf Paw|q 748/1
		.from Adult Plainstrider##2956, Elder Plainstrider##2957
		.get 4 Plainstrider Talon|q 748/2
		only Tauren
	step //48
		goto 52.8,71.2
		.kill 10 Palemane Tanner|q 745/1
		.kill 8 Palemane Skinner|q 745/2
		.kill 5 Palemane Poacher|q 745/3
	step //49
		goto 56.1,71.4
		.from Wiry Swoop##2969, Swoop##2970
		.get 8 Trophy Swoop Quill|q 761/1
	step //50
		ding 7
	step //51
		goto 48.5,60.4
		.talk Mull Thunderhorn##2948
		..turnin Poison Water##748
		..accept Winterhoof Cleansing##754
		only Tauren
	step //52
		goto 48.7,59.3
		.talk Harken Windtotem##2947
		..turnin Swoop Hunting##761
	step //53
		goto 47.5,60.2
		.talk Baine Bloodhoof##2993
		..turnin Sharing the Land##745
		..accept Dwarven Digging##746
	step //54
		goto 47.8,57.5
		.talk Zarlman Two-Moons##3054
		..turnin Rite of Vision (2)##771
		..accept Rite of Vision (3)##772
	step //55
		goto 47,57.1
		.talk Maur Raincaller##3055
		..turnin Mazzranache##766
	step //56
		goto 53.7,66.2
		.' Stand next to the windmill
		.' Use your Winterhoof Cleansing Totem|use Winterhoof Cleansing Totem##5411
		.' Cleanse the Winterhoof Water Well|goal Cleanse the Winterhoof Water Well|q 754/1
		only Tauren
	step //57
		goto 48.5,60.4
		.talk Mull Thunderhorn##2948
		..turnin Winterhoof Cleansing##754
		..accept Thunderhorn Totem##756
		only Tauren
	step //58
		goto 47.7,57.4
		.' Stand next to the bonfire
		.' Use the Water of the Seers in your bags|use Water of the Seers##4823
	step //59
		'Follow the ghost wolf northwest to 32.7,36.1|goto 32.7,36.1
		.talk Seer Wiserunner##2984
		..turnin Rite of Vision (3)##772
		..accept Rite of Wisdom##773
	step //60
		ding 8
	step //61
		goto 35.4,35.8
		.from Flatland Cougar##3035
		.get 6 Cougar Claws|q 756/2
		.from Prairie Stalker##2959
		.get 6 Stalker Claws|q 756/1
		only Tauren
	step //62
		goto 34.7,46.9
		.from Bael'dun Digger##2989, Bael'dun Appraiser##2990
		.collect 5 Prospector's Pick##4702|q 746
	step //63
		goto 31.3,49.9
		.' Stand next to the forge
		.' Click the Prospector's Picks in your bags to break them|use Prospector's Pick##4702
		.get 5 Broken Tools|q 746/1
	step //64
		'Hearth to Bloodhoof Village|goto 46.7,61.0,0.1|use hearthstone##6948|noway|c
	step //65
		goto 47.5,60.2
		.talk Baine Bloodhoof##2993
		..turnin Dwarven Digging##746
	step //66
		goto 48.5,60.4
		.talk Mull Thunderhorn##2948
		..turnin Thunderhorn Totem##756
		..accept Thunderhorn Cleansing##758
		only Tauren
	step //67
		ding 9
	step //68
		goto 48.2,53.3
		.talk Ahab Wheathoof##23618
		..accept Kyle's Gone Missing!##11129
	step //69
		goto 45.8,46.4
		.from Adult Plainstrider##2956, Elder Plainstrider##2957
		.collect 1 Tender Strider Meat##33009|q 11129
	step //70
		goto 44.5,45.4
		.' Stand next to the windmill
		.' Use your Thunderhorn Cleansing Totem|use Thunderhorn Cleansing Totem##5415
		.' Cleanse the Thunderhorn Water Well|goal Cleanse the Thunderhorn Water Well|q 758/1
		only Tauren
	step //71
		goto 48.5,60.4
		.talk Mull Thunderhorn##2948
		..turnin Thunderhorn Cleansing##758
		..accept Wildmane Totem##759
		only Tauren
	step //72
		goto 49.3,61.3
		.' Kyle is a wolf that runs in a circle in this area
		.' Use the Tender Strider Meat in your bags when Kyle gets near you|use Tender Strider Meat##33009
		.' Feed Kyle|goal Kyle Fed|q 11129/1
	step //73
		goto 48.2,53.3
		.talk Ahab Wheathoof##23618
		..turnin Kyle's Gone Missing!##11129
	step //74
		goto 59.3,62.2
		.talk Morin Cloudstalker##2988
		..accept The Ravaged Caravan (1)##749
		info2 You may need to search for him
	step //75
		goto 53.7,48.2
		.' Click the Sealed Supply Crate
		..turnin The Ravaged Caravan (1)##749
		..accept The Ravaged Caravan (2)##751
		info It's a crate sitting on the ground next to a bonfire
	step //76
		goto 59.3,62.2
		.talk Morin Cloudstalker##2988
		..turnin The Ravaged Caravan (2)##751
		..accept The Venture Co.##764
		..accept Supervisor Fizsprocket##765
		info2 You may need to search for him
	step //77
		goto 66.2,68.8
		.from Windfury Harpy##2962, Windfury Wind Witch##2963
		.get 8 Windfury Talon|q 743/1
	step //78
		'Hearth to Bloodhoof Village|goto 46.7,61.0,0.1|use hearthstone##6948|noway|c
	step //79
		goto 47.4,62
		.talk Ruul Eagletalon##2985
		..turnin Dangers of the Windfury##743
	step //80
		ding 10
	step //81
		goto 49.5,60.6
		.talk Krang Stonehoof##3063
		..accept Veteran Uzzek##1505
		only Tauren Warrior
	step //82
		'Go southeast to the Barrens|goto The Barrens
		only Tauren Warrior
	step //83
		goto The Barrens,61.4,21.1
		.talk Uzzek##5810
		..turnin Veteran Uzzek##1505
		..accept Path of Defense##1498
		only Tauren Warrior
	step //84
		'Go east to Durotar|goto Durotar
		only Tauren Warrior
	step //85
		goto Durotar,39.2,32
		.from Thunder Lizard##3130, Lightning Hide##3131
		.get 5 Singed Scale|q 1498/1
		only Tauren Warrior
	step //86
		'Go southwest to the Barrens|goto The Barrens
		only Tauren Warrior
	step //87
		goto The Barrens,61.4,21.1
		.talk Uzzek##5810
		..turnin Path of Defense##1498
		only Tauren Warrior
	step //88
		'Go southwest to Mulgore|goto Mulgore
		only Tauren Warrior
	step //89
		goto 48.3,59.1
		.talk Narm Skychaser##3066
		..accept Call of Fire (1)##2984 |noobsolete
		only Tauren Shaman
		info2 He is the Shaman Class Trainer
	step //90
		'Go east to the Barrens|goto The Barrens
		only Tauren Shaman
	step //91
		goto The Barrens,55.8,19.8
		.talk Kranal Fiss##5907
		..turnin Call of Fire (1)##2984 |noobsolete
		..accept Call of Fire (2)##1524 |noobsolete
		only Tauren Shaman
	step //92
		'Go east to Durotar|goto Durotar
		only Tauren Shaman
	step //93
		goto Durotar,36.6,57.1
		.' The path up to Telf Joolam starts here|goto Durotar,37.0,57.0,1
		only Tauren Shaman
		info The path up to Telf Joolam starts here
	step //94
		'Go up the path to 38,59|goto 38,59
		.talk Telf Joolam##5900
		..turnin Call of Fire (2)##1524 |noobsolete
		..accept Call of Fire (3)##1525 |noobsolete
		only Tauren Shaman
	step //95
		'Go northwest to the Barrens|goto The Barrens
		only Tauren Shaman
	step //96
		goto The Barrens,53.8,25.6
		.from Razormane Thornweaver##3268, Razormane Water Seeker##3267
		.get Fire Tar|q 1525/1
		only Tauren Shaman
	step //97
		'Go northeast to Durotar|goto Durotar
		only Tauren Shaman
	step //98
		goto Durotar,52.8,28.9
		.from Burning Blade Cultist##3199
		.get Reagent Pouch|q 1525/2
		only Tauren Shaman
	step //99
		goto 38,59
		.talk Telf Joolam##5900
		..turnin Call of Fire (3)##1525 |noobsolete
		..accept Call of Fire (4)##1526 |noobsolete
		.' Drink the Fire Sapta in your bags next to the huge rock to your right
		only Tauren Shaman
	step //100
		'Run up the big hill next to you to 38.9,58.3|goto 38.9,58.3
		.from Minor Manifestation of Fire##5893
		.get Glowing Ember|q 1526/1
		.' Click the silver Brazier of the Dormant Flame on the ground
		..turnin Call of Fire (4)##1526 |noobsolete
		..accept Call of Fire (5)##1527 |noobsolete
		only Tauren Shaman
	step //101
		'Go northwest to the Barrens|goto The Barrens
		only Tauren Shaman
	step //102
		goto The Barrens,55.8,19.8
		.talk Kranal Fiss##5907
		..turnin Call of Fire (5)##1527 |noobsolete
		only Tauren Shaman
	step //103
		'Go southwest to Mulgore|goto Mulgore
		only Tauren Shaman
	step //104
		goto 47.8,55.7
		.talk Yaw Sharpmane##3065
		..accept Taming the Beast (1)##6061 |noobsolete
		only Tauren Hunter
		info2 He is the Hunter Class Trainer
	step //105
		goto 42.4,54.5
		.' Use your Taming Rod on an Adult Plainstrider around this area|use Taming Rod##15914
		.' Tame an Adult Plainstrider|goal Tame an Adult Plainstrider|q 6061/1
		only Tauren Hunter
	step //106
		goto 47.8,55.7
		.talk Yaw Sharpmane##3065
		..turnin Taming the Beast (1)##6061 |noobsolete
		..accept Taming the Beast (2)##6087 |noobsolete
		only Tauren Hunter
		info2 He is the Hunter Class Trainer
	step //107
		goto 48.6,46.7
		.' Use your Taming Rod on a Prairie Stalker around this area|use Taming Rod##15915
		.' Tame a Prairie Stalker|goal Tame a Prairie Stalker|q 6087/1
		only Tauren Hunter
	step //108
		goto 47.8,55.7
		.talk Yaw Sharpmane##3065
		..turnin Taming the Beast (2)##6087 |noobsolete
		..accept Taming the Beast (3)##6088 |noobsolete
		only Tauren Hunter
		info2 He is the Hunter Class Trainer
	step //109
		goto 42.3,50.1
		.' Use your Taming Rod on a Swoop around this area|use Taming Rod##15916
		.' Tame a Swoop|goal Tame a Swoop|q 6088/1
		only Tauren Hunter
	step //110
		goto 47.8,55.7
		.talk Yaw Sharpmane##3065
		..turnin Taming the Beast (3)##6088 |noobsolete
		..accept Training the Beast (2)##6089
		only Tauren Hunter
		info2 He is the Hunter Class Trainer
	step //111
		'Go northwest to Thunder Bluff|goto Thunder Bluff
		only Tauren Hunter
	step //112
		goto Thunder Bluff,57.3,89.8
		.talk Holt Thunderhorn##3039
		..turnin Training the Beast##6089 |noobsolete
		only Tauren Hunter
		info2 He is the Hunter Class Trainer
	step //113
		'Go outside of Thunder Bluff|goto Mulgore
		only Tauren Hunter
	step //114
		goto 48.5,59.7
		.talk Gennia Runetotem##3064
		..accept Heeding the Call##5926 |noobsolete
		only Tauren Druid
		info2 She is the Druid Class Trainer
	step //115
		'Go to Thunder Bluff|goto Thunder Bluff
		only Tauren Druid
	step //116
		goto Thunder Bluff,76.4,27.3
		.talk Turak Runetotem##3033
		..turnin Heeding the Call##5926 |noobsolete
		..accept Moonglade##5922 |noobsolete
		only Tauren Druid
		info2 He is the Druid Class Trainer
	step //117
		'He gives you a spell called Teleport: Moonglade
		.' Cast your Teleport: Moonglade spell to teleport to Moonglade|goto Moonglade|cast Teleport: Moonglade
		only Tauren Druid
	step //118
		goto Moonglade,56.4,30.5
		.talk Dendrite Starblaze##11802
		..turnin Moonglade##5922 |noobsolete
		..accept Great Bear Spirit##5930
		only Tauren Druid
	step //119
		goto 39.1,27.3
		.talk the Great Bear Spirit##11956
		.'Seek out the Great Bear Spirit and learn what it has to share with you about the nature of the bear.|goal Seek out the Great Bear Spirit and learn what it has to share with you about the nature of the bear.|q 5930/1
		only Tauren Druid
	step //120
		goto 56.4,30.5
		.talk Dendrite Starblaze##11802
		..turnin Great Bear Spirit##5930
		..accept Back to Thunder Bluff##5932
		only Tauren Druid
	step //121
		goto 44.3,45.9
		.talk Bunthen Plainswind##11798
		..'Fly to Thunder Bluff|goto Thunder Bluff
		only Tauren Druid
	step //122
		goto Thunder Bluff,76.4,27.3
		.talk Turak Runetotem##3033
		..turnin Back to Thunder Bluff##5932
		..accept Body and Heart##6002 |noobsolete
		only Tauren Druid
		info2 He is the Druid Class Trainer
	step //123
		'Go outside to Mulgore|goto Mulgore
		only Tauren Druid
	step //124
		'Go southeast to the Barrens|goto The Barrens
		only Tauren Druid
	step //125
		goto The Barrens,42,60.9
		.' Use your Cenarion Lunardust on the Moonkin Stone to summon Lunaclaw|use Cenarion Lunardust##15710
		.from Lunaclaw##12138
		.talk Lunaclaw Spirit##12144
		.goal Face Lunaclaw and earn the strength of body and heart it possesses.|q 6002/1
		only Tauren Druid
	step //
		goto The Barrens,44.4,59.2
		.talk Omusa Thunderhorn##10378
		..fpath Camp Taurajo
		only Tauren Druid
	step //127
		'Fly to Thunder Bluff|goto Thunder Bluff
		only Tauren Druid
	step //128
		goto Thunder Bluff,76.4,27.3
		.talk Turak Runetotem##3033
		..turnin Body and Heart##6002 |noobsolete
		only Tauren Druid
		info2 He is the Druid Class Trainer
	step //129
		'Go outside to Mulgore|goto Mulgore
		only Tauren Druid
	step //130
		goto Mulgore,63.2,61.7
		.from Prairie Wolf Alpha##2960
		.get 8 Prairie Alpha Tooth|q 759/1
		only Tauren
	step //131
		goto 48.5,60.4
		.talk Mull Thunderhorn##2948
		..turnin Wildmane Totem##759
		..accept Wildmane Cleansing##760
		only Tauren
	step //132
		goto 46.8,60.2
		.talk Skorn Whitecloud##3052
		..accept The Hunter's Way##861
	step //133
		goto 59.2,48.8
		.kill 14 Venture Co. Worker|q 764/1
		.kill 6 Venture Co. Supervisor|q 764/2
	step //134
		'Go northeast into the mine to 64.4,43.5|goto 64.4,43.5
		.' Keep heading right inside the mine and you will run into him
		.from Supervisor Fizsprocket##3051
		.get Fizsprocket's Clipboard|q 765/1
	step //135
		goto 59.3,62.2
		.talk Morin Cloudstalker##2988
		..turnin The Venture Co.##764
		..turnin Supervisor Fizsprocket##765
		info2 You may need to search for him
	step //136
		ding 11
	step //137
		'Go northwest to Thunder Bluff|goto Thunder Bluff
	step //138
		goto Thunder Bluff,37.7,59.6
		.talk Eyahn Eagletalon##2987
		..accept Preparation for Ceremony##744
	step //139
		'Leave Thunder Bluff|goto Mulgore
	step //140
		goto Mulgore,59.9,25.6
		.talk Lorekeeper Raintotem##3233
		..accept A Sacred Burial##833
	step //141
		goto 61,23.1
		.kill 8 Bristleback Interloper|q 833/1
	step //142
		goto 61.4,21
		.talk Ancestral Spirit##2994
		..turnin Rite of Wisdom##773
		..accept Journey into Thunder Bluff##775
	step //143
		goto 59.9,25.6
		.talk Lorekeeper Raintotem##3233
		..turnin A Sacred Burial##833
	step //144
		goto 45.1,16.5
		.from Flatland Prowler##3566
		.get 4 Flatland Prowler Claw|q 861/1
	step //145
		goto 42.7,14.1
		.' Stand next to the windmill
		.' Use your Wildmane Cleansing Totem|use Wildmane Cleansing Totem##5416
		.' Cleanse the Wildmane Well|goal Cleanse the Wildmane Well|q 760/1
		only Tauren
	step //146
		goto 31.7,21.3
		.from Windfury Sorceress##2964, Windfury Matriarch##2965
		.get 6 Azure Feather|q 744/1
		.get 6 Bronze Feather|q 744/2
	step //147
		'Go southeast to Thunder Bluff|goto Thunder Bluff
	step //148
		goto Thunder Bluff,37.7,59.6
		.talk Eyahn Eagletalon##2987
		..turnin Preparation for Ceremony##744
	step //149
		goto 61.5,80.9
		.talk Melor Stonehoof##3441
		..turnin The Hunter's Way##861
		..accept Sergra Darkthorn##860
	step //150
		goto 60.3,51.6
		.talk Cairne Bloodhoof##3057
		..turnin Journey into Thunder Bluff##775
		..accept Rites of the Earthmother##776
	step //151
		'Leave Thunder Bluff|goto Mulgore
	step //152
		goto Mulgore,51,12.6
		.from Arra'chea##3058
		.get Horn of Arra'chea|q 776/1
	step //153
		goto 49.6,18.1
		.from Ghost Howl##3056
		.get Demon Scarred Cloak|n
		.' Click the Demon Scarred Cloak|use Demon Scarred Cloak##4854
		..accept The Demon Scarred Cloak##770
	step //154
		'Go southeast to Thunder Bluff|goto Thunder Bluff
	step //155
		goto Thunder Bluff,60.3,51.6
		.talk Cairne Bloodhoof##3057
		..turnin Rites of the Earthmother##776
	step //156
		'Hearth to Bloodhoof Village|goto Mulgore,46.7,61.0,0.1|use hearthstone##6948|noway|c
	step //157
		goto Mulgore,46.8,60.2
		.talk Skorn Whitecloud##3052
		..turnin The Demon Scarred Cloak##770
	step //158
		ding 12
	step //159
		goto 48.5,60.4
		.talk Mull Thunderhorn##2948
		..turnin Wildmane Cleansing##760
		only Tauren
	step //160
		'Go east to the Barrens|goto The Barrens
	step //161
		goto The Barrens,44.4,59.2
		.talk Omusa Thunderhorn##10378
		..fpath Camp Taurajo
	step //162
		goto 44.9,58.6
		.talk Kirge Sternhorn##3418
		..accept Journey to the Crossroads##854
		only Tauren
	step //163
		goto 52.2,31
		.talk Sergra Darkthorn##3338
		..turnin Sergra Darkthorn##860
	step //164
		goto 51.5,30.9
		.talk Thork##3429
		..turnin Journey to the Crossroads##854
		only Tauren
	step //165
		goto 51.5,30.3
		.talk Devrak##3615
		..fpath Crossroads
	step //166
		home the Crossroads
	step //167
		'Go northeast to Durotar|goto Durotar
	step //168
		'Go northeast to Orgrimmar|goto Orgrimmar
	step //169
		goto Orgrimmar,45.1,63.9
		.talk Doras##3310
		..fpath Orgrimmar
	step //170
		'Go outside of Orgrimmar|goto Durotar
	step //171
		'Go east to 51,14|goto 50.8,13.3|n
		.' Ride the zeppelin to Undercity|goto Tirisfal Glades
		info You can ride zeppelins to either Undercity or the Grom'Gol Base Camp here
	step //172
		'Go to the Undercity|goto Undercity
	step //173
		goto Undercity,63.2,48.6
		.talk Michael Garrett##4551
		..fpath Undercity
	step //174
		'Go outside of the Undercity|goto Tirisfal Glades
	step //175
		'Go southwest to Silverpine Forest|goto Silverpine Forest
	step //176
		goto Silverpine Forest,45.6,42.6
		.talk Karos Razok##2226
		..fpath Sepulcher
	step //177
		goto 42.8,40.9
		.talk Apothecary Renferrel##1937
		..accept A Recipe For Death##447
	step //178
		goto 43.4,40.9
		.talk High Executor Hadrec##1952
		..accept Lost Deathstalkers##428
		..accept The Dead Fields##437
	step //179
		goto 44.2,39.8
		.talk Dalar Dawnweaver##1938
		..accept Prove Your Worth##421
	step //180
		goto 49.2,39.6
		.kill 5 Moonrage Whitescalp|q 421/1
	step //181
		goto 45.5,21.3
		.' Enter the Dead Fields|goal Enter the Dead Fields|q 437/1
		.from Nightlash##1983
		.get Essence of Nightlash|q 437/2
	step //182
		goto 41.4,18.2
		.from Ferocious Grizzled Bear##1778
		.get 6 Grizzled Bear Heart|q 447/1
	step //183
		goto 35.7,15
		.from Moss Stalker##1780, Mist Creeper##1781
		.get 6 Skittering Blood|q 447/2
	step //184
		goto 53.5,13.4
		.talk Rane Yorick##1950
		..turnin Lost Deathstalkers##428
		..accept Wild Hearts##429
	step //185
		goto 57.5,15.9
		.from Mottled Worg##1766, Worg##1765
		.get 6 Discolored Worg Heart|q 429/1
	step //186
		goto 44.2,39.8
		.talk Dalar Dawnweaver##1938
		..turnin Prove Your Worth##421
	step //187
		'Go inside the crypt to 43.4,40.9|goto 43.4,40.9
		.talk High Executor Hadrec##1952
		..turnin The Dead Fields##437
	step //188
		goto 42.8,40.9
		.talk Apothecary Renferrel##1937
		..turnin Wild Hearts##429
	step //189
		ding 13
	step //190
		'Fly to the Undercity|goto Undercity
	step //191
		goto 48.8,69.3
		.talk Master Apothecary Faranell##2055
		..turnin A Recipe For Death (1)##447
	step //192
		'Hearth to the Crossroads|goto The Barrens,52.0,29.9,0.1|use hearthstone##6948|noway|c
	step //193
		'Go northeast to Durotar|goto Durotar
	step //194
		goto Durotar,50.8,43.6
		.talk Takrin Pathseeker##3336
		..accept Conscript of the Horde##840
	step //195
		'Go west to the Barrens|goto The Barrens
]]
