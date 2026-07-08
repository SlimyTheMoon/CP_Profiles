ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Night Elf (1-13)",[[
	author support@zygorguides.com
	type leveling
	faction alliance
	defaultfor NightElf
	next Zygor's Alliance Leveling Guides\\Main Guide (13-20)
	startlevel 1
	step //1
		goto Teldrassil,58.7,44.3
		.talk Conservator Ilthalaine##2079
		..accept The Balance of Nature (1)##456
	step //2
		goto 58.5,45.9
		.kill 7 Young Nightsaber|q 456/1
		.kill 4 Young Thistle Boar|q 456/2
	step //3
		ding 2
	step //4
		goto 58.7,44.3
		.talk Conservator Ilthalaine##2079
		..turnin The Balance of Nature (1)##456
		..accept The Balance of Nature (2)##457
		..accept Simple Sigil##3116
		only NightElf Warrior
	step //5
		goto 58.7,44.3
		.talk Conservator Ilthalaine##2079
		..turnin The Balance of Nature (1)##456
		..accept The Balance of Nature (2)##457
		..accept Encrypted Sigil##3118
		only NightElf Rogue
	step //6
		goto 58.7,44.3
		.talk Conservator Ilthalaine##2079
		..turnin The Balance of Nature (1)##456
		..accept The Balance of Nature (2)##457
		..accept Hallowed Sigil##3119
		only NightElf Priest
	step //7
		goto 58.7,44.3
		.talk Conservator Ilthalaine##2079
		..turnin The Balance of Nature (1)##456
		..accept The Balance of Nature (2)##457
		..accept Etched Sigil##3117
		only NightElf Hunter
	step //8
		goto 58.7,44.3
		.talk Conservator Ilthalaine##2079
		..turnin The Balance of Nature (1)##456
		..accept The Balance of Nature (2)##457
		..accept Verdant Sigil##3120
		only NightElf Druid
	step //9
		goto 59.9,42.5
		.talk Melithar Staghelm##2077
		..accept The Woodland Protector (1)##458
	step //10
		goto 59.6,38.4
		.talk Alyissia##3593
		..turnin Simple Sigil##3116
		only NightElf Warrior
	step //11
		goto 59.6,38.7
		.talk Frahun Shadewhisper##3594
		..turnin Encrypted Sigil##3118
		only NightElf Rogue
	step //12
		goto 59.2,40.4
		.talk Shanda##3595
		..turnin Hallowed Sigil##3119
		only NightElf Priest
	step //13
		goto 60.9,42
		.talk Dirania Silvershine##8583
		..accept A Good Friend##4495
	step //14
		goto 57.6,45.3
		.talk Tarindrella##1992
		..turnin The Woodland Protector (1)##458
		..accept The Woodland Protector (2)##459
	step //15
		goto 56.5,45.5
		.from Grell##1988+, Grellkin##1989+
		.get 8 Fel Moss|q 459/1
	step //16
		goto 57.6,45.3
		.talk Tarindrella##1992
		..turnin The Woodland Protector (2)##459
	step //17
		ding 3
	step //18
		goto 57.8,41.7
		.talk Gilshalan Windwalker##2082
		..accept Webwood Venom##916
	step //19
		'Go up the huge spiral ramp to 58.7,40.5|goto 58.7,40.5
		.talk Ayanna Everstride##3596
		..turnin Etched Sigil##3117
		only NightElf Hunter
	step //20
		'Go up the huge spiral ramp to 58.6,40.3|goto 58.6,40.3
		.talk Mardant Strongoak##3597
		..turnin Verdant Sigil##3120
		only NightElf Druid
	step //21
		goto 58.8,36.8
		.kill 7 Mangy Nightsaber|q 457/1
		.kill 7 Thistle Boar|q 457/2
	step //22
		goto 58.3,32.9
		.from Webwood Spider##1986+
		.get 10 Webwood Venom Sac|q 916/1
	step //23
		goto 54.6,33
		.talk Iverron##8584
		..turnin A Good Friend##4495
		..accept A Friend in Need##3519
	step //24
		ding 4
	step //25
		goto 57.8,41.7
		.talk Gilshalan Windwalker##2082
		..turnin Webwood Venom##916
		..accept Webwood Egg##917
	step //26
		goto 58.7,44.3
		.talk Conservator Ilthalaine##2079
		..turnin The Balance of Nature (2)##457
	step //27
		goto 60.9,42
		.talk Dirania Silvershine##8583
		..turnin A Friend in Need##3519
		..accept Iverron's Antidote (1)##3521
	step //28
		goto 55.2,39.6
		.from Grell##1988+, Grellkin##1989+
		.get 7 Hyacinth Mushroom|q 3521/1
	step //29
		goto 57.7,38.5
		.' Click Moonpetal Lilies|tip The Moonpetal Lillies look like tall flower with orange petals around the pond here.
		.get 4 Moonpetal Lily|q 3521/2
	step //30
		goto 56.7,32.1
		.from Webwood Spider##1986+
		.get Webwood Ichor|q 3521/3
	step //31
		'Go into the cave at 56.8,31.7|goto 56.8,31.7|n
		.' Follow the path in the middle, then go left
		.' Go up to the ledge above|goto Teldrassil,55.8,25.5,0.5|c
	step //32
		goto 56.7,26.4
		.' Click a Webwood Egg
		.get Webwood Egg|q 917/1
	step //33
		'Leave the cave|goto Teldrassil,56.8,32.0,0.5|noway|c
	step //34
		goto 57.8,41.7
		.talk Gilshalan Windwalker##2082
		..turnin Webwood Egg##917
		..accept Tenaron's Summons##920
	step //35
		'Follow the ramp to the top of the tree|goto Teldrassil,59.4,39.0,0.5|noway|c
	step //36
		goto 59.1,39.4
		.talk Tenaron Stormgrip##3514
		..turnin Tenaron's Summons##920
		..accept Crown of the Earth (1)##921
	step //37
		goto 60.9,42
		.talk Dirania Silvershine##8583
		..turnin Iverron's Antidote (1)##3521
		..accept Iverron's Antidote (2)##3522
	step //38
		ding 5
	step //39
		goto 54.6,33
		.talk Iverron##8584
		..turnin Iverron's Antidote (2)##3522
	step //40
		goto 59.9,33.1
		.' Use your Crystal Phial in the moonwell water|use Crystal Phial##5185
		.get Filled Crystal Phial|q 921/1
	step //41
		goto 59.1,39.4
		.talk Tenaron Stormgrip##3514
		..'Go to the top of the big tree
		..turnin Crown of the Earth (1)##921
		..accept Crown of the Earth (2)##928
	step //42
		goto 61.2,47.6
		.talk Porthannius##6780
		..accept Dolanaar Delivery##2159
	step //43
		goto 60.4,56.3
		.talk Zenn Foulhoof##2150
		..accept Zenn's Bidding##488
	step //44
		goto 63.8,54.2
		.from Strigid Owl##1995+
		.get 3 Strigid Owl Feather|q 488/2
	step //45
		goto 60.6,58.2
		.from Webwood Lurker##1998+
		.get 3 Webwood Spider Silk|q 488/3
		.from Nightsaber##2042+
		.get 3 Nightsaber Fang|q 488/1
	step //46
		goto 60.4,56.3
		.talk Zenn Foulhoof##2150
		..turnin Zenn's Bidding##488
	step //47
		ding 6
	step //48
		goto 56.1,57.7
		.talk Syral Bladeleaf##2083
		..accept Seek Redemption!##489
		..accept Denalan's Earth##997
	step //49
		goto 56,57.3
		.talk Athridas Bearmantle##2078
		..accept A Troubling Breeze##475
	step //50
		'Go to the top of the tower|goto Teldrassil,55.0,57.2,0.5|noway|c
	step //51
		goto 55.6,56.9
		.talk Tallonkai Swiftroot##3567
		..accept The Emerald Dreamcatcher##2438
		..accept Twisted Hatred##932
	step //52
		goto 55.6,59.8
		.talk Innkeeper Keldamyr##6736
		..turnin Dolanaar Delivery##2159
	step //53
		home Dolanaar
	step //54
		goto 56.1,61.7
		.talk Corithras Moonrage##3515
		..turnin Crown of the Earth (2)##928
		..accept Crown of the Earth (3)##929
	step //55
		goto 63.3,58.1
		.' Use your Jade Phial in the moonwell water|use Jade Phial##5619
		.get Filled Jade Phial|q 929/1
	step //56
		goto 66.3,58.5
		.talk Gaerolas Talvethren##2107
		..turnin A Troubling Breeze##475
		..accept Gnarlpine Corruption##476
	step //57
		goto 68,59.6
		.' Click Tallonkai's Dresser|tip To the right in the small house.
		.get Emerald Dreamcatcher|q 2438/1
	step //58
		goto 63.6,62.3
		.' Click Fel Cones|tip They are big, brown, green smoking pine cones at the base of trees.
		.get 3 Fel Cone|q 489/1
	step //59
		goto 56,57.3
		.talk Athridas Bearmantle##2078
		..turnin Gnarlpine Corruption##476
		..accept The Relics of Wakening##483
	step //60
		'Go to the top of the tower|goto Teldrassil,55.0,57.2,0.5|noway|c
	step //61
		goto 55.6,56.9
		.talk Tallonkai Swiftroot##3567
		..turnin The Emerald Dreamcatcher##2438
		..accept Ferocitas the Dream Eater##2459
	step //62
		goto 56.1,61.7
		.talk Corithras Moonrage##3515
		..turnin Crown of the Earth (3)##929
		..accept Crown of the Earth (4)##933
	step //63
		goto 60.4,56.3
		.talk Zenn Foulhoof##2150
		..turnin Seek Redemption!##489
	step //64
		ding 7
	step //65
		goto 60.9,68.5
		.talk Denalan##2080
		..turnin Denalan's Earth##997
		..accept Timberling Seeds##918
		..accept Timberling Sprouts##919
	step //66
		goto 61.2,66.8
		.from Timberling##2022+
		.get 8 Timberling Seed|q 918/1
		.' Click Timberling Sprouts|tip They are brown and green bulbs on the ground.
		.get 12 Timberling Sprout|q 919/1
	step //67
		goto 60.9,68.5
		.talk Denalan##2080
		..turnin Timberling Seeds##918
		..accept Rellian Greenspyre##922
		..turnin Timberling Sprouts##919
	step //68
		goto 68.3,53.7
		.kill 7 Gnarlpine Mystic|q 2459/1
	step //69
		goto 69.4,53.3
		.from Ferocitas the Dream Eater##7234
		.get Gnarlpine Necklace|n
		.' Click the Gnarlpine Necklace|use Gnarlpine Necklace##8049
		.get Tallonkai's Jewel|q 2459/2
	step //70
		'Go to the top of the tower to 55.6,56.9|goto 55.6,56.9
		.talk Tallonkai Swiftroot##3567
		..turnin Ferocitas the Dream Eater##2459
	step //71
		ding 8
	step //72
		goto 52.4,56.5
		.talk Moon Priestess Amara##2151
		..accept The Road to Darnassus##487
	step //73
		goto 46.7,53.5
		.kill 6 Gnarlpine Ambusher|q 487/1
	step //74
		'Go southwest into the cave at 44.4,57.8|goto Teldrassil,44.4,57.8,0.5|c
	step //75
		goto 43.7,61.2
		.' Click the Chest of the Black Feather|tip On the top floor of the cave, across the bridge to the right, in the small room, on the right on the ground.
		.get Black Feather Quill|q 483/2
	step //76
		goto 44.4,60.7
		.' Click the Chest of Nesting|tip On the top floor of the cave, across the middle bridge, on the ground to the right in the small room.
		.get Rune of Nesting|q 483/4
	step //77
		'Go downstairs to 44.9,61.6|goto 44.9,61.6
		.talk Oben Rageclaw##7317
		..accept The Sleeping Druid##2541
	step //78
		'Go to the next room over to 45.6,58.7|goto 45.6,58.7
		.from Gnarlpine Shaman##2009+
		.get Shaman Voodoo Charm|q 2541/1
	step //79
		goto 45.7,57.4
		.' Click the Chest of the Raven Claw|tip At the bottom of the cave, up across the bridge, on a ledge.
		.get Raven Claw Talisman|q 483/1
	step //80
		goto 44.9,61.6
		.talk Oben Rageclaw##7317
		..turnin The Sleeping Druid##2541
		..accept Druid of the Claw##2561
	step //81
		goto 45.6,58.7
		.kill Rageclaw##7318|n
		.' Use the Voodoo Charm on his corpse|use Voodoo Charm##8149
		.' Release Oben Rageclaw's spirit|goal Release Oben Rageclaw's spirit|q 2561/1
	step //82
		'Go through the tunnel back to where Oben Rageclaw is to 44.7,62.5|goto 44.7,62.5
		.' Click the Chest of the Sky|tip Down the path at the bottom of the cave, next to Greenpaw.
		.get Sapphire of Sky|q 483/3
	step //83
		'Go back up the path to 44.9,61.6|goto 44.9,61.6
		.talk Oben Rageclaw##7317
		..turnin Druid of the Claw##2561
	step //84
		ding 9
	step //85
		'Hearth to Dolanaar|goto Teldrassil,55.7,59.8,1|use Hearthstone##6948|noway|c
	step //86
		goto 56,57.3
		.talk Athridas Bearmantle##2078
		..turnin The Relics of Wakening##483
		..accept Ursal the Mauler##486
	step //87
		'Go north to Fel Rock|goto Teldrassil,54.7,52.8,0.5|c
	step //88
		'Go inside the cave to 52.8,50.2|goto 52.8,50.2
		.from Lord Melenas##2038
		.get Melenas' Head|q 932/1
	step //89
		'Go outside and go to the top of the tower to 55.6,56.9|goto 55.6,56.9
		.talk Tallonkai Swiftroot##3567
		..turnin Twisted Hatred##932
	step //90
		goto 42.4,67.1
		.' Use your Tourmaline Phial in the moonwell water|use Tourmaline Phial##5621
		.get Filled Tourmaline Phial|q 933/1
	step //91
		goto 42.6,76.1
		.' Click the Strange Fruited Plant|tip It looks like a big pink glowing plant.
		..accept The Glowing Fruit##930
	step //92
		goto 60.9,68.5
		.talk Denalan##2080
		..turnin The Glowing Fruit##930
	step //93
		goto 56.1,61.7
		.talk Corithras Moonrage##3515
		..turnin Crown of the Earth (4)##933
		..accept Crown of the Earth (5)##7383
	step //94
		goto 52.4,56.5
		.talk Moon Priestess Amara##2151
		..turnin The Road to Darnassus##487
	step //95
		goto 38.3,34.4
		.talk Sentinel Arynia Cloudsbreak##3519
		..accept The Enchanted Glade##937
	step //96
		goto 38.4,34.1
		.' Click the Amethyst Phial in your bags|use Amethyst Phial##18152
		.get Filled Amethyst Phial|q 7383/1
	step //97
		goto 37.4,37.3
		.from Bloodfeather Rogue##2017+, Bloodfeather Sorceress##2018+, Bloodfeather Harpy##2015+
		.get 6 Bloodfeather Belt|q 937/1
	step //98
		ding 10
	step //99
		goto 38.3,34.4
		.talk Sentinel Arynia Cloudsbreak##3519
		..turnin The Enchanted Glade##937
	step //100
		goto 34.7,29
		.' Click the Strange Fronded Plant|tip It's a big glowing pink plant up on a hill.
		..accept The Shimmering Frond##931
	step //101
		'Hearth to Dolanaar|goto Teldrassil,55.7,59.8,1|use Hearthstone##6948|noway|c
	step //102
		goto 56.1,61.7
		.talk Corithras Moonrage##3515
		..turnin Crown of the Earth (5)##7383
		..accept Crown of the Earth (6)##935
	step //103
		goto 56.2,59.2
		.talk Kyra Windblade##3598
		..accept Elanaria##1684
		only NightElf Warrior
	step //104
		'Go west to Darnassus|goto Darnassus|noway|c
		only NightElf Warrior
	step //105
		goto Darnassus,57.3,34.6
		.talk Elanaria##4088
		..turnin Elanaria##1684
		..accept Vorlus Vilehoof##1683
		only NightElf Warrior
	step //106
		'Go east out of Darnassus to Teldrassil|goto Teldrassil|noway|c
		only NightElf Warrior
	step //107
		goto 49.0,62.0|n
		.' The path up to 'Vorlus Vilehoof' starts here|goto Teldrassil,49.0,62.0,1|noway|c
		only NightElf Warrior
	step //108
		'Follow the path up to 47.4,63.6|goto 47.4,63.6
		.from Vorlus Vilehoof##6128
		.get Horn of Vorlus|q 1683/1
		only NightElf Warrior
	step //109
		'Go northwest to Darnassus|goto Darnassus|noway|c
		only NightElf Warrior
	step //110
		goto Darnassus,57.3,34.6
		.talk Elanaria##4088
		..turnin Vorlus Vilehoof##1683
		only NightElf Warrior
	step //111
		'Go east out of Darnassus to Teldrassil|goto Teldrassil|noway|c
		only NightElf Warrior
	step //112
		goto Teldrassil,56.7,59.5
		.talk Dazalar##3601
		..accept Taming the Beast (1)##6063 |noobsolete
		only NightElf Hunter
	step //113
		goto 59,60
		.' Use your Taming Rod on a Webwood Lurker around this area|use Taming Rod##15921
		.goal Tame a Webwood Lurker|q 6063/1
		only NightElf Hunter
	step //114
		goto 56.7,59.5
		.talk Dazalar##3601
		..turnin Taming the Beast (1)##6063 |noobsolete
		..accept Taming the Beast (2)##6101 |noobsolete
		only NightElf Hunter
	step //115
		goto 56,72
		.' Use your Taming Rod on a Nightsaber Stalker around this area|use Taming Rod##15922
		.goal Tame a Nightsaber Stalker|q 6101/1
		only NightElf Hunter
	step //116
		goto 56.7,59.5
		.talk Dazalar##3601
		..turnin Taming the Beast (2)##6101 |noobsolete
		..accept Taming the Beast (3)##6102 |noobsolete
		only NightElf Hunter
	step //117
		goto 38.9,51.7
		.' Use your Taming Rod on a Strigid Screecher around this area|use Taming Rod##15923
		.goal Tame a Strigid Screecher|q 6102/1
		only NightElf Hunter
	step //118
		goto 56.7,59.5
		.talk Dazalar##3601
		..turnin Taming the Beast (3)##6102 |noobsolete
		..accept Training the Beast##6103 |noobsolete
		only NightElf Hunter
	step //119
		'Go west to Darnassus|goto Darnassus|noway|c
		only NightElf Hunter
	step //120
		goto Darnassus,40.4,8.5
		.talk Jocaste##4146
		..turnin Training the Beast##6103 |noobsolete
		only NightElf Hunter
	step //121
		'Go east out of Darnassus to Teldrassil|goto Teldrassil|noway|c
		only NightElf Hunter
	step //122
		goto Teldrassil,56.0,61.5
		.talk Kal##3602
		..accept Heeding the Call##5925 |noobsolete
		only NightElf Druid
	step //123
		'Go west to Darnassus|goto Darnassus|noway|c
		only NightElf Druid
	step //124
		goto Darnassus,35.2,8.1
		.talk Mathrengyl Bearwalker##4217
		..turnin Heeding the Call##5925 |noobsolete
		..accept Moonglade##5921 |noobsolete
		only NightElf Druid
	step //125
		'He gives you a spell called Teleport: Moonglade
		.' Teleport to Moonglade|goto Moonglade|cast Teleport: Moonglade|c
		only NightElf Druid
	step //126
		goto Moonglade,56.2,30.5
		.talk Dendrite Starblaze##11802
		..turnin Moonglade##5921 |noobsolete
		..accept Great Bear Spirit##5929
		only NightElf Druid
	step //127
		goto 39.1,27.3
		.talk Great Bear Spirit##11956
		.goal Seek out the Great Bear Spirit and learn what it has to share with you about the nature of the bear.|q 5929/1
		only NightElf Druid
	step //128
		'He gives you a spell called Teleport: Moonglade
		.' Teleport to Moonglade|goto Moonglade|cast Teleport: Moonglade|c
		only NightElf Druid
	step //129
		goto 56.2,30.5
		.talk Dendrite Starblaze##11802
		..turnin Great Bear Spirit##5929
		..accept Back to Darnassus##5931 |noobsolete
		only NightElf Druid
	step //130
		goto 44.2,45.3|n
		.talk Silva Fil'naveth##11800
		..'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
		only NightElf Druid
	step //131
		'Go northwest into the big pink portal to Darnassus|goto Darnassus|noway|c
		only NightElf Druid
	step //132
		goto Darnassus,35.2,8.1
		.talk Mathrengyl Bearwalker##4217
		..turnin Back to Darnassus##5931 |noobsolete
		..accept Body and Heart##6001 |noobsolete
		only NightElf Druid
	step //133
		goto 31,42|n
		.' Go into the pink portal to Rut'theran Village|goto Teldrassil|noway|c
		only NightElf Druid
	step //134
		'Fly to Auberdine|goto Darkshore,36.4,45.6,0.3|noway|c
		only NightElf Druid
	step //135
		'Go into the cave at 43,46|goto Darkshore,43,46
		.' Use your Cenarion Moondust on the Moonkin Stone to summon Lunaclaw|use Cenarion Moondust##15208
		.from Lunaclaw##12138
		.talk Lunaclaw Spirit##12144
		.goal Face Lunaclaw and earn the strength of body and heart it possesses.|q 6001/1
		only NightElf Druid
	step //136
		'Go west to Auberdine and fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
		only NightElf Druid
	step //137
		goto Darnassus|goto Darnassus|noway|c
		only NightElf Druid
	step //138
		goto Darnassus,35.2,8.1
		.talk Mathrengyl Bearwalker##4217
		..turnin Body and Heart##6001 |noobsolete
		only NightElf Druid
	step //139
		'Go east outside of Darnassus to Teldrassil|goto Teldrassil|noway|c
		only NightElf Druid
	step //140
		goto Teldrassil,39.2,80.1
		.kill Ursal the Mauler##2039|q 486/1
	step //141
		goto 60.9,68.5
		.talk Denalan##2080
		..turnin The Shimmering Frond##931
	step //142
		goto 56,57.3
		.talk Athridas Bearmantle##2078
		..turnin Ursal the Mauler##486
	step //143
		'Go west to Darnassus|goto Darnassus|noway|c
	step //144
		goto Darnassus,70.7,45.4
		.talk Mydrannul##4241
		..accept Nessa Shadowsong##6344
	step //145
		goto 38.2,21.6
		.talk Rellian Greenspyre##3517
		..turnin Rellian Greenspyre##922
	step //146
		goto 35.1,9.1
		.talk Arch Druid Fandral Staghelm##3516
		..turnin Crown of the Earth (6)##935
	step //147
		.' Go into the pink portal to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step //148
		goto Teldrassil,56.3,92.4
		.talk Nessa Shadowsong##10118
		..turnin Nessa Shadowsong##6344
		..accept The Bounty of Teldrassil##6341
	step //149
		goto 58.4,94
		.talk Vesprystus##3838
		..turnin The Bounty of Teldrassil##6341
		..accept Flight to Auberdine##6342
	step //150
		'Fly to Auberdine|goto Darkshore,36.4,45.6,0.5|noway|c
	step //151
		goto Darkshore,36.6,45.6
		.talk Gwennyth Bly'Leggonde##10219
		..accept Washed Ashore (1)##3524
	step //152
		goto 36.8,44.3
		.talk Laird##4200
		..turnin Flight to Auberdine##6342
		..accept Return to Nessa##6343
	step //153
		ding 11
	step //154
		'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step //155
		goto Teldrassil,56.3,92.4
		.talk Nessa Shadowsong##10118
		..turnin Return to Nessa##6343
	step //156
		'Fly to Auberdine|goto Darkshore,36.4,45.6,0.5|noway|c
	step //157
		goto Darkshore,37,44.1
		.talk Wizbang Cranktoggle##3666
		..accept Buzzbox 827##983
	step //158
		home Auberdine
	step //159
		goto 39.4,43.5
		.talk Terenthis##3693
		..accept How Big a Threat? (1)##984
	step //160
		goto 37.4,40.1
		.talk Thundris Windweaver##3649
		..accept Bashal'Aran (1)##954
	step //161
		goto 36.1,47.3
		.from Pygmy Tide Crawler##2231+, Young Reef Crawler##2234+
		.get 6 Crawler Leg|q 983/1
	step //162
		goto 36.4,50.8
		.' Click the Beached Sea Creature|tip It looks like a big green rotting dinosaur laying on the beach.
		.get Sea Creature Bones|q 3524/1
	step //163
		goto 36.7,46.3
		.' Click Buzzbox 827|tip It looks like a mechanical box with levers on it sitting in the grass next to a big wooden platform.
		..turnin Buzzbox 827##983
		..accept Buzzbox 411##1001
	step //164
		goto 36.6,45.6
		.talk Gwennyth Bly'Leggonde##10219
		..turnin Washed Ashore (1)##3524
		..accept Washed Ashore (2)##4681
	step //165
		goto 32.7,47.7
		.from Darkshore Thresher##2185+
		.get 3 Thresher Eye|q 1001/1
	step //166
		goto 31.9,46.3
		.' Click the Skeletal Sea Turtle|tip It looks like a big turtle skull underwater here.
		.get Sea Turtle Remains|q 4681/1
	step //167
		goto 39.6,52.9
		.' Find a corrupt furbolg camp at this spot|goal Find a corrupt furbolg camp|q 984/1
	step //168
		goto 39.4,43.5
		.talk Terenthis##3693
		..turnin How Big a Threat? (1)##984
		..accept Thundris Windweaver##4761
	step //169
		goto 36.6,45.6
		.talk Gwennyth Bly'Leggonde##10219
		..turnin Washed Ashore (2)##4681
	step //170
		goto 37.4,40.1
		.talk Thundris Windweaver##3649
		..turnin Thundris Windweaver##4761
	step //171
		goto 44.2,36.3
		.talk Asterion##3650
		..turnin Bashal'Aran (1)##954
		..accept Bashal'Aran (2)##955
	step //172
		goto 44.6,36.9
		.from Wild Grell##2190+, Vile Sprite##2189+
		.get 8 Grell Earring|q 955/1
	step //173
		ding 12
	step //174
		goto 44.2,36.3
		.talk Asterion##3650
		..turnin Bashal'Aran (2)##955
	step //175
		goto 42,28.6
		.' Click the Buzzbox 411|tip It's a metal box with levers on it, sitting on the beach.
		..turnin Buzzbox 411##1001
	step //176
		'Hearth to Auberdine|goto Darkshore,37.0,44.1,0.5|use Hearthstone##6948|noway|c
	step //177
		goto 32.4,43.8|n
		'Ride the boat to Stormwind Harbor|goto Stormwind City|noway|c
	step //178
		goto Stormwind City,71,72.5
		.talk Dungar Longdrink##352
		..fpath Stormwind City
	step //179
		goto 69,30.9|n
		'Ride the train to Ironforge|goto Ironforge|noway|c
	step //180
		goto Ironforge,55.5,47.7
		.talk Gryth Thurden##1573
		..fpath Ironforge
	step //181
		'Go outside to Dun Morogh|goto Dun Morogh|noway|c
	step //182
		goto Dun Morogh,68.7,56
		.talk Senator Mehr Stonehallow##1977
		..accept The Public Servant##433
	step //183
		goto 69.1,56.3
		.talk Foreman Stonebrow##1254
		..accept Those Blasted Troggs!##432
	step //184
		'Go inside the cave to 70.7,56.5|goto 70.7,56.5
		.kill 6 Rockjaw Skullthumper|q 432/1
		.kill 10 Rockjaw Bonesnapper|q 433/1
	step //185
		'Go outside to 68.7,56|goto 68.7,56
		.talk Senator Mehr Stonehallow##1977
		..turnin The Public Servant##433
	step //186
		goto 69.1,56.3
		.talk Foreman Stonebrow##1254
		..turnin Those Blasted Troggs!##432
	step //187
		'Go east to Loch Modan|goto Loch Modan|noway|c
	step //188
		goto Loch Modan,33.9,51
		.talk Thorgrum Borrelson##1572
		..fpath Thelsamar
	step //189
		goto 34.8,47.1
		.talk Mountaineer Kadrell##1340
		..'He wanders around town
		..accept Rat Catching##416
		..accept Mountaineer Stormpike's Task##1339
	step //190
		home Thelsamar
	step //191
		goto 34.8,49.3
		.talk Vidra Hearthstove##1963
		..accept Thelsamar Blood Sausages##418
	step //192
		goto 37.4,38.9
		.from Mountain Boar##1190+, Elder Black Bear##1186+, Forest Lurker##1195+
		.get 3 Boar Intestines|q 418/1
		.get 3 Bear Meat|q 418/2
		.get 3 Spider Ichor|q 418/3
	step //193
		goto 24.5,33.6
		.from Tunnel Rat Scout##1173+, Tunnel Rat Forager##1176+, Tunnel Rat Kobold##1202+, Tunnel Rat Vermin##1172+
		.get 12 Tunnel Rat Ear|q 416/1
	step //194
		goto 24.8,18.4
		.talk Mountaineer Stormpike##1343
		..turnin Mountaineer Stormpike's Task##1339
		..accept Stormpike's Order##1338
	step //195
		'Hearth to Thelsamar|goto Loch Modan,35.5,48.3,0.5|use Hearthstone##6948|noway|c
	step //196
		goto 34.8,49.3
		.talk Vidra Hearthstove##1963
		..turnin Thelsamar Blood Sausages##418
	step //197
		goto 34.8,47.1
		.talk Mountaineer Kadrell##1340
		..turnin Rat Catching##416
	step //198
		goto 22.1,73.1
		.talk Mountaineer Cobbleflint##1089
		..accept In Defense of the King's Lands (1)##224
	step //199
		goto 23.2,73.7
		.talk Captain Rugelfuss##1092
		..accept The Trogg Threat##267
	step //200
		goto 31.1,70.7
		.kill 10 Stonesplinter Trogg|q 224/1
		.kill 10 Stonesplinter Scout|q 224/2
		.from Stonesplinter Scout##1162+, Stonesplinter Trogg##1161+
		.get 8 Trogg Stone Tooth|q 267/1
	step //201
		goto 22.1,73.1
		.talk Mountaineer Cobbleflint##1089
		..turnin In Defense of the King's Lands (1)##224
	step //202
		goto 23.2,73.7
		.talk Captain Rugelfuss##1092
		..turnin The Trogg Threat##267
	step //203
		ding 13
	step //204
		goto 33.9,51
		.talk Thorgrum Borrelson##1572
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //205
		goto Stormwind City,64.6,37.2
		.talk Furen Longbeard##5413
		..turnin Stormpike's Order##1338
	step //206
		'Go outside to Elwynn Forest|goto Elwynn Forest|noway|c
	step //207
		goto Elwynn Forest,42.1,65.9
		.talk Marshal Dughan##240
		..accept Report to Gryan Stoutmantle##109
	step //208
		'Go southwest to Westfall|goto Westfall|noway|c
]])