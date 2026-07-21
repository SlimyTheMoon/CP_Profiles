ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Northrend (76-78)",[[
	author support@zygorguides.com
	type leveling
	faction horde
	next Zygor's Horde Leveling Guides\\Northrend (78-80)
	startlevel 76
	step //1
		goto Grizzly Hills,44,47.9
		.talk Ruuna the Blind##27581
		..turnin Out of Body Experience##12327
		..accept Fate and Coincidence##12329
	step //2
		goto 57.5,41.3
		.talk Sasha##26935
		..turnin Fate and Coincidence##12329
		..accept Sasha's Hunt##12134
		..accept Anatoly Will Talk##12330
	step //3
		goto 60.4,40.2
		.kill 12 Solstice Hunter|q 12134/1
	step //4
		goto 62.3,42
		.' Use your Tranquilizer Dart on Tatjana|use Tranquilizer Dart##37665|tip She's sitting on a horse.
		.' Click the horse to jump on it
		.' Deliver Tatjana|goal Tatjana Delivered|q 12330/1
	step //5
		goto 57.5,41.3
		.talk Sasha##26935
		..turnin Sasha's Hunt##12134
		..turnin Anatoly Will Talk##12330
		..accept A Sister's Pledge##12411
	step //6
		goto 64.8,43.4
		.talk Anya##27646
		..turnin A Sister's Pledge##12411
	step //7
		goto 65.3,47.5
		.talk Tormak the Scarred##27221
		..turnin The Unexpected 'Guest'##12195
		..accept An Intriguing Plan##12165
	step //8
		goto 69.1,40.1
		.talk Hugh Glass##26484
		..accept A Bear of an Appetite##12279
	step //9
		goto 73.8,34
		.talk Harkor##26884
		..turnin Say Hello to My Little Friend##12190
		..accept Nice to Meat You##12113
		..accept Therapy##12114
	step //10
		goto 73.9,34.1
		.talk Kraz##26886
		..accept It Takes Guts....##12116
	step //11
		goto 72.7,37.6
		.kill Longhoof Grazers|n
		.get 10 Shovelhorn Steak|q 12113/2
		.kill Duskhowl Prowlers|n
		.get 10 Fibrous Worg Meat|q 12113/1
	step //12
		goto 61.6,32.6
		.' Use your Flashbang Grenade on Highland Mustangs|use Flashbang Grenade##37716
		.' Frighten 15 Highland Mustangs|goal 15 Highland Mustangs Frightened|q 12415/1
	step //13
		goto 64.3,15.0|n
		.' The path up to Kurun starts here|goto 64.3,15.0,0.3|noway|c
	step //14
		'Follow the road into the mountains around to 65.8,17.8|goto 65.8,17.8
		.talk Kurun##26260
		..turnin An Expedient Ally##12074
		..accept Raining Down Destruction##11982
	step //15
		goto 66.1,13.8
		.' Click the Boulders|tip The Boulders look like huge rocks on the ground around this area.
		.collect 5 Boulder##35734|q 11982 |n
		.' Walk over to the nearby trench cliff
		.' Use your Boulders on Iron Rune mobs below|use Boulder##35734
		.' Disrupt 5 Iron Dwarf Operations|goal 5 Iron Dwarf Operations Disrupted|q 11982/1
	step //16
		goto 65.8,17.8
		.talk Kurun##26260
		..turnin Raining Down Destruction##11982
		..accept Rallying the Troops##12070
	step //17
		goto 68.3,10.1
		.' Use your Shard of the Earth on Grizzly Hills Giants that are physically fighting another mob|use Shard of the Earth##36764
		.' Rally 5 Grizzly Hills Giants|goal 5 Grizzly Hills Giants Rallied|q 12070/1
		.' Kill 5 Iron Rune Avengers that spawn|goal 5 Iron Rune Avengers Slain|q 12070/2
	step //18
		goto 65.8,17.8
		.talk Kurun##26260
		..turnin Rallying the Troops##12070
		..accept Into the Breach##11985
	step //19
		goto 64.3,19.8
		.' Click the Battered Journal|tip It's a thick book sitting on the ground.
		..accept The Damaged Journal##12026
	step //20
		'They look like torn pages that spawn all around this area on the ground
		.' Click the Missing Journal Pages
		.collect 8 Missing Journal Page##35737|q 12026 |n
		.' Click the Incomplete Journal in your bags|use Incomplete Journal##35739
		.get Brann Bronzebeard's Journal|q 12026/1
	step //21
		'Go into the building to 70.2,13.0|goto 70.2,13.0
		.kill 1 Iron Thane Argrum|q 11985/1|tip Standing at the very back of the trench inside the building.
	step //22
		'Go out of the building and up the path to 65.8,17.8|goto 65.8,17.8
		.talk Kurun##26260
		..turnin Into the Breach##11985
		..accept Gavrock##12081
	step //23
		goto 70.5,27.4
		.kill 10 Drakkari Protector|q 12114/1
		.kill 10 Drakkari Oracle|q 12114/2
		.kill Drakkari mobs|n
		.collect 5 Sacred Mojo##36758|q 12068
	step //24
		'Go inside the underground crypt to 70.8,21.8|goto 70.8,21.8
		.' Click the Drakkari Canopic Jars|tip They look like small gray urns sitting against the walls inside this underground crypt.
		.get 5 Drakkari Canopic Jar|q 12116/1
	step //25
		'Inside the crypt, go to 69.4,18.2|goto 69.4,18.2
		.' Click the Drakkari Tablets|tip It's a big stone tablet in the corner of a small room inside this underground crypt.
		.get Drakkari Tablets|q 12068/1
	step //26
		'Inside the crypt, go to 69.5,17.5|goto 69.5,17.5
		.talk Harrison Jones##26814
		..accept Dun-da-Dun-tah!##12082
		.' Escort Harrison from the Drakil'jin Ruins|goal Harrison has escorted you to safety.|q 12082/1
	step //27
		goto 71.7,26.2
		.' Use Drakuru's Elixir next to Drakuru's Brazier|use Drakuru's Elixir##35797|tip It's a square bowl at the top of the stairs.
		.talk Image of Drakuru##26787
		..turnin Voices From the Dust##12068
	step //28
		goto 75.5,26.9
		.' Use your Fishing Net on Schools of Northern Salmon|use Fishing Net##37542|tip They look like schools of fish in the water around this area.
		.get 6 Northern Salmon|q 12279/1
	step //29
		goto 79.8,33.6
		.talk Gavrock##26420
		..turnin Gavrock##12081
		..accept Runes of Compulsion##12093
	step //30
		goto 79.1,43.3
		.kill 4 Iron Rune-Weavers|n
		.kill 1 Overseer Brunon|q 12093/4
	step //31
		goto 75.3,36.7
		.kill 4 Iron Rune-Weavers|n
		.kill 1 Overseer Lochli|q 12093/3
	step //32
		goto 73.9,34.1
		.talk Kraz##26886
		..turnin It Takes Guts....##12116
		..accept Drak'aguul's Mallet##12120
	step //33
		goto 73.8,34
		.talk Harkor##26884
		..turnin Nice to Meat You##12113
		..turnin Therapy##12114
		..turnin Dun-da-Dun-tah!##12082
	step //34
		goto 72.1,33.9
		.kill 4 Iron Rune-Weavers|n
		.kill 1 Overseer Korgan|q 12093/2
	step //35
		goto 67.7,29.6
		.kill 4 Iron Rune-Weavers|n
		.kill 1 Overseer Durval|q 12093/1
	step //36
		goto 71.6,28.1
		.from Drak'aguul##26919
		.get Drakil'jin Mallet|q 12120/1
	step //37
		goto 73.9,34.1
		.talk Kraz##26886
		..turnin Drak'aguul's Mallet##12120
		..accept See You on the Other Side##12121
	step //38
		goto 79.8,33.6
		.talk Gavrock##26420
		..turnin Runes of Compulsion##12093
		..accept Latent Power##12094
	step //39
		goto 78.8,39.9
		.' Use your Shard of Gavrock next to the Second Ancient Stone|use Shard of Gavrock##36787|tip It's a big blue glowing stone statue.
		.' Draw Power from the Second Ancient Stone|goal Power Drawn from Second Ancient Stone|q 12094/2
	step //40
		goto 74.1,44.3
		.' Use your Shard of Gavrock next to the Third Ancient Stone|use Shard of Gavrock##36787|tip It's a big blue glowing stone statue.
		.' Draw Power from the Third Ancient Stone|goal Power Drawn from Third Ancient Stone|q 12094/3
	step //41
		goto 71.3,39.9
		.' Use your Shard of Gavrock next to the First Ancient Stone|use Shard of Gavrock##36787|tip It's a big blue glowing stone statue.
		.' Draw Power from the First Ancient Stone|goal Power Drawn from First Ancient Stone|q 12094/1
	step //42
		goto 71.5,24.7
		.' Use your Charged Drakil'jin Mallet next to a gong|use Charged Drakil'jin Mallet##36834|tip They are 3 gongs sitting close together here.
		.get killed by Warlord Jin'arrak|goal Death by Warlord Jin'arrak|q 12121/1
		.' STAY DEAD|havebuff On the Other Side
	step //43
		'While dead, go inside the crypt to 69.4,19.5|goto 69.4,19.5
		.talk Gan'jo##26924
		..turnin See You on the Other Side##12121
		..accept Chill Out, Mon##12137
	step //44
		goto 69.4,19.5
		.' Click Gan'jo's Chest in the sink next to you|tip Gan'jo's Chest is sitting in the wall sink.
		.get Snow of Eternal Slumber|q 12137/1
	step //45
		goto 69.4,19.5
		.talk Gan'jo##26924
		..'Tell him you are ready to return to the realm of the living|nobuff On the Other Side|c
	step //46
		goto 70,20.4
		.' Use your Snow of Eternal Slumber on Ancient Drakkari mobs|use Snow of Eternal Slumber##36859
		.' They run to nearby mummies on the ground, follow them
		.' Click the Drakkari Spirit Particles
		.get 5 Drakkari Spirit Particles|q 12137/2
	step //47
		'Go outside to 73.9,34.1|goto 73.9,34.1
		.talk Kraz##26886
		..turnin Chill Out, Mon##12137
		..accept Jin'arrak's End##12152
	step //48
		'Go into the crypt to 71.3,19.6|goto 71.3,19.6
		.' Click the Sacred Drakkari Offering|tip It's a small fruit bowl on the ground inside the crypt, next to a skull statue.
		.get Sacred Drakkari Offering|n
		.' Use your Drakkari Spirit Dust|use Drakkari Spirit Dust##36873
		.collect 1 Infused Drakkari Offering##37063|q 12152
	step //49
		'Go outside to 71.4,24.4|goto 71.4,24.4
		.' Use your Infused Drakkari Offering next to a gong|use Infused Drakkari Offering##37063
		.' Destroy Warlord Jin'arrak|goal Warlord Jin'arrak Destroyed|q 12152/1
	step //50
		goto 73.9,34.1
		.talk Kraz##26886
		..turnin Jin'arrak's End##12152
	step //51
		goto 79.8,33.6
		.talk Gavrock##26420
		..turnin Latent Power##12094
		..accept Free at Last##12099
	step //52
		goto 76.2,37.7
		.' Use Gavrock's Runebreaker on Runed Giants|use Gavrock's Runebreaker##36796
		.' Free 4 Runed Giants|goal 4 Runed Giants Freed|q 12099/1
	step //53
		goto 79.8,33.6
		.talk Gavrock##26420
		..turnin Free at Last##12099
	step //54
		'Hearth to Camp Oneqwah|goto 65.4,47.0,0.5|use hearthstone##6948|noway|c
	step //55
		goto 65.2,47.7
		.talk Sage Paluna##26584
		..turnin The Damaged Journal##12026
		..accept Deciphering the Journal##12054
	step //56
		goto 65.2,47.7
		.talk Scout Vor'takh##26666
		..accept In the Name of Loken##12204
	step //57
		goto 65,47.9
		.talk Soulok Stormfury##26944
		..turnin The Horse Hollerer##12415
	step //58
		goto 69.1,40.1
		.talk Hugh Glass##26484
		..turnin A Bear of an Appetite##12279
		..'Talk to him about Loken
		..'Question Hugh Glass|goal Hugh Glass Questioned|q 12204/1
	step //59
		goto 79.8,33.6
		.talk Gavrock##26420
		..'Talk to him about Loken|tip He's a huge rock elemental standing on a small island.
		..'Question Gavrock|goal Gavrock Questioned|q 12204/2
	step //60
		goto 76.6,55.1
		.kill Iron Rune-Smiths|n
		.collect Golem Blueprint Section 1##36849|q 12165 |n
		.collect Golem Blueprint Section 2##36850|q 12165 |n
		.collect Golem Blueprint Section 3##36851|q 12165 |n
		.' Click the Golem Blueprint Section 1 in your bags|use Golem Blueprint Section 1##36849
		.get War Golem Blueprint|q 12165/1
	step //61
		goto 66.6,58.8
		.from Grumbald One-Eye##26681
		.get Spiritsbreath|q 12054/1
	step //62
		goto 65.2,47.7
		.talk Sage Paluna##26584
		..turnin Deciphering the Journal##12054
		..accept The Runic Prophecies##12058
	step //63
		goto 65.2,47.7
		.talk Scout Vor'takh##26666
		..turnin In the Name of Loken##12204
		..accept The Overseer's Shadow##12201
		..accept Pounding the Iron##12073
	step //64
		goto 65,47
		.talk Prospector Rokar##27227
		..turnin An Intriguing Plan##12165
		..accept From the Ground Up##12196
	step //65
		goto 76.6,54.8
		.from Iron Rune Overseer##27177
		.get Overseer's Uniform|q 12201/1
		.' Click the War Golem Parts|tip The War Golem Parts look like metal parts sitting around inside this room and buildings around this area.
		.get 8 War Golem Part|q 12196/1
		.' You can find more Golem Parts around 75.3,57.3
	step //66
		goto 65.2,47.7
		.talk Scout Vor'takh##26666
		..turnin The Overseer's Shadow##12201
		..accept Cultivating an Image##12202
	step //67
		goto 65,47
		.talk Propector Rokar##27227
		..turnin From the Ground Up##12196
		..accept We Have the Power##12197
	step //68
		goto 76.2,53.4
		.kill Iron dwarves|n
		.' Use Rokar's Camera on their corpses|use Rokar's Camera##37125
		.' Capture 8 Iron Dwarf Images|goal 8 Iron Dwarf Images Captured|q 12202/1
	step //69
		goto 76.8,59.4
		.from Rune-Smith Kathorn##26410
		.get Kathorn's Power Cell|q 12197/2
	step //70
		goto 74.9,56.9
		.from Rune-Smith Durar##26409
		.get Durar's Power Cell|q 12197/1
	step //71
		goto 65.2,47.7
		.talk Scout Vor'takh##26666
		..turnin Cultivating an Image##12202
		..accept Loken's Orders##12203
	step //72
		goto 65,47
		.talk Prospector Rokar##27227
		..turnin We Have the Power##12197
		..accept ... Or Maybe We Don't##12198
	step //73
		goto 73.7,51.4
		.' Use your Golem Control Unit|use Golem Control Unit##36936
		.kill Lightning Sentries|n
		.get 10 Charge Level|q 12198/1
	step //74
		goto 81.5,60.3
		.' Use your Overseer Disguise Kit|use Overseer Disguise Kit##37071
		.' Click Loken's Pedastal|tip It's a big sqaure stone altar thing inside this building.
		.' Receive the Message from Loken|goal Message from Loken received|q 12203/1
	step //75
		goto 65.2,47.7
		.talk Scout Vor'takh##26666
		..turnin Loken's Orders##12203
	step //76
		goto 65,47
		.talk Prospector Rokar##27227
		..turnin ... Or Maybe We Don't##12198
		..accept Bringing Down the Iron Thane##12199
	step //77
		'Go into this building and downstairs to 76.2,63.2|goto 76.2,63.2
		.' Use your Golem Control Unit to ride in your War Golem|use Golem Control Unit##36865
		.' Use your EMP skill to stun The Anvil and remove Iron Thane Furyhammer's Shield
		.kill 1 Iron Thane Furyhammer|q 12199/1|tip He's in the highest building at the top of the hill, downstairs with a green shield bubble around him.
	step //78
		goto 65.3,47.5
		.talk Tormak the Scarred##27221
		..turnin Bringing Down the Iron Thane##12199
	step //79
		goto 65.2,19.4
		.'Kill 10 Iron Dwarf Defender|goal 10 Iron Dwarf Defenders Killed|q 12073/1
	step //80
		goto 68.5,16.2
		.' Click the Third Rune Plate|tip It looks like a brown strip across a metal door in the wall.
		.' Decipher the Third Prophecy|goal Third Prophecy Deciphered|q 12058/3
	step //81
		goto 69,14.4
		.' Click the First Rune Plate|tip It looks like a brown strip across a metal door in the wall.
		.' Decipher the First Prophecy|goal First Prophecy Deciphered|q 12058/1
	step //82
		goto 70.2,14.7
		.' Click the Second Rune Plate|tip It looks like a brown strip across a metal door in the wall.
		.' Decipher the Second Prophecy|goal Second Prophecy Deciphered|q 12058/2
	step //83
		'Hearth to Camp Oneqwah|goto 65.4,47.0,0.5|use hearthstone##6948|noway|c
	step //84
		goto 65.2,47.7
		.talk Scout Vor'takh##26666
		..turnin Pounding the Iron##12073
	step //85
		goto 65.2,47.7
		.talk Sage Paluna##26584
		..turnin The Runic Prophecies##12058
	step //86
		'Fly to Conquest Hold|goto 22.0,64.5,0.5|noway|c
	step //87
		goto 22.5,62.8
		.talk Windseer Grayhorn##27262
		..turnin A Possible Link##12229
		..turnin The Bear God's Offspring##12231
		..accept Destroy the Sapling##12241
		..accept Vordrassil's Seeds##12242
	step //88
		'Fly to Camp Oneqwah|goto 64.9,46.9,0.5|noway|c
	step //89
		goto 50.5,45.9|n
		.' The path down to Destroy the Sapling starts here|goto 50.5,45.9,0.5|noway|c
	step //90
		'Follow the path down to 50.8,42.6|goto 50.8,42.6
		.' Use your Verdant Torch next to the tall tree|use Verdant Torch##37306|tip It's a tall tree at the bottom of the spiral path.
		.get Vordrassil's Ashes|q 12241/1
	step //91
		'Go outside to 51.5,47.1|goto 51.5,47.1
		.' Click Vordrassil's Seeds|tip They look like brown pinecones sitting on the ground around this area.
		.get 8 Vordrassil's Seed|q 12242/1
	step //92
		'Go to Camp Oneqwah|n
		.' Fly to Conquest Hold|goto 22.0,64.5,0.5|noway|c
	step //93
		goto 22.5,62.8
		.talk Windseer Grayhorn##27262
		..turnin Destroy the Sapling##12241
		..turnin Vordrassil's Seeds##12242
	step //94
		'Fly to Dalaran|goto Dalaran|noway|c
	step //95
		goto Dalaran,68.6,42
		.talk Archmage Pentarus##28160
		..accept Where in the World is Hemet Nesingwary?##12521
	step //96
		'Fly to Camp Oneqwah|goto Grizzly Hills,64.9,46.9,0.5|noway|c
	step //97
		'Go north to Zul'Drak|goto Zul'Drak|noway|c
	step //98
		goto Zul'Drak,60,56.7
		.talk Maaka##28624
		..fpath Zim'Torga
	step //99
		goto 60,57.9
		.talk Chronicler To'kini##28527
		..accept Just Checkin'##13099
	step //100
		home Zim'Torga
	step //101
		goto 48.4,56.4
		.talk Gurgthock##30007
		..turnin The Champion's Call!##12974
	step //102
		goto 41.6,64.4
		.talk Gurric##28623
		..fpath The Argent Stand
	step //103
		goto 32.2,74.4
		.talk Danica Saint##28618
		..fpath Light's Breach
	step //104
		goto 32,74.4
		.talk Sergeant Riannah##29137
		..turnin Into the Breach!##12789
	step //105
		goto 32,75.6
		.talk Elder Shaman Moky##29733
		..accept This Just In: Fire Still Hot!##12859
	step //106
		goto 32.2,75.7
		.talk Crusader Lord Lantinga##29687
		..accept In Search Of Answers##12902
	step //107
		goto 32.2,75.7
		.talk Chief Rageclaw##29690
		..accept Trolls Is Gone Crazy!##12861
	step //108
		goto 34.9,83.9
		.' Click the Orders From Drakuru|tip It looks like a floating scroll above a small pillar.
		..turnin In Search Of Answers##12902
		..accept Orders From Drakuru##12883
	step //109
		goto 34.9,81
		.kill Drakuru mobs|n
		.get Drakuru "Lock Openers"|n
		.' Use your Drakuru "Lock Openers" next to Captured Rageclaws|use Drakuru "Lock Opener"##41161|tip The Captured Rageclaws look like wolverine mobs chained to the ground.
		.' Free 8 Captured Rageclaws|goal 8 Captured Rageclaw Freed|q 12861/1
		.' Use your Rageclaw Fire Extinguisher next to burning huts|use Rageclaw Fire Extinguisher##41131
		.' Douse 15 Hut Fires|goal 15 Hut Fire Doused|q 12859/1
	step //110
		goto 32.2,75.7
		.talk Crusader Lord Lantinga##29687
		..turnin Orders From Drakuru##12883
		..accept The Ebon Watch##12884
		..accept Crusader Forward Camp##12894
	step //111
		goto 32.2,75.7
		.talk Chief Rageclaw##29690
		..turnin Trolls Is Gone Crazy!##12861
	step //112
		goto 32,75.6
		.talk Elder Shaman Moky##29733
		..turnin This Just In: Fire Still Hot!##12859
	step //113
		goto 14,73.6
		.talk Baneflight##28615
		..fpath Ebon Watch
	step //114
		goto 14.1,73.8
		.talk Stefan Vadu##28518
		..turnin The Ebon Watch##12884
		..accept Kickin' Nass and Takin' Manes##12630
	step //115
		goto 15.5,69.8
		.kill Withered Trolls|n
		.' Use Stefan's Steel Toed Boot on Nass|use Stefan's Steel Toed Boot##38659
		.' Collect 10 Hair Samples|goal 10 Hair Samples Collected|q 12630/1
		.get Unliving Choker|n
		.' Click the Unliving Choker in your |use Unliving Choker##38660
		..accept An Invitation, of Sorts...##12631
	step //116
		goto 14.1,73.8
		.talk Stefan Vadu##28518
		..turnin Kickin' Nass and Takin' Manes##12630
		..turnin An Invitation, of Sorts...##12631
		..accept Near Miss##12637
	step //117
		goto 14.3,74
		.talk Bloodrose Datura##28532
		..accept Taking a Stand##12795
		..'Tell her Stefan said she would demonstrate the item's purpose
		.' Expose the Choker's Purpose|goal Choker's Purpose Exposed|q 12637/1
	step //118
		goto 14.1,73.8
		.talk Stefan Vadu##28518
		..turnin Near Miss##12637
		..accept You Can Run, But You Can't Hide##12629
	step //119
		goto 20.6,73.0
		.kill Putrid Abominations|n
		.get 5 Putrid Abomination Guts|q 12629/1
		.' Click the Gooey Ghoul Drool|tip The Gooey Ghoul Drool looks like jelly blobs on the ground around this area.
		.get 5 Gooey Ghoul Drool|q 12629/2
	step //120
		goto 14.1,73.8
		.talk Stefan Vadu##28518
		..turnin You Can Run, But You Can't Hide##12629
		..accept Dressing Down##12648
	step //121
		goto 19.9,75.5
		.' Use the Ensorcelled Choker to wear a ghoul costume|use Ensorcelled Choker##38699
		.talk Gristlegut##28589
		..accept Feedin' Da Goolz##12652
		..buy Bitter Plasma|goal Bitter Plasma|q 12648/1
	step //122
		goto 20.5,74.8
		.' Use your Bowels and Brains Bowl near Decaying Ghouls|use Bowels and Brains Bowl##38701
		.' Feed 10 Decaying Ghouls|goal 10 Decaying Ghouls Fed|q 12652/1
	step //123
		goto 19.9,75.5
		.talk Gristlegut##28589
		..turnin Feedin' Da Goolz##12652
	step //124
		goto 14.1,73.8
		.talk Stefan Vadu##28518
		..turnin Dressing Down##12648
		..accept Infiltrating Voltarus##12661
	step //125
		goto 25.3,64
		.talk Crusader MacKellar##29689
		..turnin Crusader Forward Camp##12894
		..accept That's What Friends Are For...##12903
	step //126
		goto 25.3,64
		.talk Engineer Reed##29688
		..accept Making Something Out Of Nothing##12901
	step //127
		goto 19.4,61.4
		.' Click the Scourge Scrap Metal|tip They look like big spiked metal stars and other metal pieces on the ground around this area.
		.get 10 Scourge Scrap Metal|q 12901/1
	step //128
		goto 17.6,57.6
		.' Find Gerk|goal Gerk found|q 12903/2
		.talk Gerk##29455
		..accept Light Won't Grant Me Vengeance##12904
	step //129
		goto 15.7,59.4
		.' Find Burr|goal Burr found|q 12903/3|tip Laying on a metal table.
	step //130
		goto 16.9,58.7
		.kill 15 Vargul|q 12904/1
	step //131
		goto 17.6,57.6
		.talk Gerk##29455
		..turnin Light Won't Grant Me Vengeance##12904
	step //132
		goto 19.7,56.4
		.talk Gymer##29647
		..accept A Great Storm Approaches##12912
	step //133
		goto 25.1,51.6
		.' Find Crusader Dargath|goal Crusader Dargath found|q 12903/1|tip Standing on a huge platform, with a spiral wind flowing around him.
	step //134
		goto 28.4,44.9
		.' Use your Ensorcelled Choker to become a ghoul|use Ensorcelled Choker##38699
		.' Stand on this green circle
		.' Get teleported up to Overlord Drakuru|goto 28.1,45.2,0.2|noway|c
	step //135
		goto 27.1,46.2
		.talk Overlord Drakuru##28503
		..accept Dark Horizon##12664
	step //136
		goto 29.9,47.8
		.talk Gorebag##28666
		.' Go on the tour of Zul'Drak
		.' Complete the tour of Zul'Drak|goal Tour of Zul'Drak complete|q 12664/1
	step //137
		goto 27.1,46.2
		.talk Overlord Drakuru##28503
		..turnin Dark Horizon##12664
		.' Complete Overlord Drakuru's task|goal Overlord Drakuru's task complete|q 12661/1
	step //138
		goto 28.4,44.9
		.' Stand on this green circle
		.' Teleport back down to the ground|goto 28.0,44.9,0.2|noway|c
	step //139
		'Use Stefan's Horn in your bags|use Stefan's Horn##41390
		.talk Stefan Vadu##28518
		..turnin Infiltrating Voltarus##12661
		..accept So Far, So Bad##12669
	step //140
		goto 28.4,44.9
		.' Stand on this green circle
		.' Get teleported up to Overlord Drakuru|goto 28.1,45.2,0.2|noway|c
	step //141
		goto 27.1,46.2
		.talk Overlord Drakuru##28503
		..accept It Rolls Downhill##12673
	step //142
		goto 28.4,44.9
		.' Stand on this green circle
		.' Teleport back down to the ground|goto 28.0,44.9,0.2|noway|c
	step //143
		goto 27.2,45.1
		.' Use your Scepter of Suggestion on Blight Geists|use Scepter of Suggestion##39157
		.' Use the Harvest Blight Crystal ability near Crystallized Blight|petaction Harvest Blight Crystal|tip The Crystallized Blight look like orange crystals on the ground around this area.
		.' Follow the Blight Geists back to the teleport pad
		.' Collect 7 Blight Crystals|goal 7 Blight Crystals collected|q 12673/1
	step //144
		goto 26.8,47
		.' Use your Diluting Additive next to the big cauldron 5 times|use Diluting Additive##39154|tip It's a big cauldron on the back of this cart vehicle thing.  Wait about a minute and use your Diluting Additive next to the cauldron again.  Keep repeating this process.
		.' Dilute the Cauldron 5 times|goal 5 Blight Cauldrons diluted|q 12669/2
	step //145
		goto 28.4,44.9
		.' Stand on this green circle
		.' Get teleported up to Overlord Drakuru|goto 28.1,45.2,0.2|noway|c
	step //146
		goto 27.1,46.2
		.talk Overlord Drakuru##28503
		..turnin It Rolls Downhill##12673
		.' Complete Drakuru's task|goal Drakuru's task complete|q 12669/1
	step //147
		goto 28.4,44.9
		.' Stand on this green circle
		.' Teleport back down to the ground|goto 28.0,44.9,0.2|noway|c
	step //148
		'Use Stefan's Horn in your bags|use Stefan's Horn##41390
		.talk Stefan Vadu##28518
		..turnin So Far, So Bad##12669
		..accept Hazardous Materials##12677
	step //149
		goto 28.4,44.9
		.' Stand on this green circle
		.' Get teleported up to Overlord Drakuru|goto 28.1,45.2,0.2|noway|c
	step //150
		goto 27.1,46.2
		.talk Overlord Drakuru##28503
		..accept Zero Tolerance##12686
	step //151
		goto 27.1,43.9
		.' Click the Harvested Blight Crystal crates|tip They look like big wooden crates around this area in the halls and rooms.
		.get 5 Harvested Blight Crystal|q 12677/2
	step //152
		goto 28.4,44.9
		.' Stand on this green circle
		.' Teleport back down to the ground|goto 28.0,44.9,0.2|noway|c
	step //153
		goto 29.7,49.6
		.' Use your Scepter of Empowerment on a Servant of Drakaru|use Scepter of Empowerment##39206
		.' Take control of a Servant of Drakaru
		.' Use the abilities on your Servant of Drakaru's pet bar to fight Darmuk at 30.4,51.5|n|tip He's a huge undead mob walking around on this platform.
		.' Kill Darmuk|goal Darmuk Slain|q 12686/1
	step //154
		goto 28.4,44.9
		.' Stand on this green circle
		.' Get teleported up to Overlord Drakuru|goto 28.1,45.2,0.2|noway|c
	step //155
		goto 27.1,46.2
		.talk Overlord Drakuru##28503
		..turnin Zero Tolerance##12686
	step //156
		goto 28.4,44.9
		.' Stand on this green circle
		.' Teleport back down to the ground|goto 28.0,44.9,0.2|noway|c
	step //157
		'Use Stefan's Horn in your bags|use Stefan's Horn##41390
		.talk Stefan Vadu##28518
		..turnin Hazardous Materials##12677
		..accept Sabotage##12676
	step //158
		goto 28.4,44.9
		.' Stand on this green circle
		.' Get teleported up to Overlord Drakuru|goto 28.1,45.2,0.2|noway|c
	step //159
		goto 27.1,46.2
		.talk Overlord Drakuru##28503
		..accept Fuel for the Fire##12690
	step //160
		goto 28.4,44.9
		.' Stand on this green circle
		.' Teleport back down to the ground|goto 28.0,44.9,0.2|noway|c
	step //161
		goto 32.1,40.6
		.' Use your Scepter of Command on a Blaoted Abomination|use Scepter of Command##39238
		.' Take control of the Bloated Abomination
		.' Go up the hill
		.' Send your Bloated Abomination into groups of Drakkari Skullcrushers
		.' Use the Burst at the Seams ability on your pet hotbar|petaction Burst at the Seams
		.' Kill 60 Drakkari Skullcrushers|goal 60 Drakkari Skullcrushers Slain|q 12690/1
		.' Lure 3 Drakkari Chieftains|goal 3 Drakkari Chieftain Lured|q 12690/2
	step //162
		goto 30.6,45.3
		.' Use your Explosive Charges next to Scourgewagons|use Explosive Charges##39165|tip They look like small catapult carts.
		.' Destroy 5 Scourgewagons|goal 5 Scourgewagons destroyed|q 12676/1
	step //163
		goto 28.4,44.9
		.' Stand on this green circle
		.' Get teleported up to Overlord Drakuru|goto 28.1,45.2,0.2|noway|c
	step //164
		goto 27.1,46.2
		.talk Overlord Drakuru##28503
		..turnin Fuel for the Fire##12690
		..accept Disclosure##12710
		.' Complete Drakuru's task|goal Drakuru's task complete|q 12676/2
	step //165
		goto 28.4,44.9
		.' Stand on this blue circle on the small platform above the green circle
		.' Teleport up to Drakuru's upper chamber|goto 27.4,42.5,0.2|noway|c
	step //166
		goto 27.2,42.3
		.' Click the Musty Coffin|tip It's a brown coffin.  Click on the Coffin again after he says "Ahh... there you are. The Master told us you'd be arriving soon."  This will allow you to complete the exploration without doing the tour.
		.' Explore Drakuru's upper chamber|goal Drakuru's upper chamber explored|q 12710/1
	step //167
		goto 28.4,44.9|n
		.' Stand on this green circle to go to the bottom level of Voltarus|goto 28.1,45.2,0.2|noway|c
	step //168
		goto 27.1,46.2
		.talk Overlord Drakuru##28503
		..turnin Disclosure##12710
		.' Learn Drakuru's secret|goal Learn Drakuru's secret|q 12676/3
	step //169
		goto 28.4,44.9
		.' Stand on this green circle
		.' Teleport back down to the ground|goto 28.0,44.9,0.2|noway|c
	step //170
		'Use Stefan's Horn in your bags|use Stefan's Horn##41390
		.talk Stefan Vadu##28518
		..turnin Sabotage##12676
	step //171
		goto 25.3,64
		.talk Engineer Reed##29688
		..turnin Making Something Out Of Nothing##12901
		..turnin A Great Storm Approaches##12912
		..accept Gymer's Salvation##12914
	step //172
		goto 25.3,64
		.talk Crusader MacKellar##29689
		..turnin That's What Friends Are For...##12903
	step //173
		goto 23.9,62.4
		.kill Banshee Soulclaimers|n|tip They are flying around in the air.
		.get 6 Banshee Essence|q 12914/1
	step //174
		goto 15.9,71.5
		.kill Icetouched Earthragers|n
		.get 6 Diatomaceous Earth|q 12914/2
	step //175
		goto 25.3,64
		.talk Engineer Reed##29688
		..turnin Gymer's Salvation##12914
		..accept Our Only Hope##12916
	step //176
		ding 77
	step //177
		goto 19.7,56.4
		.' Click the Scourge Enclosure|tip It's Gymer's huge cage.
		.' Blow Up the Scourge Enclosure
		.talk Gymer##29647
		..turnin Our Only Hope##12916
	step //178
		goto 39.4,67
		.talk Commander Falstaav##28059
		..turnin Taking a Stand##12795
		..accept Defend the Stand##12503
		..accept Parachutes for the Argent Crusade##12740
	step //179
		home The Argent Stand
	step //180
		'Fly to Dalaran|goto Dalaran|noway|c
	step //181
		goto Dalaran,69.7,45.4
		.talk Hira Snowdawn##31238
		..Get your Expert Riding Training (if you don't already have it)
		..Get your Cold Weather Flying Training
	step //182
		'Fly to The Argent Stand|goto Zul'Drak,41.5,64.5,0.5|noway|c
	step //183
		goto Zul'Drak,40.5,65.6
		.talk Hexxer Ubungo##28062
		..accept The Blessing of Zim'Abwa##12565
	step //184
		goto 38.4,67.1
		.'Kill 10 Scourge|goal 10 Scourge at The Argent Stand destroyed|q 12503/1
		.' Use your Crusader Parachute on Argent Shieldmen and Argent Crusaders|use Crusader Parachute##39615|tip It won't work on all of them.
		.' Equip 10 Argent forces with a parachute|goal 10 Argent forces equipped with a parachute|q 12740/1
		.kill Scourge mobs|n
		..collect 10 Drakkari Offerings##38551|q 12565
	step //185
		goto 36.7,72.6
		.talk Zim'Abwa##190535
		..turnin The Blessing of Zim'Abwa##12565
	step //186
		goto 39.4,67
		.talk Commander Falstaav##28059
		..turnin Defend the Stand##12503
		..turnin Parachutes for the Argent Crusade##12740
	step //187
		goto 40.3,66.6
		.talk Commander Kunz##28039
		..accept New Orders for Sergeant Stackhammer##12505
		..accept Pa'Troll##12596
	step //188
		goto 40.5,65.6
		.talk Hexxer Ubungo##28062
		..accept Trouble at the Altar of Sseratus##12506
	step //189
		goto 35.6,52.2
		.talk Captain Arnath##28045
		..accept Siphoning the Spirits##12799
	step //190
		goto 35,52.1
		.talk Alchemist Finklestein##28205
		..accept Lab Work##12557
	step //191
		'Go into the 2 rooms next to you:
		.' They are items on shelves that you can click
		.' Click a Muddy Mire Maggot and get it|goal Muddy Mire Maggot found|q 12557/1|tip Muddy Mide Maggots look like an open bag of grain on the ground.
		.' Click a Withered Batwing and get it|goal Withered Batwing found|q 12557/2|tip Withered Batwings looks like bone wings.
		.' Click a Chilled Serpent Mucus and get it|goal Chilled Serpent Mucus found|q 12557/4|tip Chilled Serpent Mucus looks like a skinny green vial.
		.' Click an Amberseed and get it|goal Amberseed found|q 12557/3|tip Amberseeds look like spiked potatoes.
	step //192
		goto 35,52.1
		.talk Alchemist Finklestein##28205
		..turnin Lab Work##12557
		.' Complete Alchemist Finklestein's task|goal Alchemist Finklestein's Task|q 12596/4
	step //193
		goto 36.6,60.5
		.kill Lost Drakkari Spirits|n
		.get 5 Ancient Ectoplasm|q 12799/1
	step //194
		goto 35.6,52.2
		.talk Captain Arnath##28045
		..turnin Siphoning the Spirits##12799
		..accept Stocking the Shelves##12609
		..accept Clipping Their Wings##12610
	step //195
		goto 36.1,51.1
		.kill Trapdoor Crawlers|n
		.get 7 Fresh Spider Ichor|q 12609/1
		.kill Zul'Drak Bats|n
		.get 7 Unblemished Bat Wing|q 12610/1
	step //196
		goto 35.6,52.2
		.talk Captain Arnath##28045
		..turnin Stocking the Shelves##12609
		..turnin Clipping Their Wings##12610
	step //197
		goto 40.4,48.2
		.talk Sergeant Stackhammer##28056
		..turnin New Orders for Sergeant Stackhammer##12505
		..accept Argent Crusade, We Are Leaving!##12504
	step //198
		goto 40.4,48.2
		.talk Corporal Maga##28099
		..accept Mopping Up##12508
	step //199
		goto 40.4,47
		.talk Argent Soldier##28041
		.' Tell 10 Argent Soldiers told to report back to the sergeant|goal 10 Argent Soldier told to report back to the sergeant|q 12504/1
		.kill Sseratus mobs|n
		.kill 10 Followers of Sseratus|q 12508/1
		.get Strange Mojo|n
		.' Click the Strange Mojo|use Strange Mojo##38321
		..accept Strange Mojo##12507
	step //200
		'Fly inside the building to 40.3,39.3|goto 40.3,39.3
		.' Investigate the Main building at the Altar of Sseratus|goal Main building at the Altar of Sseratus investigated.|q 12506/1
	step //201
		goto 40.4,48.2
		.talk Sergeant Stackhammer##28056
		..turnin Argent Crusade, We Are Leaving!##12504
	step //202
		goto 40.4,48.2
		.talk Corporal Maga##28099
		..turnin Mopping Up##12508
	step //203
		goto 40.5,65.6
		.talk Hexxer Ubungo##28062
		..turnin Trouble at the Altar of Sseratus##12506
		..turnin Strange Mojo##12507
		..accept Precious Elemental Fluids##12510
	step //204
		goto 40.2,68.9
		.talk Sub-Lieutenant Jax##28309
		..accept The Drakkari Do Not Need Water Elementals!##12562
	step //205
		goto 40.2,73.6
		.kill 10 Drakkari Water Binder|q 12562/1
		.kill Crazed Water Spirits|n
		.collect 3 Water Elemental Links##38323|q 12510 |n
		.' Use the Water Elemental Links to create Tethers to the Plane of Water|use Water Elemental Link##38323
		.' Use the Tethers to the Plane of Water|use Tether to the Plane of Water##38324
		.kill Watery Lords that spawn|n
		.get 3 Precious Elemental Fluids|q 12510/1
	step //206
		goto 40.2,68.9
		.talk Sub-Lieutenant Jax##28309
		..turnin The Drakkari Do Not Need Water Elementals!##12562
	step //207
		goto 40.5,65.6
		.talk Hexxer Ubungo##28062
		..turnin Precious Elemental Fluids##12510
		..accept Mushroom Mixer##12514
	step //208
		goto 41.3,65.1
		.talk Apprentice Pestlepot##28204
		..accept Gluttonous Lurkers##12527
	step //209
		goto 41.4,57.4
		.' Click Zul'Drak Rats on the ground walking around this area
		.collect 25 Zul'Drak Rat##38380|q 12527 |n
		.' Use the Zul'Drak Rats on Lurking Basilisks|use Zul'Drak Rat##38380
		.' Click the Gorged Lurking Basilisks
		.get 5 Basilisk Crystals|q 12527/1
		.' Click Muddlecap Fungus|tip The Muddlecap Fungus looks like groups of tall mushrooms around this area.
		.get 10 Muddlecap Fungus|q 12514/1
	step //210
		goto 40.5,65.6
		.talk Hexxer Ubungo##28062
		..turnin Mushroom Mixer##12514
		..accept Too Much of a Good Thing##12516
	step //211
		goto 35,52.1
		.talk Alchemist Finklestein##28205
		..turnin Gluttonous Lurkers##12527
	step //212
		goto 40.2,42.6
		.' Use your Modified Mojo on the Prophet of Sseratus|use Modified Mojo##38332|tip He's a huge green snake.
		.kill 1 Muddled Prophet of Sseratus|q 12516/1
	step //213
		'Hearth to The Argent Stand|goto 40.8,66.2,0.5|use hearthstone##6948|noway|c
	step //214
		goto 40.5,65.6
		.talk Hexxer Ubungo##28062
		..turnin Too Much of a Good Thing##12516
		..accept To the Witch Doctor##12623
	step //215
		goto 48.2,63.9
		.talk Captain Grondel##28043
		..accept Creature Comforts##12599
	step //216
		goto 46.9,61.4
		.' Click Dead Thornwoods|tip They look like curved thorny roots coming out of the water around this area.
		.get 20 Dead Thornwood|q 12599/1
	step //217
		goto 48.2,63.9
		.talk Captain Grondel##28043
		..turnin Creature Comforts##12599
		.' Complete Captain Grondel's Task|goal Captain Grondel's Task|q 12596/3
	step //218
		goto 48.8,78.9
		.talk Captain Brandon##28042
		..accept Something for the Pain##12597
	step //219
		goto 44.9,79.5
		.' Click the Mature Water-Poppy plants|tip They look like tall white-leaved plants with purple bulbs at the top.
		.get 5 Mature Water-Poppy|q 12597/1
	step //220
		goto 48.8,78.9
		.talk Captain Brandon##28042
		..turnin Something for the Pain##12597
		.' Complete Captain Brandon's Task|goal Captain Brandon's Task|q 12596/1
	step //221
		goto 58.1,72.4
		.talk Captain Rupert##28044
		..accept Throwing Down##12598
	step //222
		goto 58.7,72.5
		.talk Dr. Rogers##28125
		..accept Leave No One Behind##12512
	step //223
		goto 53.6,75
		.' Use your Crusader's Bandage on Crusader Lamoof|use Crusader's Bandage##38330|tip Laying on the ground inside this building.
		.' Escort Crusader Lamoof back to Dr. Rogers at 58.1,72.4|n
		.' Save Crusader Lamoof|goal Saved Crusader Lamoof|q 12512/2
	step //224
		goto 49.4,74.7
		.' Use your Crusader's Bandage on Crusader Josephine|use Crusader's Bandage##38330|tip Laying on the ground inside this building.
		.' Escort Crusader Josephine back to Dr. Rogers at 58.1,72.4|n
		.' Save Crusader Josephine|goal Saved Crusader Josephine|q 12512/3
	step //225
		goto 53.4,68.7
		.' Use your High Impact Grenade next to Nerubian Tunnels|use High Impact Grenade##38574|tip They look like squarish pyramid dirt mounds around this area.
		.' Seal 5 Nerubian Tunnels|goal 5 Nerubian Tunnels Sealed|q 12598/1
	step //226
		goto 50.7,69.9
		.' Use your Crusader's Bandage on Crusader Jonathan|use Crusader's Bandage##38330|tip Laying on the ground inside this building.
		.' Escort Crusader Jonathan back to Dr. Rogers at 58.1,72.4|n
		.' Save Crusader Jonathan|goal Saved Crusader Jonathan|q 12512/1
	step //227
		goto 58.1,72.4
		.talk Captain Rupert##28044
		..turnin Throwing Down##12598
		..accept Cocooned!##12606
		.' Complete Captain Rupert's Task|goal Captain Rupert's Task|q 12596/2
	step //228
		goto 58.7,72.5
		.talk Dr. Rogers##28125
		..turnin Leave No One Behind##12512
	step //229
		goto 58.1,72
		.talk Sergeant Moonshard##28283
		..accept Death to the Necromagi##12552
	step //230
		goto 58.3,72
		.talk Specialist Cogwheel##28284
		..accept Skimmer Spinnerets##12553
	step //231
		goto 57.6,75.2
		.kill 8 Hath'ar Necromagus|q 12552/1
		.kill Hath'ar Skimmers|n
		.get 5 Intact Skimmer Spinneret|q 12553/1
	step //232
		goto 58.1,72
		.talk Sergeant Moonshard##28283
		..turnin Death to the Necromagi##12552
	step //233
		goto 58.3,72
		.talk Specialist Cogwheel##28284
		..turnin Skimmer Spinnerets##12553
		..accept Crashed Sprayer##12583
	step //234
		goto 58.1,72.4|tip Standing in the entrance to this building.
		.talk Captain Rupert##28044
		..accept Pure Evil##12584
	step //235
		goto 56.7,69.7
		.' Attack the Nerubian Cocoons|tip They look like squirming big white cocoons on the ground around this area.
		.' Free 3 Captive Footmen|goal 3 Freed Captive Footmen|q 12606/1
	step //236
		goto 48.8,75.6
		.' Click the Crashed Plague Sprayer|tip It looks like a stone cube with 4 pillars in the corners, with skull designs on it.
		.get Plague Sprayer Parts|q 12583/1
	step //237
		goto 58.1,72.4
		.talk Captain Rupert##28044
		..turnin Cocooned!##12606
	step //238
		goto 58.3,72
		.talk Specialist Cogwheel##28284
		..turnin Crashed Sprayer##12583
		..accept A Tangled Skein##12555
	step //239
		goto 58.3,74.3
		.' Use your Tangled Skein Thrower on Plague Sprayers|use Tangled Skein Thrower##38515|tip They hover around in this area.
		.' Web and destroy 5 Plague Sprayers|goal 5 Plague Sprayers webbed and destroyed|q 12555/1
	step //240
		goto 61,78.6
		.' Click the Chunks of Saronite|tip They look like tiny green mining nodes inside this building.
		.get 10 Chunk of Saronite|q 12584/1
	step //241
		goto 58.3,72
		.talk Specialist Cogwheel##28284
		..turnin A Tangled Skein##12555
	step //242
		'Make sure you have 10 Drakkari Offerings in your bags|collect 10 Drakkari Offerings|c |q 12565 |future
		.' If not, grind around this area until you do.
	step //243
		'Hearth to The Argent Stand|goto 40.8,66.2,0.5|use hearthstone##6948|noway|c
	step //244
		goto 41,67
		.talk Eitrigg##28244
		..turnin Pure Evil##12584
	step //245
		goto 40.3,66.6
		.talk Commander Kunz##28039
		..turnin Pa'Troll##12596
	step //246
		'Fly to Zim'Torga|goto 60.0,56.8,0.5|noway|c
	step //247
		goto 59.5,58.1
		.talk Witch Doctor Khufu##28479
		..turnin To the Witch Doctor##12623
		..accept Breaking Through Jin'Alai##12627
		..accept The Blessing of Zim'Torga##12615
	step //248
		goto 59.4,57.2
		.talk Zim'Torga##190602
		..turnin The Blessing of Zim'Torga##12615
	step //249
		home Zim'Torga
	step //250
		goto 59.2,56.2
		.talk Scalper Ahunae##28484
		..accept The Leaders at Jin'Alai##12622
	step //251
		goto 57.6,61.7
		.' Click the Purple Cauldron|tip It's a cauldron with purple smoke in it.
		.' Disturb the Purple Cauldron|goal Purple Cauldron disturbed|q 12627/3
	step //252
		goto 55.7,64.3
		.' Click the Green Cauldron|tip It's a cauldron with green smoke in it.
		.' Disturb the Green Cauldron|goal Green Cauldron disturbed|q 12627/2
	step //253
		goto 57.2,65.3
		.' Click the Blue Cauldron|tip It's a cauldron with blue smoke in it.
		.' Disturb the Blue Cauldron|goal Blue Cauldron disturbed|q 12627/1
	step //254
		goto 58.8,62.7
		.' Click the Red Cauldron|tip It's a cauldron with red smoke in it.
		.' Disturb the Red Cauldron|goal Red Cauldron disturbed|q 12627/4
	step //255
		.kill Jin'Alai mobs around this area|n
		.' Chulo the Mad, Gawanil, and Kutube'sa will spawn randomly next to the big totems in this area.
		.kill them and click their Treasure boxes that spawn|n
		.get 1 Treasure of Kutube'sa|q 12622/1
		.get 1 Treasure of Gawanil|q 12622/2
		.get 1 Treasure of Chulo the Mad|q 12622/3
	step //256
		goto 59.5,58.1
		.talk Witch Doctor Khufu##28479
		..turnin Breaking Through Jin'Alai##12627
		..accept To Speak With Har'koa##12628
	step //257
		goto 60,57.9
		.talk Chronicler To'kini##28527
		..accept Relics of the Snow Leopard Goddess##12635
	step //258
		goto 59.2,56.2
		.talk Scalper Ahunae##28484
		..turnin The Leaders at Jin'Alai##12622
		..accept Sealing the Rifts##12640
	step //259
		goto 59.4,56.4
		.talk Element-Tamer Dagoda##28480
		..accept The Frozen Earth##12639
	step //260
		goto 63.8,70.5
		.talk Har'koa##28401
		..turnin To Speak With Har'koa##12628
		..accept But First My Offspring##12632
	step //261
		goto 62.9,70.6
		.' Click the Har'koan Relics|tip The Har'koan Relics look like upright stone tablets on the ground around this area.
		.get 10 Har'koan Relic|q 12635/1
		.kill Cursed Offsprings of Har'koa|n
		.' Use your Whisker of Har'koa on their corpses|use Whisker of Har'koa##38676
		.' Resurrect 7 Cursed Offsprings of Har'koa|goal 7 Cursed Offspring of Har'koa resurrected|q 12632/1
	step //262
		goto 63.8,70.5
		.talk Har'koa##28401
		..turnin But First My Offspring##12632
		..accept Spirit of Rhunok##12642
	step //263
		goto 60,57.9
		.talk Chronicler To'kini##28527
		..turnin Relics of the Snow Leopard Goddess##12635
		..accept Plundering Their Own##12650
		..accept Tails Up##13549
	step //264
		goto 59.5,58.1
		.talk Witch Doctor Khufu##28479
		..accept The Blessing of Zim'Rhuk##12655
	step //265
		goto 56.4,52.8
		.kill Frozen Earths|n
		.get 7 Essence of the Frozen Earth|q 12639/1
		.' Fight the Elemental Rifts|tip The Elemental Rifts look like swirling lightning clouds around this area.
		.' Seal 7 Elemental Rifts|goal 7 Elemental Rifts sealed|q 12640/1
		.collect 10 Drakkari Offerings##38551|q 12655
	step //266
		goto 54,49.1
		.kill Priests of Rhunok|n
		.get 7 Rhunokian Artifact|q 12650/1
	step //267
		goto 53.4,39.2
		.talk Spirit of Rhunok##28561
		..turnin Spirit of Rhunok##12642
		..accept My Prophet, My Enemy##12646
	step //268
		goto 54,47.3
		.from Prophet of Rhunok##28442
		.get Arctic Bear God Mojo|q 12646/1
	step //269
		goto 53.4,39.2
		.talk Spirit of Rhunok##28561
		..turnin My Prophet, My Enemy##12646
		..accept An End to the Suffering##12647
	step //270
		goto 53.4,35.9
		.from Rhunok's Tormentor##28575
		.collect 1 Tormentor's Incense##38696|q 12647
	step //271
		goto 53.5,34.5
		.' Use your Tormentor's Incense next to Rhunok's body|use Tormentor's Incense##38696
		.kill 1 Rhunok|q 12647/1
	step //272
		goto 53.4,39.2
		.talk Spirit of Rhunok##28561
		..turnin An End to the Suffering##12647
		..accept Back to Har'koa##12653
	step //273
		goto 59.3,44.5
		.talk Zim'Rhuk##190657
		..turnin The Blessing of Zim'Rhuk##12655
	step //274
		goto 59.2,56.2
		.talk Scalper Ahunae##28484
		..turnin Sealing the Rifts##12640
		..accept Scalps!##12659
	step //275
		goto 59.4,56.4
		.talk Element-Tamer Dagoda##28480
		..turnin The Frozen Earth##12639
		..accept Bringing Down Heb'Jin##12662
	step //276
		goto 60,57.9
		.talk Chronicler To'kini##28527
		..turnin Plundering Their Own##12650
	step //277
		goto 63.8,70.5
		.talk Har'koa##28401
		..turnin Back to Har'koa##12653
		..accept I Sense a Disturbance##12665
	step //278
		goto 63.8,70.5
		.talk Har'koa##28401
		.' Ask to call one of her children to carry you into the Altar of Quetz'lun
		.' Reveal Quetz'lun's fate|goal Quetz'lun's fate revealed.|q 12665/1
	step //279
		'When you return to 63.8,70.5|goto 63.8,70.5
		.talk Har'koa##28401
		..turnin I Sense a Disturbance##12665
		..accept Preparations for the Underworld##12666
	step //280
		goto 64.1,69.9
		.kill Har'koan Subduers|n
		.kill Claws of Har'koa|n
		.get 8 Sacred Adornment|q 12666/1
	step //281
		goto 63.8,70.5
		.talk Har'koa##28401
		..turnin Preparations for the Underworld##12666
		..accept Seek the Wind Serpent Goddess##12667
	step //282
		goto 74.3,66.7
		.' Use To'kini's Blowgun on Frost Leopards and Icepaw Bears around this area|use To'kini's Blowgun##44890
		.' Click the mobs when they get knocked out and lift their tail to check if they are male or female
		.' Recover 3 Female Frost Leopards|goal 3 Female Frost Leopards recovered|q 13549/1
		.' Recover 3 Female Icepaw Bears|goal 3 Female Icepaw Bears recovered|q 13549/2
	step //283
		goto 75.4,58.6
		.talk Quetz'lun's Spirit##28030
		..turnin Seek the Wind Serpent Goddess##12667
		..accept Setting the Stage##12672
	step //284
		goto 74.6,59.8
		.' Click the Underworld Power Fragments|tip They look like brownish floating crystals.
		.get 10 Underworld Power Fragment|q 12672/1
	step //285
		goto 75.4,58.6
		.talk Quetz'lun's Spirit##28030
		..turnin Setting the Stage##12672
		..accept Foundation for Revenge##12668
	step //286
		'They look like altars all around this whole area.
		.kill Quetz'lun Worshippers and Serpent-Touched Berserkers next to the Soul Fonts|n
		.'Kill 12 Trolls near a Soul Font|goal 12 Trolls killed near a Soul Font|q 12668/1
	step //287
		goto 75.4,58.6
		.talk Quetz'lun's Spirit##28030
		..turnin Foundation for Revenge##12668
		..accept Hell Hath a Fury##12674
	step //288
		goto 74.5,57.4
		.' Use Quetz'lun's Hexxing Stick on High Priest Mu'funu|use Quetz'lun's Hexxing Stick##39158
		.from High Priest Mu'funu##28752
		.' Hex High Priest Mu'funu at death|goal High Priest Mu'funu hexed at death|q 12674/1
	step //289
		goto 73.5,60.8
		.' Use Quetz'lun's Hexxing Stick on High Priest Tua-Tua|use Quetz'lun's Hexxing Stick##39158
		.kill High Priest Tua-Tua|n
		.' Hex High Priest Tua-Tua at death|goal High Priestess Tua-Tua hexed at death|q 12674/2
	step //290
		goto 76,54.9
		.' Use Quetz'lun's Hexxing Stick on High Priest Hawinni|use Quetz'lun's Hexxing Stick##39158
		.kill High Priest Hawinni|n
		.' Hex High Priest Hawinni at death|goal High Priest Hawinni hexed at death|q 12674/3
	step //291
		goto 75.4,58.6
		.talk Quetz'lun's Spirit##28030
		..turnin Hell Hath a Fury##12674
		..accept One Last Thing##12675
	step //292
		goto 63.8,70.5
		.talk Har'koa##28401
		..turnin One Last Thing##12675
		..accept Blood of a Dead God##12684
	step //293
		goto 64.2,52.6
		.' Click Heb'Jin's Drum|tip It's a big drum in the middle of the road.
		.' Use your Bat Net on Heb'Jin's Bat to pin it to the ground|use Bat Net##39041
		.kill 1 Heb'Jin|q 12662/1
	step //294
		goto 64.6,57
		.kill Heb'Drakkar trolls|n
		.' Use Ahunae's Knife on their corpses to scalp them|use Ahunae's Knife##38731
		.' Scalp 10 Heb'Drakkar trolls|goal 10 Heb'Drakkar trolls scalped|q 12659/1
	step //295
		goto 70.5,50.4
		.kill Bloods of Mam'toth|n
		.get 7 Blood of Mam'toth|q 12684/1
	step //296
		'Hearth to Zim'Torga|goto Zul'Drak,59.3,57.2,0.5|use hearthstone##6948|noway|c
	step //297
		goto 59.4,56.4
		.talk Element-Tamer Dagoda##28480
		..turnin Bringing Down Heb'Jin##12662
	step //298
		goto 59.2,56.2
		.talk Scalper Ahunae##28484
		..turnin Scalps!##12659
	step //299
		goto 60,57.9
		.talk Chronicler To'kini##28527
		..turnin Tails Up##13549
	step //300
		goto 63.8,70.5
		.talk Har'koa##28401
		..turnin Blood of a Dead God##12684
		..accept You Reap What You Sow##12685
	step //301
		goto Zul'Drak,75.2,58.6
		.' Use Quetz'lun's Ritual next to Quetz'lun's body|use Quetz'lun's Ritual##39187
		.kill 1 Drained Prophet of Quetz'lun|q 12685/1
	step //302
		goto 59.5,58.1
		.talk Witch Doctor Khufu##28479
		..turnin You Reap What You Sow##12685
	step //303
		goto 60,57.9
		.talk Chronicler To'kini##28527
		..accept Hexed Caches##12709
	step //304
		goto 60.3,57.8
		.talk Har'koa##28401
		..accept The Key of Warlord Zol'Maz##12712
	step //305
		goto 59.4,56.4
		.talk Element-Tamer Dagoda##28480
		..accept Enchanted Tiki Warriors##12708
	step //306
		goto 59.2,56.2
		.talk Scalper Ahunae##28484
		..accept Wooly Justice##12707
	step //307
		goto 69.5,41.1
		.' Use your Medallion of Mam'toth on Enraged Mammoths to ride them|use Medallion of Mam'toth##39268
		.' Use the abilities on your mammoth hotbar
		.' Trample 12 Mam'toth Disciples to death|goal 12 Mam'toth Disciples trampled to death|q 12707/1
	step //308
		goto 68.2,35.3
		.kill Drek'Maz|n|tip Standing inside this building.
		.collect 1 Drek'Maz's Tiki##39315|q 12712
	step //309
		goto 67.9,32.8
		.kill Yara|n|tip Standing inside this building.
		.collect 1 Yara's Sword##39313|q 12712
	step //310
		goto 63.8,37.2
		.kill Tiri|n|tip Standing inside this building.
		.collect 1 Tiri's Magical Incantation##39316|q 12712
	step //311
		'Click Tiri's Magical Incantation in your bags|use Tiri's Magical Incantation##39316
		.collect 1 Tiki Dervish Ceremony##39314|q 12712
	step //312
		goto 69.2,35.9
		.'Kill 12 Enchanted Tiki Warrior|goal 12 Enchanted Tiki Warriors destroyed|q 12708/1
		.' Click the Zol'Maz Stronghold Caches|tip The Zol'Maz Stronghold Caches look like bamboo boxes on the ground around this area.
		.get 12 Zol'Maz Stronghold Cache|q 12709/1
	step //313
		goto 66.2,33.4
		.' Use your Tiki Dervish Ceremony in front of this huge metal gate|use Tiki Dervish Ceremony##39314
		.from Warlord Zol'Maz##28902
		.get Key of Warlord Zol'Maz|q 12712/1
	step //314
		goto 70.5,23.3
		.talk Rafae##30569
		..fpath Gundrak
	step //315
		goto 70.1,20.9
		.talk Chronicler Bah'Kini##30676
		..turnin Just Checkin'##13099
	step //316
		'Fly to Zim'Torga|goto 60.0,56.8,0.5|noway|c
	step //317
		goto 60.3,57.8
		.talk Har'koa##28401
		..turnin The Key of Warlord Zol'Maz##12712
		..accept Rampage##12721
	step //318
		goto 60,57.9
		.talk Chronicler To'kini##28527
		..turnin Hexed Caches##12709
	step //319
		goto 59.4,56.4
		.talk Element-Tamer Dagoda##28480
		..turnin Enchanted Tiki Warriors##12708
	step //320
		goto 59.2,56.2
		.talk Scalper Ahunae##28484
		..turnin Wooly Justice##12707
	step //321
		'Fly to Gundrak|goto 70.5,23.2,0.5|noway|c
	step //322
		goto 78.1,24.2
		.' Click the 4 Akali Chain Anchors|tip They look like stone pillars with fire coming out of the top.
		.' Unfetter Akali from his chains|goal Akali unfettered from his chains.|q 12721/1
	step //323
		goto 70.5,23.3
		.talk Rafae##30569
		.' Fly to Zim'Torga|goto 60.0,56.8,0.5|noway|c
	step //324
		goto 59.5,58.1
		.talk Witch Doctor Khufu##28479
		..turnin Rampage##12721
	step //325
		'Fly to Bor'gorok Outpost|goto Borean Tundra,49.6,11.0,0.5|noway|c
	step //326
		'Go north to Sholazar Basin|goto Sholazar Basin|noway|c
	step //327
		goto Sholazar Basin,27.2,59.9
		.talk Debaar##28032
		..accept Venture Co. Misadventure##12524
	step //328
		home Nesingwary Base Camp
	step //329
		goto 26.9,58.9
		.talk Chad##28497
		..accept It Could Be Anywhere!##12624
	step //330
		goto 25.4,58.5
		.talk Weslex Quickwrench##28033
		..accept Need an Engine, Take an Engine##12522
	step //331
		goto 38.7,56.7
		.' Click the Flying Machine Engine|tip It's an engine sitting on the ground, next to a crashed plane.
		.get Flying Machine Engine|q 12522/1
	step //332
		goto 39.7,58.7
		.talk Monte Muzzleshot##27987
		..turnin Where in the World is Hemet Nesingwary?##12521
		..accept Welcome to Sholazar Basin##12489
	step //333
		goto 35.5,47.4
		.talk Engineering Helice##28787
		..accept Engineering a Disaster##12688
		.' Escort Engineer Helice out of Swindlegrin's Dig|goal Escort Engineer Helice out of Swindlegrin's Dig|q 12688/1
	step //334
		goto 37.4,46.1
		.'Kill 15 Venture Company member|goal 15 Venture Company members killed|q 12524/1
		.kill Venture Company mobs|n
		.get Golden Engagement Ring|q 12624/1
	step //335
		goto 27.2,59.9
		.talk Debaar##28032
		..turnin Venture Co. Misadventure##12524
		..accept Wipe That Grin Off His Face##12525
	step //336
		goto 26.9,58.9
		.talk Chad##28497
		..turnin It Could Be Anywhere!##12624
	step //337
		goto 27.1,58.6
		.talk Hemet Nesingwary##27986
		..turnin Welcome to Sholazar Basin##12489
		..turnin Engineering a Disaster##12688
	step //338
		ding 78
]]
