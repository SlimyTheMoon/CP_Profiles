ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Northrend (74-76)",[[
	author support@zygorguides.com
	type leveling
	faction alliance
	next Zygor's Alliance Leveling Guides\\Northrend (76-78)
	startlevel 74
	step //1
		'Go into the tree trunk to 47.6,49|goto Dragonblight,47.6,49
		.from Dahlia Suntouch##27680
		.' Cleanse the Ruby Corruption|goal Ruby Corruption Cleansed|q 12418/2
		.get Ruby Brooch|n
		.' Click the Ruby Brooch in your bags|use Ruby Brooch##37833
		..accept The Fate of the Ruby Dragonshrine##12419
	step //2
		goto 52.2,50
		.talk Ceristrasz##27506
		..turnin Through Fields of Flame##12418
		..accept The Steward of Wyrmrest Temple##12768
	step //3
		goto 57.9,54.2
		.talk Tariolstrasz##26443
		..turnin The Steward of Wyrmrest Temple##12768
		..accept Informing the Queen##12123
	step //4
		goto 57.9,54.2|n
		.talk Tariolstrasz##26443
		..'Tell him you need to go to the top of the temple|goto Dragonblight,59.7,53.1,0.1|noway|c
	step //5
		goto 59.8,54.7
		.talk Alexstrasza the Life-Binder##26917
		..turnin Informing the Queen##12123
		..accept Report to Lord Afrasastrasz##12435
	step //6
		goto 59.8,54.7
		.talk Krasus##27990
		..turnin The Fate of the Ruby Dragonshrine##12419
	step //7
		goto 59.5,53.3|n
		.talk Torastrasza##26949
		..'Tell him you want to go to Lord Afrasastrasz|goto Dragonblight,59.2,54.3,0.1|noway|c
	step //8
		goto 59.2,54.3
		.talk Lord Afrasastrasz##27575
		..turnin Report to Lord Afrasastrasz##12435
		..accept Defending Wyrmrest Temple##12372
	step //9
		goto 58.3,55.2
		.talk Wyrmrest Defender##27629
		..'Tell him you are ready to get into the fight
		.' Fly around Wyrmrest Temple fighting the blue dragons in the sky using your abilities on your hotbar
		.kill 3 Azure Dragon|q 12372/1
		.kill 5 Azure Drake|q 12372/2
	step //10
		'Fly southwest to 55.1,66.4|goto 55.1,66.4
		.' Fly into the huge purple swirling column
		.' Use your Destabilize Azure Dragonshrine ability|petaction Destabilize Azure Dragonshrine
		.' Destabilize the Azure Dragonshrine|goal Destabilize the Azure Dragonshrine|q 12372/3
	step //11
		goto 58.7,54.5|n
		'Click the red arrow to get off the dragon on the middle level of the temple|script VehicleExit()|outvehicle|c
	step //12
		goto 59.2,54.3
		.talk Lord Afrasastrasz##27575
		..turnin Defending Wyrmrest Temple##12372
	step //13
		goto 59.2,54.3|n
		.talk Lord Afrasastrasz##27575
		..'Tell him you want to go to the ground level|goto Dragonblight,58.0,55.2,0.1|noway|c
	step //14
		goto 55.2,45.7
		.' Use your Seeds of Nature's Wrath on a Reanimated Frost Wyrm to weaken it|use Seeds of Nature's Wrath##37887|tip They fly around in the sky.
		.kill Weakened Reanimated Frost Wyrm|q 12459/1
	step //15
		'Go to Wyrmrest Temple and fly to Stars' Rest|goto Dragonblight,29.2,55.4,0.1|noway|c
	step //16
		goto 29,55.5
		.talk Image of Archmage Modera##26673
		..accept The Magical Kingdom of Dalaran##12794
	step //17
		goto 29.2,55.3
		'She is the Flight Path Master
		.talk Palena Silvercloud##26881
		..accept High Commander Halford Wyrmbane##12174
	step //18
		'You will fly to Wintergarde Keep|goto Dragonblight,77.1,49.8,0.1|noway|c
	step //19
		goto 77,49.8
		.talk Rodney Wells##26878
		..fpath Wintergarde Keep
	step //20
		goto 78.61,48.2
		.talk High Commander Halford Wyrmbane##27136
		..turnin High Commander Halford Wyrmbane##12174
		..accept Naxxramas and the Fall of Wintergarde##12235
	step //21
		goto 77.1,50.1
		.talk Gryphon Commander Urik##27317
		..turnin Naxxramas and the Fall of Wintergarde##12235
		..accept Flight of the Wintergarde Defender##12237
	step //22
		'Use the Wintergarde Gryphon Whistle in your bags|use Wintergarde Gryphon Whistle##37287
		.' Click the Wintergarde Gryphon to ride it|invehicle
	step //23
		'Fly to 83.6,48.8|goto 83.6,48.8
		.' Use your Rescue Villager ability on your hotbar on Helpless Wintergarde Villagers on the ground around this area|petaction Rescue Villager
		.' Fly them back to Gryphon Commander Urik at 77.1,50.1|n|petaction Soar
		.' Use your Drop Off Villager ability on your hotbar|petaction Drop Off Villager
		.' Rescue 10 Helpless Villagers|goal 10 Helpless Villager Rescued|q 12237/1
	step //24
		'Click the red arrow button on your hotbar to get off the gryphon|script VehicleExit()|outvehicle
	step //25
		goto 77.1,50.1
		.talk Gryphon Commander Urik##27317
		..turnin Flight of the Wintergarde Defender##12237
		..accept Return to the High Commander##12251
	step //26
		goto 78.61,48.2
		.talk High Commander Halford Wyrmbane##27136
		..turnin Return to the High Commander##12251
		..accept Rescue from Town Square##12253
		..accept The Demo-gnome##12275
	step //27
		goto 78.6,48.2
		.talk Commander Lynore Windstryke##27155
		..accept The Fate of the Dead##12258
	step //28
		goto 79.1,47.2
		.talk Zelig the Visionary##27314
		..accept Imprints on the Past##12282
	step //29
		goto 77.8,50.3
		.talk Siege Engineer Quarterflash##27159
		..turnin The Demo-gnome##12275
		..accept The Search for Slinkin##12276
		..accept The Bleeding Ore##12272
	step //30
		goto 77.8,50.3
		.talk Highlord Leoric Von Zeldig##27156
		..accept Not In Our Mine##12269
	step //31
		home Wintergarde Keep
	step //32
		goto 79.9,49.7
		.' Kill Vengeful Geists next to Trapped Wintergarde Villagers|tip The Trapped Wintergarde Villagers looked like scared villagers getting harrassed by Vengeful Geists around this area and inside buildings.
		.' Rescue 6 Trapped Wintergarde Villagers|goal 6 Trapped Wintergarde Villager Rescued|q 12253/1
		.kill 15 Vengeful Geist|q 12258/1
	step //33
		'Go upstairs in this building to 78.9,50.9|goto 78.9,50.9
		.' Click the Scrying Orb|tip Upstairs in this building, in the back of the room, next to some boxes.  It looks like a glowing ball with wings on it.
		.get Scrying Orb|q 12282/1
	step //34
		goto 78.6,48.2
		.talk Commander Lynore Windstryke##27155
		..turnin The Fate of the Dead##12258
	step //35
		goto 78.61,48.2
		.talk High Commander Halford Wyrmbane##27136
		..turnin Rescue from Town Square##12253
		..accept Find Durkon!##12309
	step //36
		goto 79.1,47.2
		.talk Zelig the Visionary##27314
		..turnin Imprints on the Past##12282
		..accept Orik Trueheart and the Forgotten Shore##12287
	step //37
		goto 79.1,53.2
		.talk Cavalier Durkon##27318
		..turnin Find Durkon!##12309
		..accept The Noble's Crypt##12311
	step //38
		'Go inside the crypt to 78.6,52.4|goto 78.6,52.4
		.from Necrolord Amarion##27508
		.' Click the Flesh-bound Tome|tip The Flesh-bound Tome is a small red book on the floor.
		..accept Secrets of the Scourge##12312
	step //39
		'Go outside the crypt to 79.1,53.2|goto 79.1,53.2
		.talk Cavalier Durkon##27318
		..turnin The Noble's Crypt##12311
		..turnin Secrets of the Scourge##12312
		..accept Mystery of the Tome##12319
	step //40
		goto 78.61,48.2
		.talk High Commander Halford Wyrmbane##27136
		..turnin Mystery of the Tome##12319
		..accept Understanding the Language of Death##12320
	step //41
		goto 76.8,47.4
		.talk Inquisitor Hallard##27316
		..turnin Understanding the Language of Death##12320
		..accept A Righteous Sermon##12321
	step //42
		goto 76.8,47.4
		.' Watch the dialogue|tip Downstairs in the fort, in front of a jail cell.
		.' Hear the Righteous Sermon|goal Righteous Sermon Heard|q 12321/1
	step //43
		goto 78.61,48.2
		.talk High Commander Halford Wyrmbane##27136
		..turnin A Righteous Sermon##12321
	step //44
		goto 80.4,45.1
		.' Kill Risen Wintergarde Miners inside this mine
		.get 10 Wintergarde Miner's Card|q 12269/1
		.' Click the Strange Ore nodes|tip They look like green mining nodes.
		.get 10 Strange Ore|q 12272/1
	step //45
		goto 81.5,42.2
		.talk Slinkin the Demo-gnome##27412
		..turnin The Search for Slinkin##12276
		..accept Leave Nothing to Chance##12277
	step //46
		goto 80.7,41.3
		.' Click the Wintergarde Mine Bomb|tip It looks like a bunch of big dymanite sticks on the ground, next to this wooden stage.
		.collect Wintergarde Mine Bomb##37465|q 12277
	step //47
		'Follow the path in the mine to 80.4,44.8|goto 80.4,44.8
		.' Use your Wintergarde Mine Bomb in the doorway|use Wintergarde Mine Bomb##37465|tip It's an entrance to the mine.
		.' Destroy the Lower Wintergarde Mine Shaft|goal Lower Wintergarde Mine Shaft Destroyed|q 12277/2
	step //48
		'Go outside and around to 80.2,45.3|goto 80.2,45.3
		.' Use your Wintergarde Mine Bomb in the doorway|use Wintergarde Mine Bomb##37465|tip It's an entrance to the mine.
		.' Destroy the Upper Wintergarde Mine Shaft|goal Upper Wintergarde Mine Shaft Destroyed|q 12277/1
	step //49
		'Follow the path up into town to 77.8,50.3|goto 77.8,50.3
		.talk Siege Engineer Quarterflash##27159
		..turnin Leave Nothing to Chance##12277
		..turnin The Bleeding Ore##12272
		..accept Understanding the Scourge War Machine##12281
	step //50
		goto 77.8,50.3
		.talk Highlord Leoric Von Zeldig##27156
		..turnin Not In Our Mine##12269
	step //51
		goto 78.61,48.2
		.talk High Commander Halford Wyrmbane##27136
		..turnin Understanding the Scourge War Machine##12281
		..accept Into Hostile Territory##12325
	step //52
		goto 77.1,49.6
		.' Click a Wintergarde Gryphon to ride it|invehicle|tip They are standing here in a row.
	step //53
		goto 89.7,46.4
		.talk Duke August Foehammer##27157
		..turnin Into Hostile Territory##12325
		..accept Steamtank Surprise##12326
	step //54
		goto 89.6,45.6
		.' Click an Alliance Steam Tank to ride it|invehicle|tip They look like big siege carts.
	step //55
		goto 88.8,46.8
		.' Use your Drop Off Gnome ability on your hotbar to drop off gnomes next to the Plague Wagons in this field|petaction Drop Off Gnome
		.' Sabotage 6 Plague Wagons|goal 6 Plague Wagon Sabotaged|q 12326/1
	step //56
		goto 85.6,49.8
		.' Use your Drop Off Soldier ability on your hotbar to drop off your soldiers in front of this crypt entrance|petaction Drop Off Soldier
		.' Drop Off the 7th Legion Elite|goal 7th Legion Elite Safely Dropped Off|q 12326/2
	step //57
		'Go inside the crypt to 85.9,50.9|goto 85.9,50.9
		.talk Ambo Cash##1293
		..turnin Steamtank Surprise##12326
		..accept Scattered To The Wind##12455
	step //58
		goto 85.9,51
		.talk Yord "Calamity" Icebeard##27319
		..accept Breaking Off A Piece##12462
	step //59
		'Go outside of the crypt to 85.1,49.5|goto 85.1,49.5
		.' Click the Wintergarde Munitions Crates|tip They look like long wooden boxes on the ground around this area.
		.get 8 Wintergarde Munitions|q 12455/1
	step //60
		goto 86.2,47
		.' Use your Seeds of Nature's Wrath on a Turgid the Vile to weaken him|use Seeds of Nature's Wrath##37887|tip He's an abomination standing in a small room inside this abandoned fort.
		.kill Weakened Turgid the Vile|q 12459/2
	step //61
		'Go into the crypt to 85.9,50.9|goto 85.9,50.9
		.talk Ambo Cash##1293
		..turnin Scattered To The Wind##12455
		..accept The Chain Gun And You##12457
	step //62
		goto 86.2,51
		.' Click a 7th Legion Chain Gun to use it|tip They look like metal turrets.
		.' Use the abilities on your hotbar Call Out Injured Soldiers and clear a path for them
		.' Save 8 Injured 7th Legion Soldiers|goal 8 Injured 7th Legion Soldier Saved|q 12457/1
	step //63
		'Click the red arrow button on your hotbar to get off the gun|script VehicleExit()|outvehicle
	step //64
		goto 85.9,50.9
		.talk Ambo Cash##1293
		..turnin The Chain Gun And You##12457
		..accept Plunderbeard Must Be Found!##12463
	step //65
		'Go downstairs to 84.4,51|goto 84.4,51
		.kill Necrolord X'avius##27826|q 12462/2
	step //66
		goto 86.7,52.9
		.kill Necrolord Horus##27805|q 12462/1
	step //67
		goto 85.6,52
		.kill 15 Naxxramas Scourge|q 12462/3
	step //68
		goto 84.2,54.7
		.talk Plunderbeard##27828
		..turnin Plunderbeard Must Be Found!##12463
		..accept Plunderbeard's Journal##12465
	step //69
		'Follow the tunnel to the other side to 83,55|goto 83,55
		.kill undead mobs|n
		.get 1 Page 4 of Plunderbeard's Journal|q 12465/1
		.get 1 Page 5 of Plunderbeard's Journal|q 12465/2
		.get 1 Page 6 of Plunderbeard's Journal|q 12465/3
		.get 1 Page 7 of Plunderbeard's Journal|q 12465/4
	step //70
		'Follow the tunnel back to the other side to 85.9,51|goto 85.9,51
		.talk Yord "Calamity" Icebeard##27319
		..turnin Breaking Off A Piece##12462
	step //71
		goto 85.9,50.9
		.talk Ambo Cash##1293
		..turnin Plunderbeard's Journal##12465
		..accept Chasing Icestorm: The 7th Legion Front##12466
	step //72
		'Go outside the crypt to 87.2,57.4|goto 87.2,57.4
		.talk Orik Trueheart##27347
		..turnin Orik Trueheart and the Forgotten Shore##12287
		..accept The Murkweed Elixir##12290
	step //73
		goto 87.2,57.4
		.talk Tilda Darathan##27348
		..accept The Call Of The Crusade##12542
	step //74
		goto 90.8,64.4
		.' Click the Murkweed plants|tip They look like little purple plants on the ground around this area.
		.get 5 Murkweed|q 12290/1
	step //75
		goto 87.2,57.4
		.talk Orik Trueheart##27347
		..turnin The Murkweed Elixir##12290
		..accept The Forgotten Tale##12291
	step //76
		'As a spirit, go to 84.2,66.4|goto 84.2,66.4
		.' Use the Murkweed Elixir in your bags|use Murkweed Elixir##37570
		.talk Forgotten Peasant##27226
		.' Question a Forgotten Peasant|goal Forgotten Peasant Questioned|q 12291/1
		.talk a Forgotten Rifleman##27225
		.' Question a Forgotten Rifleman|goal Forgotten Rifleman Questioned|q 12291/2
		.talk a Forgotten Knight##27224
		.' Question a Forgotten Knight|goal Forgotten Knight Questioned|q 12291/3
		.talk a Forgotten Footman##27229
		.' Question a Forgotten Footman|goal Forgotten Footman Questioned|q 12291/4
	step //77
		goto 87.2,57.4
		.talk Orik Trueheart##27347
		..turnin The Forgotten Tale##12291
		..accept The Truth Shall Set Us Free##12301
	step //78
		goto 86.8,66.2
		.' Use Orik's Crystalline Orb while standing on the Forgotten Ruins blue circle|use Orik's Crystalline Orb##37577|tip It looks like a blue glowing circle on the ground.
		.' Watch the cutscene
		.' Redeem the Forgotten|goal The Forgotten Redeemed|q 12301/1
	step //79
		goto 87.2,57.4
		.talk Orik Trueheart##27347
		..turnin The Truth Shall Set Us Free##12301
		..accept Parting Thoughts##12305
	step //80
		'Hearth to Wintergarde Keep|goto Dragonblight,77.4,51.5,0.5|use Hearthstone##6948|noway|c
	step //81
		goto 79.1,47.2
		.talk Zelig the Visionary##27314
		..turnin Parting Thoughts##12305
		..accept What Secrets Men Hide##12475
	step //82
		goto 78.6,48.2
		.talk Commander Lynore Windstryke##27155
		..accept The Return of the Crusade?##12476
	step //83
		goto 78.61,48.2
		.talk High Commander Halford Wyrmbane##27136
		..accept The Path of Redemption##12477
	step //84
		goto 71.7,38.9
		.' Use your Hourglass of Eternity|use Hourglass of Eternity##37923
		.' Fight the mobs that spawn
		.' Protect the Hourglass of Eternity|goal Hourglass of Eternity protected|q 12470/1
	step //85
		goto 84,26.1
		.talk Crusader Valus##28228
		..turnin The Call Of The Crusade##12542
		..accept The Cleansing Of Jintha'kalar##12545
	step //86
		goto 89.5,19.1
		.' Use your Seeds of Nature's Wrath on Overseer Deathgaze to weaken him|use Seeds of Nature's Wrath##37887
		.kill Weakened Overseer Deathgaze##27122|q 12459/3
	step //87
		goto 86.8,22.4
		.kill undead mobs|n
		.' Kill 15 Jintha'kalar Scourge|goal 15 Jintha'kalar Scourge Slain|q 12545/1
	step //88
		goto 84,26.1
		.talk Crusader Valus##28228
		..turnin The Cleansing Of Jintha'kalar##12545
		..accept Into the Breach!##12789
	step //89
		goto 87.6,38.1
		.' Click the Onslaught Map|tip It looks like a map laid out on a table inside this broken tower.
		.get Onslaught Map|q 12475/1
	step //90
		goto 84.9,35.5
		.kill Onslaught mobs|n
		.get The Path of Redemption|q 12477/1
		.kill 20 Scarlet Onslaught|q 12476/1
	step //91
		goto 78.6,48.2
		.talk Commander Lynore Windstryke##27155
		..turnin The Return of the Crusade?##12476
	step //92
		goto 78.61,48.2
		.talk High Commander Halford Wyrmbane##27136
		..turnin The Path of Redemption##12477
	step //93
		goto 79.1,47.2
		.talk Zelig the Visionary##27314
		..turnin What Secrets Men Hide##12475
		..accept Frostmourne Cavern##12478
	step //94
		goto 74.2,23.8|n
		.' The path to Frostmourne Cavern starts here|goto Dragonblight,74.2,23.8,0.5|noway|c
	step //95
		'Go inside the cave to 75.1,20.2|goto 75.1,20.2
		.' Use Zelig's Scrying Orb next to the Frostmourne Altar|use Zelig's Scrying Orb##37933|tip It looks like a small stone chair on the ground.
		.' Reveal the Secrets of the Past|goal Secrets of the Past Revealed|q 12478/1
	step //96
		goto 64.7,27.9
		.talk Legion Commander Tyralion##27844
		..turnin Chasing Icestorm: The 7th Legion Front##12466
		..accept Chasing Icestorm: Thel'zan's Phylactery##12467
	step //97
		goto 64.4,26.9
		.talk Duane##26978
		..accept Pest Control##12142
	step //98
		goto 64.6,27.5
		.talk "Wyrmbait"##27843
		..'Tell him to fetch Icestorm
		.' He will bring Icestorm
		.kill Icestorm|n
		.' Click Thel'zan's Phylactery that spawns
		.get Thel'zan's Phylactery|q 12467/1
	step //99
		goto 68.1,33.1
		.kill Magnataurs|n
		.' Kill 3 Dragonblight Magnataur|goal 3 Dragonblight Magnataur|q 12142/2
	step //100
		goto 70.4,32
		.kill Snowplain kobolds|n
		.' Kill 10 Snowplain Snobolds|goal 10 Snowplain Snobolds|q 12142/1
		.' You can find more Snowplain Snobolds at 64.9,43.0|n
	step //101
		goto 64.4,26.9
		.talk Duane##26978
		..turnin Pest Control##12142
		..accept Canyon Chase##12143
	step //102
		'Follow the fleeing kobolds to 72.5,29.2|goto 72.5,29.2
		.kill Chilltusk|q 12143/1
		.get Emblazoned Battle Horn|n
		.' Click the Emblazoned Battle Horn|use Emblazoned Battle Horn##36855
		..accept Disturbing Implications##12146
	step //103
		goto 64.4,26.9
		.talk Duane##26978
		..turnin Canyon Chase##12143
	step //104
		goto 60,55.1
		.talk Aurastrasza##26983
		..turnin Disturbing Implications##12146
	step //105
		goto 57.9,54.2|n
		.talk Tariolstrasz##26443
		..'Tell him you want to go to the top of the temple.|goto Dragonblight,59.7,53.1,0.1|noway|c
	step //106
		goto 59.6,54.4
		.talk Lord Itharius##27785
		..turnin That Which Creates Can Also Destroy##12459
	step //107
		goto 60,54.5
		.talk Chromie##27856
		..turnin Mystery of the Infinite##12470
	step //108
		goto 59.5,53.3|n
		.talk Torastrasza##26949
		..'Tell him you want to go to the ground level of the temple|goto Dragonblight,58.0,55.2,0.1|noway|c
	step //109
		home Wyrmrest Temple
	step //110
		'Fly to Wintergarde Keep|goto Dragonblight,77.1,49.8,0.1|noway|c
	step //111
		goto 78.61,48.2
		.talk High Commander Halford Wyrmbane##27136
		..turnin Chasing Icestorm: Thel'zan's Phylactery##12467
		..accept Finality##12472
	step //112
		goto 79.1,47.2
		.talk Zelig the Visionary##27314
		..turnin Frostmourne Cavern##12478
	step //113
		goto 82.0,50.6|n
		.' The path down to Legion Commander Yorik starts here|goto Dragonblight,82.0,50.6,0.5|noway|c
	step //114
		goto 81.2,50.7
		.talk Legion Commander Yorik##27857
		..turnin Finality##12472
		..accept An End And A Beginning##12473
	step //115
		'Watch the dialogue
		.' Help fight the battle
		.' Defeat Thel'zan the Duskbringer|goal Thel'zan the Duskbringer Defeated|q 12473/1
	step //116
		'Go outside the crypt to 78.61,48.2|goto 78.61,48.2
		.talk High Commander Halford Wyrmbane##27136
		..turnin An End And A Beginning##12473
		..accept To Fordragon Hold!##12474
	step //117
		'Fly to Stars' Rest|goto Dragonblight,29.2,55.4,0.1|noway|c
	step //118
		goto 37.2,31.8|n
		.' The path to Serinar starts here|goto Dragonblight,37.2,31.8,0.5|noway|c
	step //119
		'Go inside the cave to 35.2,30.0|goto 35.2,30.0
		.talk Serinar##26593
		..turnin The Obsidian Dragonshrine##12447
		..accept No One to Save You##12262
		..accept No Place to Run##12261
	step //120
		'Go outside the cave to 37.9,32|goto 37.9,32
		.kill 6 Burning Depths Necrolyte|q 12262/1
		.kill 10 Smoldering Skeleton|q 12262/2
	step //121
		goto 42.1,32
		.' Use your Destructive Wards in this spot|use Destructive Wards##37445
		.' Defend the Destructive Ward from the mobs that spawn
		.' Fully Charge the Destructive Ward|goal Destructive Ward Fully Charged|q 12261/1
	step //122
		'Go into the cave to 35.2,30|goto 35.2,30
		.talk Serinar##26593
		..turnin No One to Save You##12262
		..turnin No Place to Run##12261
		..accept The Best of Intentions##12263
	step //123
		'Follow the path in the cave while disguised as a cultist to 31.8,30.5|goto 31.8,30.5
		.' Uncover the Magmawyrm Resurrection Chamber|goal Uncover the Magmawyrm Resurrection Chamber|q 12263/1
	step //124
		'Follow the path back down to 35.2,30|goto 35.2,30
		.talk Serinar##26593
		..turnin The Best of Intentions##12263
		..accept Culling the Damned##12264
		..accept Defiling the Defilers##12265
	step //125
		'Follow the path in the cave to 34.2,26.8|goto 34.2,26.8
		.kill 3 Burning Depths Necromancer|q 12264/1
		.kill 6 Smoldering Construct|q 12264/2
		.kill 6 Smoldering Geist|q 12264/3
		.' Click Necromantic Runes|tip They look like round purple symbols on the ground around this area in the cave.
		.' Destroy 8 Necromantic Runes|goal 8 Necromantic Rune destroyed|q 12265/1
	step //126
		'Go back down in the cave to 35.2,30|goto 35.2,30
		.talk Serinar##26593
		..turnin Culling the Damned##12264
		..turnin Defiling the Defilers##12265
		..accept Neltharion's Flame##12267
	step //127
		'Follow the path in the cave to 31.6,31.2|goto 31.6,31.2
		.' Use Neltharion's Flame to Cleanse the Summoning Area|use Neltharion's Flame##37539|tip Stand on the edge of the rock, next to the lava.
		.kill Rothin the Decaying|q 12267/2
	step //128
		'Go back down in the cave to 35.2,30|goto 35.2,30
		.talk Serinar##26593
		..turnin Neltharion's Flame##12267
		..accept Tales of Destruction##12266
	step //129
		'Go outside to 48.5,24.1|goto 48.5,24.1
		.talk Nozzlerust Supply Runner##26896
		..accept Return to Sender##12469
	step //130
		goto 54.5,23.6
		.talk Narf##26647
		..accept Nozzlerust Defense##12043
	step //131
		goto 54.7,23.2
		.talk Zivlix##26661
		..accept Shaved Ice##12045
	step //132
		goto 55,23.4
		.talk Xink##26660
		..turnin Return to Sender##12469
		..accept Stocking Up##12044
	step //133
		goto 53.7,18.9
		.kill Crystalline Ice Elementals|n
		.get 4 Ice Shard Cluster|q 12045/1
	step //134
		goto 54.7,23.2
		.talk Zivlix##26661
		..turnin Shaved Ice##12045
		..accept Soft Packaging##12046
	step //135
		goto 53.7,25.4
		.kill Jormungar Tunnelers|n
		.get 12 Thin Animal Hide|q 12046/1
	step //136
		goto 54.7,23.2
		.talk Zivlix##26661
		..turnin Soft Packaging##12046
		..accept Something That Doesn't Melt##12047
	step //137
		'Also to 55,23.4|goto 55,23.4
		.talk Xink##26660
		..accept Hard to Swallow##12049
	step //138
		goto 57.5,23.9
		.' Click Splintered Bone Chunks|tip They look like small white pointed bones on the ground next to the huge bones on the ground around this area.
		.get 12 Splintered Bone Chunk|q 12047/1
		.' Fight a Hulking Jormungar
		.' Use your Potent Explosive Charges on the Hulking Jormungar when he opens his mouth|use Potent Explosive Charges##36732
		.' Click the Jormungar Meat
		.get 6 Seared Jormungar Meat|q 12049/1
	step //139
		goto 55,23.4
		.talk Xink##26660
		..turnin Hard to Swallow##12049
	step //140
		goto 54.7,23.2
		.talk Zivlix##26661
		..turnin Something That Doesn't Melt##12047
	step //141
		goto 54.5,23.6
		.talk Narf##26647
		..accept Harp on This!##12052
	step //142
		goto 55,23.4
		.talk Xink##26660
		..accept Lumber Hack##12050
	step //143
		goto 53.1,19.5
		.' Use Xink's Shredder Control Device|use Xink's Shredder Control Device##36734
		.' Click the shredder to ride it
		.' Use your Gather Lumber ability next to Coldwind Trees|petaction Gather Lumber|tip They look like trees with small pieces of paper with X's on them.
		.get 50 Coldwind Lumber|q 12050/1
		.' Kill 15 harpies|goal 15 Coldwind Harpies|q 12052/2
	step //144
		goto 44.9,9.1
		.' Kill Mistress of the Coldwind using Xink's Shredder|kill Mistress of the Coldwind|q 12052/1|tip She flies around this area.
	step //145
		goto 54.5,23.6
		.talk Narf##26647
		..turnin Harp on This!##12052
	step //146
		goto 55,23.4
		.talk Xink##26660
		..turnin Lumber Hack##12050
	step //147
		goto 54.5,23.6
		.talk Narf##26647
		..accept Stiff Negotiations##12112
	step //148
		goto 52.4,30.4
		.kill 12 Wastes Digger|q 12043/2
		.kill 1 Wastes Taskmaster|q 12043/1
		.' Click Composite Ore|tip They look like carts with ore piled in them.
		.get 8 Composite Ore|q 12044/1
		.' You can find more of all of these at 56.5,28.1|n
	step //149
		goto 54.5,23.6
		.talk Narf##26647
		..turnin Nozzlerust Defense##12043
	step //150
		goto 55,23.4
		.talk Xink##26660
		..turnin Stocking Up##12044
	step //151
		goto 59.4,18.2
		.talk Zort##26659
		..turnin Stiff Negotiations##12112
		..accept Slim Pickings##12075
	step //152
		'Go into the cave to 56.2,12|goto 56.2,12
		.' Click the Ravaged Crystalline Ice Giant|tip It's an ice giant corpse laying inside this cave.
		.get Sample of Rockflesh|q 12075/1
	step //153
		goto 59.4,18.2
		.talk Zort##26659
		..turnin Slim Pickings##12075
		..accept Messy Business##12076
	step //154
		goto 59,17.8
		.talk Ko'char the Unbreakable##26473
		..accept Stomping Grounds##12079
	step //155
		goto 57.5,12.4
		.' Fight Ice Heart Jormungar Feeders
		.' They will cast a poison on you
		.' Use Zort's Scraper when you are affected by the poison|use Zort's Scraper##36775
		.get 2 Vial of Corrosive Spit|n
		.kill 8 Ice Heart Jormungar Feeder|q 12079/1
	step //156
		'Go outside the cave to 59.4,18.2|goto 59.4,18.2
		.talk Zort##26659
		..turnin Messy Business##12076
		..accept Apply This Twice A Day##12077
	step //157
		goto 59,17.8
		.talk Ko'char the Unbreakable##26473
		..turnin Apply This Twice A Day##12077
		..turnin Stomping Grounds##12079
	step //158
		goto 59.4,18.2
		.talk Zort##26659
		..accept Worm Wrangler##12078
	step //159
		'Go into the cave to 55.3,11|goto 55.3,11
		.' Use your Sturdy Crates on Ice Heart Jormungar Spawns|use Sturdy Crates##36771
		.' Click the Captured Jormungar Spawn crates
		.get 3 Captured Jormungar Spawn|q 12078/1
	step //160
		'Go outside the cave to 59.4,18.2|goto 59.4,18.2
		.talk Zort##26659
		..turnin Worm Wrangler##12078
	step //161
		goto 39.5,25.9
		.talk Derek Rammel##26877
		..fpath Fordragon Hold
	step //162
		goto 38.5,26.5|n
		.' The path up to Highlord Bolvar Fordragon in the End Battle starts here|goto Dragonblight,38.5,26.5,0.5|noway|c
	step //163
		'Follow the path up the mountain to 37.8,23.4|goto 37.8,23.4
		.talk Highlord Bolvar Fordragon##27872
		..turnin To Fordragon Hold!##12474
		..accept Audience With The Dragon Queen##12495
	step //164
		'Fly to Wyrmrest Temple|goto Dragonblight,60.3,51.4,0.1|noway|c
	step //165
		goto 57.9,54.2|n
		.talk Tariolstrasz##26443
		..'Tell him you want to go to the top of the temple|goto Dragonblight,59.7,53.1,0.1|noway|c
	step //166
		goto 60.1,54.2
		.talk Nalice##27765
		..turnin Tales of Destruction##12266
	step //167
		goto 59.8,54.7
		.talk Alexstrasza the Life-Binder##26917
		..turnin Audience With The Dragon Queen##12495
		..accept Galakrond and the Scourge##12497
	step //168
		goto 59.5,53.3
		.talk Torastrasza##26949
		..turnin Galakrond and the Scourge##12497
		..accept On Ruby Wings##12498
	step //169
		'Use your Ruby Beacon of the Dragon Queen|use Ruby Beacon of the Dragon Queen##38302
		.' Click the red dragon to ride it|invehicle
	step //170
		'Fly to 57.2,33.1|goto 57.2,33.1
		.' Use the abilities on your hotbar
		.kill 30 Wastes Scavenger|q 12498/1
	step //171
		'Fly to 54.5,31.3|goto 54.5,31.3
		.' Use the abilities on your hotbar
		.from Thiassi the Lightning Bringer##28018
		.' Jump off the dragon|script VehicleExit()
		.from Grand Necrolord Antiok##28006
		.' Click the Scythe of Antiok
		.get Scythe of Antiok|q 12498/2
	step //172
		'Use your Ruby Beacon of the Dragon Queen|use Ruby Beacon of the Dragon Queen##38302
		.' Click the red dragon to ride it|invehicle
	step //173
		'Fly to 59.8,54.7|goto 59.8,54.7
		.'Click the red arrow on your hot bar to jump off the dragon|script VehicleExit()
		.talk Alexstrasza the Life-Binder##26917
		..turnin On Ruby Wings##12498
		..accept Return To Angrathar##12499
	step //174
		goto 59.5,53.3|n
		.talk Torastrasza##26949
		..'Tell him you want to go to the ground level of the temple|goto Dragonblight,58.0,55.2,0.1|noway|c
	step //175
		'Fly to Fordragon Hold|goto Dragonblight,39.6,25.7,0.1|noway|c
	step //176
		'Follow the path up the mountain to 37.8,23.4|goto 37.8,23.4
		.talk Highlord Bolvar Fordragon##27872
		..turnin Return To Angrathar##12499
	step //177
		goto 38.5,19.3
		.talk Alexstrasza the Life-Binder##31333
		..accept Reborn From The Ashes##13347
	step //178
		goto 38,19.6
		.' Click Fordragon's Shield|tip It looks like a small metal shield on the ground.
		.get Fordragon's Shield|q 13347/1
	step //179
		goto 39.5,25.9|n
		.talk Derek Rammel##26877
		..'Fly to Valiance Keep|goto Borean Tundra,58.9,68.4,0.1|noway|c
	step //180
		'Ride the boat to Stormwind City|goto Stormwind City|noway|c
	step //181
		goto Stormwind City,80,38.4
		.talk King Varian Wrynn##29611
		..turnin Reborn From The Ashes##13347
	step //182
		'Hearth to Wyrmrest Temple|goto Dragonblight,59.8,54.3,0.5|use Hearthstone##6948|noway|c
	step //183
		ding 75
	step //184
		'Fly to Stars' Rest|goto Dragonblight,29.2,55.4,0.5|noway|c
	step //185
		goto 29,55.5|n
		.talk Image of Archmage Modera##26673
		..'Teleport to Dalaran|goto Dalaran,55.9,46.8,0.5|noway|c
	step //186
		'Go downstairs to 56.3,46.8|goto Dalaran,56.3,46.8
		.talk Archmage Celindra##29156
		..turnin The Magical Kingdom of Dalaran##12794
		..accept Learning to Leave and Return: the Magical Way##12790
	step //187
		goto 56.3,46.8
		.' Click the Teleport to Violet Stand Crystal|tip Downstrairs in a small room.  It's a blue floating trianglular jewel.
		.' Use the Teleport to Violet Stand Crystal|goal Teleport to Violet Stand Crystal used|q 12790/1
	step //188
		goto Crystalsong Forest,15.7,42.5
		.' Click the Teleport to Dalaran Crystal
		.' Use the Teleport to Dalaran Crystal|goal Teleport to Dalaran Crystal used|q 12790/2
	step //189
		'Go downstairs to 56.3,46.8|goto Dalaran,56.3,46.8
		.talk Archmage Celindra##29156
		..turnin Learning to Leave and Return: the Magical Way##12790
	step //190
		goto 72.2,45.8
		.talk Aludane Whitecloud##28674
		..fpath Dalaran
	step //191
		'Go underground into the sewer to 45.4,40.8|goto 45.4,40.8
		.talk Shifty Vickers##30137
		..accept The Champion's Call!##12974
	step //192
		'Go upstairs to 30.6,48.6|goto 30.6,48.6
		.talk Rhonin##16128
		..accept Discretion is Key##13158
	step //193
		goto 61.3,63.7
		.talk Warden Alturas##31080
		..turnin Discretion is Key##13158
	step //194
		'Fly to Wintergarde Keep|goto Dragonblight,77.1,49.8,0.1|noway|c
	step //195
		goto Dragonblight,77.1,50.1
		.talk Gryphon Commander Urik##27317
		..accept The Hills Have Us##12511
	step //196
		goto Grizzly Hills,31.3,59.1
		.talk Vana Grey##26880
		..fpath Amberpine Lodge
	step //197
		goto 31.8,59.6
		.' Click the Amberseed|tip It's a small bucket with seeds in it, to left as you enter the door, under the stairs.
		..accept Mmm... Amberseeds!##12225
	step //198
		goto 31.8,60.2
		.talk Lieutenant Dumont##26875
		..turnin The Hills Have Us##12511
		..accept Local Support##12292
	step //199
		goto 32.1,60
		.talk Master Woodsman Anderhol##27277
		..turnin Mmm... Amberseeds!##12225
		..accept Just Passing Through##12226
		..accept Replenishing the Storehouse##12212
		..accept Them or Us!##12215
	step //200
		home Amberpine Lodge
	step //201
		goto 33.3,58
		.kill Tallhorn Stags|n
		.get 8 Succulent Venison|q 12212/1
	step //202
		goto 32.1,60
		.talk Master Woodsman Anderhol##27277
		..turnin Replenishing the Storehouse##12212
		..accept Take Their Rear!##12216
	step //203
		goto 31.8,60.2
		.talk Lieutenant Dumont##26875
		..accept Troll Season!##12210
	step //204
		goto 30.6,53.4
		.' Click the Blackroot plants|tip They look like grassy plants on the ground around this area.
		.get 5 Blackroot Stalk|q 12226/1
		.kill Grizzly Bears|n
		.get 8 Grizzly Flank|q 12216/1
	step //205
		goto 32.1,60
		.talk Master Woodsman Anderhol##27277
		..turnin Take Their Rear!##12216
		..turnin Just Passing Through##12226
		..accept Doing Your Duty##12227
	step //206
		goto 32.2,58.9
		.' Click the Amberpine Outhouse|tip It looks like a wooden outhouse.
		.' Use the outhouse
		.get Partially Processed Amberseeds|q 12227/1
	step //207
		goto 32.1,60
		.talk Master Woodsman Anderhol##27277
		..turnin Doing Your Duty##12227
	step //208
		goto 26,67.4
		.kill 6 Graymist Hunter|q 12215/1
	step //209
		goto 15.9,65.3
		.' Click the Cedar Chest|tip It's a small brown chest inside this tower.
		.get Cedar Chest|q 12292/1
	step //210
		goto 16.2,47.6
		.talk Samir##26424
		..turnin Troll Season!##12210
		..accept Filling the Cages##11984
	step //211
		goto 16.4,48.3
		.talk Budd##26429
		..'Tell him it's time to play with the ice trolls|havebuff Budd's Attention Span|c
	step //212
		goto 13.2,60.5
		.' Use Budd's pet bar skill Tag Troll to have him stun a troll|petaction Tag Troll
		.' Use your Bounty Hunter's Cage on the stunned troll|use Bounty Hunter's Cage##35736
		.' Capture a Live Ice Troll|goal Captured Live Ice Troll|q 11984/1
	step //213
		goto 16.2,47.6
		.talk Samir##26424
		..turnin Filling the Cages##11984
	step //214
		goto 16.4,47.8
		.talk Drakuru##26423
		..accept Truce?##11989
	step //215
		goto 16.5,47.8
		.' Click the Dull Carving Knife|tip It's a knife stuck in the side of this tree trunk.
		.collect Dull Carving Knife##38083|q 11989
	step //216
		goto 16.4,47.8
		.' Use your Dull Carving Knife next to the yellow cage|use Dull Carving Knife##38083
		.talk Drakuru##26423
		..'Shake his hand
		.' Make a Blood Pact With Drakuru|goal Blood Pact With Drakuru|q 11989/1
	step //217
		goto 16.4,47.8
		.talk Drakuru##26423
		..turnin Truce?##11989
		..accept Vial of Visions##11990
	step //218
		goto 16,47.8
		.talk Ameenah##26474
		..buy 1 Imbued Vial|q 11990/1
	step //219
		goto 14.6,45.3
		.' Click the Hazewood Bushes|tip They look like small flower bushes on the ground around this area.
		.get 3 Haze Leaf|q 11990/2
	step //220
		goto 15.2,40.3
		.' Click a Waterweed|tip They look like big green bushes underwater around this area.
		.get Waterweed Frond|q 11990/3
	step //221
		goto 16.4,47.8
		.talk Drakuru##26423
		..turnin Vial of Visions##11990
		..accept Subject to Interpretation##11991
	step //222
		goto 15.7,46.7
		.talk Prigmon##26519
		..accept Scourgekabob##12484
	step //223
		goto 15.7,46.9
		.' Click a Scourged Troll Mummy on the ground next to you|tip They look like mummies laying on the ground.
		.collect Scourged Troll Mummy##38149|q 12484
	step //224
		goto 16.9,48.3
		.' Use your Scourged Troll Mummy next to the burning pile of mummies|use Scourged Troll Mummy##38149
		.' Burn a Mummified Carcass|goal Mummified Carcass Burned|q 12484/1
	step //225
		goto 16.7,48.3
		.talk Mack Fearsen##26604
		..turnin Scourgekabob##12484
		..accept Seared Scourge##12029
	step //226
		goto 15.7,46.7
		.talk Prigmon##26519
		..accept Shimmercap Stew##12483
	step //227
		goto 11.1,61.8
		.' Click the Shimmering Snowcaps|tip They look like blue glowing mushrooms on the ground at the base of the trees around this area.
		.get 5 Shimmering Snowcap|q 12483/2
	step //228
		goto 13.3,58.5
		.kill Ice Serpents|n
		.get 5 Ice Serpent Eye|q 12483/1
		.kill trolls|n
		.collect 5 Frozen Mojo##35799|q 11991
	step //229
		goto 13.2,60.9
		.' Use Drakuru's Elixir next to Drakuru's Brazier|use Drakuru's Elixir##35797
		.talk Image of Drakuru##26500
		..turnin Subject to Interpretation##11991
		..accept Sacrifices Must be Made##12007
	step //230
		goto 18.4,38.5
		.' Click the Sweetroot plants|tip They look like aloe vera plants around this area.
		.get 5 Sweetroot|q 12483/3
	step //231
		goto 14.5,38
		.from Warlord Zim'bo##26544
		.collect Zim'bo's Mojo##35836|q 12007
	step //232
		'Go up the huge stairs to 17.9,36.5|goto 17.9,36.5
		.' Click the Seer of Zeb'Halak statue|tip It's a huge blue glowing statue at the top of the stairs.
		.get Eye of the Prophets|q 12007/1
	step //233
		goto 17.4,36.4
		.' Use Drakuru's Elixir next to Drakuru's Brazier|use Drakuru's Elixir##35797
		.talk Image of Drakuru##26543
		..turnin Sacrifices Must be Made##12007
		..accept Heart of the Ancients##12042
	step //234
		goto 16,29.9
		.' Jump on the big rock and stand on it
		.' Use Mack's Dark Grog and throw it at the trolls running around to the north|use Mack's Dark Grog##35908
		.' Burn 20 Scourge Trolls|goal 20 Scourge Trolls Burned |q 12029/1
	step //235
		goto 25.6,33.3
		.talk Katja##27545
		..accept Wolfsbane Root##12307
	step //236
		goto 28.6,35.1
		.' Click the Wolfsbane Roots|tip They look like spiraling green roots on the ground around this area.
		.' Uproot 8 Wolfsbane Roots|goal 8 Wolfsbane Root|q 12307/1
	step //237
		goto 25.6,33.3
		.talk Katja##27545
		..turnin Wolfsbane Root##12307
	step //238
		'Go on top of the control station to 36.9,32.4|goto 36.9,32.4
		.' Click the Heart of the Ancients|tip It's a small pointed stone laying on the floor at the top of this control station, in a small room, next to a dead goblin.
		..turnin Heart of the Ancients##12042
		..accept My Heart is in Your Hands##12802
	step //239
		goto 44.2,30.4
		.kill Drakkari Defenders|n
		.collect 5 Desperate Mojo##36743|q 12802
	step //240
		goto 45.0,28.4
		.' Use Drakuru's Elixir next to Drakuru's Brazier|use Drakuru's Elixir##35797
		.talk Image of Drakuru##26701
		..turnin My Heart is in Your Hands##12802
		..accept Voices From the Dust##12068
	step //241
		'Hearth to Amberpine Lodge|goto Grizzly Hills,32.0,60.3,0.1|use Hearthstone##6948|noway|c
	step //242
		goto 31.8,60.2
		.talk Lieutenant Dumont##26875
		..turnin Local Support##12292
		..accept Close the Deal##12293
	step //243
		goto 32.1,60
		.talk Master Woodsman Anderhol##27277
		..turnin Them or Us!##12215
		..accept Eagle Eyes##12217
	step //244
		goto 34.8,55.6
		.talk Ivan##27469
		..turnin Close the Deal##12293
		..accept A Tentative Pact##12294
	step //245
		goto 31.8,60.2
		.talk Lieutenant Dumont##26875
		..turnin A Tentative Pact##12294
		..accept An Exercise in Diplomacy##12295
	step //246
		goto 32.4,59.9
		.talk Woodsman Drake##27391
		..accept Secrets of the Flamebinders##12222
		..accept Thinning the Ranks##12223
	step //247
		goto 33.6,79
		.kill 12 Dragonflayer Huscarl|q 12223/1
		.kill Dragonflayer Flamebinders|n
		.get 3 Flame-Imbued Talisman|q 12222/1
	step //248
		goto 32.4,59.9
		.talk Woodsman Drake##27391
		..turnin Secrets of the Flamebinders##12222
		..turnin Thinning the Ranks##12223
		..accept The Thane of Voldrune##12255
	step //249
		goto 26.6,77.9
		.talk Flamebringer##27292
		.' Unchain and control Flamebringer|invehicle
	step //250
		'Fly to 27.1,73|goto 27.1,73
		.' Use the abilities on your hotbar.
		.kill Thane Torvald Eriksson##27377|q 12255/1
	step //251
		goto 32.4,59.9
		.talk Woodsman Drake##27391
		..turnin The Thane of Voldrune##12255
	step //252
		goto 34.4,58.3
		.kill 5 Imperial Eagle##26369|q 12217/1
	step //253
		goto 32.1,60
		.talk Master Woodsman Anderhol##27277
		..turnin Eagle Eyes##12217
	step //254
		goto 16.7,48.3
		.talk Mack Fearsen##26604
		..turnin Seared Scourge##12029
	step //255
		goto 15.7,46.7
		.talk Prigmon##26519
		..turnin Shimmercap Stew##12483
		..accept Say Hello to My Little Friend##12190
	step //256
		goto 26.4,35.7
		.talk Envoy Ducal##26821
		..turnin An Exercise in Diplomacy##12295
	step //257
		goto 26.5,35.8
		.talk Sergei##27486
		..accept Northern Hospitality##12299
	step //258
		goto 24.3,34.5
		.kill 8 Conquest Hold Marauder|q 12299/1
	step //259
		goto 26.5,35.8
		.talk Sergei##27486
		..turnin Northern Hospitality##12299
		..accept Test of Mettle##12300
	step //260
		goto 21.9,29.9
		.from Sergeant Bonesnap##27493
		.' Do the Test of Mettle|goal Test of Mettle|q 12300/1
	step //261
		goto 21.9,29.9
		.talk Captured Trapper##27497
		..turnin Test of Mettle##12300
		..accept Words of Warning##12302
	step //262
		goto 26.5,31.8
		.talk Caged Prisoner##27499
		..turnin Words of Warning##12302
		..accept Escape from Silverbrook##12308
	step //263
		'Follow the Caged Prisoner to a horse, click the horse to ride it.
		.' As you ride, use the abilities on your hotbar to fight and slow down the zombies.
		.' Escape from Silverbrook|goal Escape from Silverbrook |q 12308/1
	step //264
		goto 31.8,60.2
		.talk Lieutenant Dumont##26875
		..turnin Escape from Silverbrook##12308
		..accept A Swift Response##12310
	step //265
		goto 36.3,67.9
		.kill Vladek##27547|q 12310/2
	step //266
		goto 37,66.5
		.kill 7 Silverbrook Hunter|q 12310/1
		.get Mikhail's Journal|n
		.' Click Mikhail's Journal in your bags|use Mikhail's Journal##36940
		..accept Descent into Darkness##12105
	step //267
		goto 31.8,60.2
		.talk Lieutenant Dumont##26875
		..turnin A Swift Response##12310
		..turnin Descent into Darkness##12105
		..accept Report to Gryan Stoutmantle... Again##12109
	step //268
		goto 31.2,59.5
		.talk Hierophant Thayreen##27295
		..accept The Failed World Tree##12219
		..accept A Dark Influence##12220
	step //269
		goto 28.5,45.0|n
		.' The path down to Vordrassil's Tears starts here|goto Grizzly Hills,28.5,45.0,0.5|noway|c
	step //270
		'Go underground to 30.5,43.9|goto 30.5,43.9
		.' Use your Geomancer's Orb|use Geomancer's Orb##37173|tip Go underground into this tunnel, all the way to the end.  Stand under the black mist.
		.' Use the Orb beneath Vordrassil's Tears|goal Orb used beneath Vordrassil's Tears|q 12220/3
	step //271
		'Go outside the tunnel to 33.3,48.5|goto 33.3,48.5|n
		.' The path down to Vordrassil's Limb starts here|goto Grizzly Hills,33.3,48.5,0.5|noway|c
	step //272
		'Go underground to 32.2,45.8|goto 32.2,45.8|n
		.' Use your Geomancer's Orb|use Geomancer's Orb##37173|tip Go underground into this tunnel, all the way to the end.  Stand under the black mist.
		.' Use the Orb beneath Vordrassil's Limb|goal Orb used beneath Vordrassil's Limb|q 12220/2
	step //273
		'Go outside the tunnel to 40.7,52|goto 40.7,52|n
		.' The path down to Vordrassil's Heart starts here|goto Grizzly Hills,40.7,52.0,0.5|noway|c
	step //274
		'Go underground to 41.2,54.7|goto 41.2,54.7
		.' Use your Geomancer's Orb|use Geomancer's Orb##37173|tip Go underground into this tunnel, all the way to the end.  Stand under the black mist.
		.' Use the Orb beneath Vordrassil's Heart|goal Orb used beneath Vordrassil's Heart|q 12220/1
	step //275
		'Go outside the tunnel to 40.4,50.6|goto 40.4,50.6
		.kill Entropic Oozes|n
		.get 6 Slime Sample|q 12219/1
	step //276
		'Hearth to Amberpine Lodge|goto Grizzly Hills,32.0,60.3,0.1|use Hearthstone##6948|noway|c
	step //277
		goto 31.2,59.5
		.talk Hierophant Thayreen##27295
		..turnin The Failed World Tree##12219
		..turnin A Dark Influence##12220
		..accept A Possible Link##12246
		..accept Children of Ursoc##12247
	step //278
		goto 66.9,62.4
		.talk Kodian##27275
		..'Listen to Kodian's Story|goal Kodian's Story|q 12247/2
	step //279
		goto 63.6,57.9
		.kill Redfang furbolgs|n
		.get 8 Crazed Furbolg Blood|q 12246/1
	step //280
		goto 48.1,58.9
		.talk Orsonn##27274
		..'Listen to Orsonn's Story|goal Orsonn's Story|q 12247/1
	step //281
		goto 49.2,34.1
		.talk Emily##26588
		..accept Mr. Floppy's Perilous Adventure##12027
		.' Escort Emily and protect Mr. Floppy
		.' Help Emily and Mr. Floppy return to the camp|goal Help Emily and Mr. Floppy return to the camp|q 12027/1
	step //282
		goto 59.1,26.5
		.talk Squire Percy##26377
		..accept Mounting Up##12414
	step //283
		goto 59.1,26.5
		.talk Squire Walter##26371
		..turnin Mr. Floppy's Perilous Adventure##12027
	step //284
		goto 59.4,26
		.talk Captain Gryan Stoutmantle##26212
		..turnin Report to Gryan Stoutmantle... Again##12109
		..accept Hollowstone Mine##12158
		..accept Softening the Blow##11998
	step //285
		home Westfall Brigade Encampment
	step //286
		goto 59.9,26.7
		.talk Samuel Clearbook##26876
		..fpath Westfall Brigade Encampment
	step //287
		goto 55.1,23.4
		.talk Petrov##26932
		..turnin Hollowstone Mine##12158
		..accept Souls at Unrest##12159
	step //288
		goto 54.9,23
		.kill Undead Miners|n
		.' Use your Miner's Lantern on their corpses|use Miner's Lantern##37932
		.' Put 8 Miners at Rest|goal 8 Miner at Rest|q 12159/1
	step //289
		goto 55.1,23.4
		.talk Petrov##26932
		..turnin Souls at Unrest##12159
		..accept A Name from the Past##12160
	step //290
		goto 59.4,26
		.talk Captain Gryan Stoutmantle##26212
		..turnin A Name from the Past##12160
	step //291
		goto 59.2,26.2
		.talk Private Arun##27582
		..accept Ruuna the Blind##12161
	step //292
		'Fly to Amberpine Lodge|goto Grizzly Hills,31.3,59.2,0.1|noway|c
	step //293
		goto 31.2,59.5
		.talk Hierophant Thayreen##27295
		..turnin A Possible Link##12246
		..turnin Children of Ursoc##12247
		..accept Vordrassil's Sapling##12248
		..accept Vordrassil's Seeds##12250
	step //294
		goto 44,47.9
		.talk Ruuna the Blind##27581
		..turnin Ruuna the Blind##12161
		..accept Ruuna's Request##12328
	step //295
		goto 46.8,35.7
		.kill Fern Feeder Moths|n
		.get 4 Gossamer Dust|q 12328/1
	step //296
		goto 44,47.9
		.talk Ruuna the Blind##27581
		..turnin Ruuna's Request##12328
		..accept Out of Body Experience##12327
	step //297
		'Drink the Gossamer Potion in your bags next to Ruuna's Crystal Ball right next to you|use Gossamer Potion##37661
		.' See the Vision from the Past|goal Vision from the Past|q 12327/1
	step //298
		goto 44,47.9
		.talk Ruuna the Blind##27581
		..turnin Out of Body Experience##12327
		..accept Fate and Coincidence##12329
	step //299
		goto 50.5,46.0|n
		.' The path down to Vordrassil's Sapling starts here|goto Grizzly Hills,50.5,46.0,0.5|noway|c
	step //300
		'Follow the path down to 50.8,42.6|goto 50.8,42.6
		.' Use your Verdant Torch next to the tall tree|use Verdant Torch##37306|tip It's a tall tree at the bottom of the spiral path.
		.get Vordrassil's Ashes|q 12248/1
	step //301
		'Go outside to 51.5,47.1|goto 51.5,47.1
		.' Click Vordrassil's Seeds|tip They look like brown pinecones sitting on the ground around this area.
		.get 8 Vordrassil's Seed|q 12250/1
	step //302
		'Go outside to 57.5,41.3|goto 57.5,41.3
		.talk Sasha##26935
		..turnin Fate and Coincidence##12329
		..accept Sasha's Hunt##12134
		..accept Anatoly Will Talk##12330
	step //303
		goto 60.4,40.2
		.kill 12 Solstice Hunter|q 12134/1
	step //304
		goto 62.3,42
		.' Use your Tranquilizer Dart on Tatjana|use Tranquilizer Dart##37665|tip She's sitting on a horse.  Make sure to target her, and NOT the horse, when using the Tranquilizer Dart.
		.' Click the horse to jump on it
		.' Deliver Tatjana|goal Tatjana Delivered|q 12330/1
	step //305
		goto 57.5,41.3
		.talk Sasha##26935
		..turnin Sasha's Hunt##12134
		..turnin Anatoly Will Talk##12330
		..accept A Sister's Pledge##12411
	step //306
		goto 64.8,43.4
		.talk Anya##27646
		..turnin A Sister's Pledge##12411
	step //307
		goto 69.1,40.1
		.talk Hugh Glass##26484
		..accept A Bear of an Appetite##12279
		..buy Howlin' Good Moonshine|q 11998/1
	step //308
		goto 61.6,32.8
		.' Click the Wild Carrots on the ground
		.collect 5 Wild Carrot##37707|q 12414
	step //309
		goto 60.3,25.4
		.' Use your Stick on Highland Mustangs to ride them|use Stick##37708
		.' Ride them back to Squire Percy at 59.1,26.6|n
		.' Use the Hand Over Reins ability on your hotbar to return the horses|petaction Hand Over Reins
		.' Return 5 Highland Mustangs|goal 5 Highland Mustangs Returned|q 12414/1
	step //310
		goto 59.1,26.5
		.talk Squire Percy##26377
		..turnin Mounting Up##12414
	step //311
		goto 59.8,27.5
		.talk Brugar Stoneshear##26226
		..turnin Softening the Blow##11998
		..accept Brothers in Battle##12002
	step //312
		goto 63.7,23.2
		.talk Fallen Earthen Warrior##26335
		..accept Find Kurun!##11981
	step //313
		goto 64.3,19.8
		.' Click the Battered Journal|tip It's a thick book sitting on the ground.
		..accept The Damaged Journal##11986
	step //314
		'They look like torn pages that spawn all around this area on the ground
		.' Click the Missing Journal Pages
		.collect 8 Missing Journal Page##35737|n
		.' Click the Incomplete Journal in your bags|use Incomplete Journal##35739
		.get Brann Bronzebeard's Journal|q 11986/1
	step //315
		goto 63.1,24.1
		.kill 10 Runic Battle Golem|q 12002/1
	step //316
		.' The path up to Kurun starts here|goto Grizzly Hills,61.5,23.9,0.5
	step //317
		'Follow the road into the mountains around to 66,18|goto 65.8,17.8
		.talk Kurun##26260
		..turnin Find Kurun!##11981
		..accept Raining Down Destruction##11982
	step //318
		goto 66.1,13.8
		.' Click the Boulders|tip They look like huge rocks on the ground around this area.
		.collect 5 Boulder##35734|q 11982
	step //319
		goto 66.9,14.9
		.' Use your Boulders on Iron Rune Shapers below|use Boulder##35734
		.' Disrupt 5 Iron Dwarf Operations|goal 5 Iron Dwarf Operations Disrupted|q 11982/1
	step //320
		goto 65.8,17.8
		.talk Kurun##26260
		..turnin Raining Down Destruction##11982
		..accept Rallying the Troops##12070
	step //321
		goto 68.3,10.1
		.' Use your Shard of the Earth on Grizzly Hills Giants that are physically fighting another mob|use Shard of the Earth##36764
		.' Rally 5 Grizzly Hills Giants|goal 5 Grizzly Hills Giants Rallied|q 12070/1
		.' Kill 5 Iron Rune Avengers that spawn|goal 5 Iron Rune Avengers Slain|q 12070/2
	step //322
		goto 65.8,17.8
		.talk Kurun##26260
		..turnin Rallying the Troops##12070
		..accept Into the Breach##11985
	step //323
		'Go down the hill and into the building to 70.2,13|goto 70.2,13
		.kill Iron Thane Argrum##26348|q 11985/1
	step //324
		'Go out of the building and up the path to 65.8,17.8|goto 65.8,17.8
		.talk Kurun##26260
		..turnin Into the Breach##11985
		..accept Gavrock##12081
	step //325
		goto 59.8,27.5
		.talk Brugar Stoneshear##26226
		..turnin Brothers in Battle##12002
		..accept Uncovering the Tunnels##12003
	step //326
		goto 59.8,27.5
		.talk Torthen Deepdig##26361
		..turnin The Damaged Journal##11986
		..accept The Runic Keystone##11988
	step //327
		goto 62.7,20.8
		.' Investigate the North Building|goal Investigate North Building|q 12003/1|tip Go to this spot inside this building to Investigate the North Building.
	step //328
		goto 63.5,28.2
		.' Investigate the South Building|goal Investigate South Building|q 12003/3|tip Go to this spot inside this building to Investigate the South Building.
	step //329
		goto 66.6,24.3
		.' Investigate the East Building|goal Investigate East Building|q 12003/2|tip Go to this spot inside this building to Investigate the East Building.
	step //330
		goto 65.1,19.3
		.kill iron dwarves|n
		.get 5 Runic Keystone Fragment|q 11988/1
	step //331
		goto 59.8,27.5
		.talk Brugar Stoneshear##26226
		..turnin Uncovering the Tunnels##12003
		..accept The Fate of Orlond##12010
	step //332
		goto 59.8,27.5
		.talk Torthen Deepdig##26361
		..turnin The Runic Keystone##11988
		..accept The Runic Prophecies##11993
	step //333
		goto 67.5,15.3
		.talk Surveyor Orlond##26514
		..turnin The Fate of Orlond##12010
		..accept Steady as a Rock?##12014
	step //334
		goto 67.8,15.5
		.kill Subterranean Threshers in the water|n
		.get Portable Seismograph|q 12014/2
	step //335
		goto 68.5,16.2
		.' Click the Third Rune Plate|tip It looks like a brown strip across a metal door in the wall.
		.' Decipher the Third Prophecy|goal Third Prophecy Deciphered|q 11993/3
	step //336
		goto 69,14.4
		.' Click the First Rune Plate|tip It looks like a brown strip across a metal door in the wall.
		.' Decipher the First Prophecy|goal First Prophecy Deciphered|q 11993/1
	step //337
		goto 70.2,14.7
		.' Click the Second Rune Plate|tip It looks like a brown strip across a metal door in the wall.
		.' Decipher the Second Prophecy|goal Second Prophecy Deciphered|q 11993/2
	step //338
		goto 70.6,13.4
		.' Use your Portable Seismograph next to this bridge in this spot|use Portable Seismograph##35837
		.' Click the Portable Seismograph that appears
		.get Thor Modan Stability Profile|q 12014/1
	step //339
		goto 59.8,27.5
		.talk Brugar Stoneshear##26226
		..turnin Steady as a Rock?##12014
		..accept Check Up on Raegar##12128
	step //340
		goto 59.8,27.5
		.talk Torthen Deepdig##26361
		..turnin The Runic Prophecies##11993
	step //341
		goto 73.8,34
		.talk Harkor##26884
		..turnin Say Hello to My Little Friend##12190
		..accept Nice to Meat You##12113
		..accept Therapy##12114
	step //342
		goto 73.9,34.1
		.talk Kraz##26886
		..accept It Takes Guts....##12116
	step //343
		goto 72.7,37.6
		.kill Longhoof Grazers|n
		.get 10 Shovelhorn Steak|q 12113/2
		.kill Duskhowl Prowlers|n
		.get 10 Fibrous Worg Meat|q 12113/1
	step //344
		goto 73.8,34
		.talk Harkor##26884
		..turnin Nice to Meat You##12113
	step //345
		goto 70.5,27.4
		.kill 10 Drakkari Protector|q 12114/1
		.kill 10 Drakkari Oracle|q 12114/2
		.from Drakkari Protector##26797+, Drakkari Oracle##26795+
		.collect 5 Sacred Mojo##36758|q 12068
	step //346
		'Go inside the underground crypt to 70.8,21.8|goto 70.8,21.8
		.' Click the Drakkari Canopic Jars|tip They look like small gray urns sitting against the walls inside this underground crypt.
		.get 5 Drakkari Canopic Jar|q 12116/1
	step //347
		'Inside the crypt, go to 69.4,18.2|goto 69.4,18.2
		.' Click the Drakkari Tablets|tip It's a big stone tablet in the corner of a small room inside this underground crypt.
		.get Drakkari Tablets|q 12068/1
	step //348
		'Inside the crypt, go to 69.5,17.5|goto 69.5,17.5
		.talk Harrison Jones##26814
		..accept Dun-da-Dun-tah!##12082
		.' Escort Harrison from the Drakil'jin Ruins|goal Harrison has escorted you to safety.|q 12082/1
	step //349
		goto 71.7,26.2
		.' Use Drakuru's Elixir next to Drakuru's Brazier|use Drakuru's Elixir##35797
		.talk Image of Drakuru##26787
		..turnin Voices From the Dust##12068
	step //350
		goto 75.5,26.9
		.' Use your Fishing Net on Schools of Northern Salmon|use Fishing Net##37542|tip They look like schools of fish in the water around this area.
		.get 6 Northern Salmon|q 12279/1
	step //351
		goto 79.8,33.6
		.talk Gavrock##26420
		..turnin Gavrock##12081
		..accept Runes of Compulsion##12093
	step //352
		goto 79.1,43.3
		.kill 4 Iron Rune-Weavers|n
		.kill Overseer Brunon|q 12093/4
	step //353
		goto 75.3,36.7
		.kill 4 Iron Rune-Weavers|n
		.kill Overseer Lochli|q 12093/3
	step //354
		goto 73.9,34.1
		.talk Kraz##26886
		..turnin It Takes Guts....##12116
		..accept Drak'aguul's Mallet##12120
	step //355
		goto 73.8,34
		.talk Harkor##26884
		..turnin Dun-da-Dun-tah!##12082
		..turnin Therapy##12114
	step //356
		goto 72.1,33.9
		.kill 4 Iron Rune-Weavers|n
		.kill Overseer Korgan|q 12093/2
	step //357
		goto 67.7,29.6
		.kill 4 Iron Rune-Weavers|n
		.kill Overseer Durval|q 12093/1
	step //358
		goto 71.6,28.1
		.from Drak'aguul##26919
		.get Drakil'jin Mallet|q 12120/1
	step //359
		goto 73.9,34.1
		.talk Kraz##26886
		..turnin Drak'aguul's Mallet##12120
		..accept See You on the Other Side##12121
	step //360
		ding 76
]])