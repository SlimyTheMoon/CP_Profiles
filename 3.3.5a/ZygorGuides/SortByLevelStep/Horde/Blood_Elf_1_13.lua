ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Blood Elf (1-13)",[[
	author support@zygorguides.com
	type leveling
	faction horde
	defaultfor BloodElf
	next Zygor's Horde Leveling Guides\\Main Guide (13-20)
	startlevel 1
	step //1
		goto Eversong Woods,38.0,21.0
		.talk Magistrix Erona##15278
		..accept Reclaiming Sunstrider Isle##8325
	step //2
		goto 36.2,20.5
		.kill 8 Mana Wyrm|q 8325/1
	step //3
		ding 2
	step //4
		goto 38.0,21.0
		.talk Magistrix Erona##15278
		..turnin Reclaiming Sunstrider Isle##8325
		..accept Unfortunate Measures##8326
		..accept Mage Training##8328 |only BloodElf Mage
		..accept Warlock Training##8563 |only BloodElf Warlock
		..accept Rogue Training##9392 |only BloodElf Rogue
		..accept Priest Training##8564 |only BloodElf Priest
		..accept Paladin Training##9676 |only BloodElf Paladin
		..accept Hunter Training##9393 |only BloodElf Hunter
	step //5
		goto 39.2,21.5
		.talk Julia Sunstriker##15279
		..turnin Mage Training##8328
		..accept Well Watcher Solanian##10068
		only BloodElf Mage
	step //6
		goto 38.9,21.4
		.talk Summoner Teli'Larien##15283
		..turnin Warlock Training##8563
		..accept Well Watcher Solanian##10073
		only BloodElf Warlock
		info2 He is the Warlock Class Trainer
	step //7
		goto 38.9,20
		.talk Pathstalker Kariel##15285
		..turnin Rogue Training##9392
		..accept Well Watcher Solanian##10071
		only BloodElf Rogue
		info2 He is the Rogue Class Trainer
	step //8
		goto 39.4,20.4
		.talk Matron Arena##15284
		..turnin Priest Training##8564
		..accept Well Watcher Solanian##10072
		only BloodElf Priest
		info2 She is the Priest Class Trainer
	step //9
		goto 39.5,20.6
		.talk Jesthenis Sunstriker##15280
		..turnin Paladin Training##9676
		..accept Well Watcher Solanian##10069
		only BloodElf Paladin
		info2 He is the Paladin Class Trainer
	step //10
		goto 39,20
		.talk Ranger Sallina##15513
		..turnin Hunter Training##9393
		..accept Well Watcher Solanian##10070
		only BloodElf Hunter
		info2 She is the Hunter Class Trainer
	step //11
		goto 38.8,19.4
		.talk Well Watcher Solanian##15295
		..turnin Well Watcher Solanian##10068 |only Mage
		..turnin Well Watcher Solanian##10073 |only Warlock
		..turnin Well Watcher Solanian##10071 |only Rogue
		..turnin Well Watcher Solanian##10069 |only Priest
		..turnin Well Watcher Solanian##10069 |only Paladin
		..turnin Well Watcher Solanian##10069 |only Hunter
		..accept Solanian's Belongings##8330
		..accept The Shrine of Dath'Remar##8345
	step //12
		goto 38.8,19.4
		.talk Well Watcher Solanian##15295
		..accept Solanian's Belongings##8330
		..accept The Shrine of Dath'Remar##8345
	step //13
		goto 38.3,19.1
		.talk Arcanist Ithanas##15296
		..accept A Fistful of Slivers##8336
		only BloodElf
	step //14
		goto 37.2,18.9
		.talk Arcanist Helion##15297
		..accept Thirst Unending##8346
		only BloodElf
	step //15
		goto 34.8,20.1
		.' Use your Arcane Torrent ability on a Mana Wyrm|q 8346/1|cast Arcane Torrent
		.from Mana Wyrm##15274
		.get 6 Arcane Sliver|q 8336/1
		info You must be very close for your Arcane Torrent ability to work.
	step //16
		goto 33.6,22.5
		.from Springpaw Cub##15366, Springpaw Lynx##15372
		.get 8 Lynx Collar|q 8326/1
	step //17
		ding 3
	step //18
		goto 38.2,20.8
		.talk Magistrix Erona##15278
		..turnin Unfortunate Measures##8326
		..accept Report to Lanthan Perilon##8327
	step //19
		goto 38.3,19.1
		.talk Arcanist Ithanas##15296
		..turnin A Fistful of Slivers##8336
	step //20
		goto 37.2,18.9
		.talk Arcanist Helion##15297
		..turnin Thirst Unending##8346
	step //21
		goto 35.4,22.5
		.talk Lanthan Perilon##15281
		..turnin Report to Lanthan Perilon##8327
		..accept Aggression##8334
	step //22
		goto 33.5,24.2
		.kill 7 Tender|q 8334/1
		.kill 7 Feral Tender|q 8334/2
	step //23
		ding 4
	step //24
		goto 29.6,19.4
		.' Click the shiny plaque on the side of the huge statue
		.' Read the Shrine of Dath'Remar|goal Shrine of Dath'Remar Read|q 8345/1
	step //25
		goto 31.3,22.7
		.' Click the Scroll of Scourge Magic
		.get Scroll of Scourge Magic|q 8330/2
		info It's a green glowing scroll laying flat on the ground on this platform.
	step //26
		goto 35.1,28.9
		.' Click Solanian's Scrying Orb
		.get Solanian's Scrying Orb|q 8330/1
		info It's a red crystal ball sitting in a glowing gold stand on a little hanging platform.
	step //27
		goto 37.7,24.9
		.' Click Solanian's Journal
		.get Solanian's Journal|q 8330/3
		info It's a blue glowing book laying on the ground under a huge green floating crystal.
	step //28
		goto 38.8,19.4
		.talk Well Watcher Solanian##15295
		..turnin Solanian's Belongings##8330
		..turnin The Shrine of Dath'Remar##8345
	step //29
		goto 35.4,22.5
		.talk Lanthan Perilon##15281
		..turnin Aggression##8334
		..accept Felendren the Banished##8335
	step //30
		goto 32.2,25.9
		.kill 8 Arcane Wraith|q 8335/1
		.kill 2 Tainted Arcane Wraith|q 8335/2
		.from Tainted Arcane Wraith##15298
		.get Tainted Arcane Sliver|n
		.' Click the Tainted Arcane Sliver|use Tainted Arcane Sliver##20483
		..accept Tainted Arcane Sliver##8338
	step //31
		'Follow the ramps all the way to the top to 30.8,27.1|goto 30.8,27.1
		.from Felendren the Banished##15367
		.get Felendren's Head|q 8335/3
	step //32
		goto 35.4,22.5
		.talk Lanthan Perilon##15281
		..turnin Felendren the Banished##8335
		..accept Aiding the Outrunners##8347
	step //33
		ding 5
	step //34
		goto 37.2,18.9
		.talk Arcanist Helion##15297
		..turnin Tainted Arcane Sliver##8338
	step //35
		'Go southeast over the bridge|goto Eversong Woods,40.0,31.4,0.5
	step //36
		goto 40.4,32.2
		.talk Outrunner Alarion##15301
		..turnin Aiding the Outrunners##8347
		..accept Slain by the Wretched##9704
	step //37
		goto 42,35.7
		.' Click the Slain Outrunner |tip It's a corpse laying in the middle of the road.
		..turnin Slain by the Wretched##9704
		..accept Package Recovery##9705
	step //38
		goto 40.4,32.2
		.talk Outrunner Alarion##15301
		..turnin Package Recovery##9705
		..accept Completing the Delivery##8350
	step //39
		goto 47.3,46.3
		.talk Magister Jaronis##15418
		..accept Major Malfunction##8472
	step //40
		goto 48.1,47.7
		.talk Innkeeper Delaniel##15433
		..turnin Completing the Delivery##8350
	step //41
		home Falconwing Square
	step //42
		goto 48.2,46
		.talk Aeldon Sunbrand##15403
		..accept Unstable Mana Crystals##8463
	step //43
		goto 48.2,46.3
		.' Click the Wanted Poster
		..accept Wanted: Thaelis the Hungerer##8468
		info Standing to the right of the entrance to the big building
	step //44
		goto 45.9,43.7
		.' Click the Unstable Mana Crystal Crates
		.get 6 Unstable Mana Crystal|q 8463/1
		.from Arcane Patroller##15638
		.get 6 Arcane Core|q 8472/1
		info The Unstable Mana Crystal Crates look like small glowing circle objects on the ground around this area.
	step //45
		goto 45,37.8
		.from Thaelis the Hungerer##15949
		.get Thaelis's Head|q 8468/1
	step //46
		goto 47.3,46.3
		.talk Magister Jaronis##15418
		..turnin Major Malfunction##8472
		..accept Delivery to the North Sanctum##8895
	step //47
		ding 6
	step //48
		goto 47.8,46.6
		.talk Sergeant Kan'ren##16924
		..turnin Wanted: Thaelis the Hungerer##8468
	step //49
		goto 48.2,46
		.talk Aeldon Sunbrand##15403
		..turnin Unstable Mana Crystals##8463
		..accept Darnassian Intrusions##9352
	step //50
		goto 44.6,53.1
		.talk Ley-Keeper Caidanis##15405
		..turnin Delivery to the North Sanctum##8895
		..accept Malfunction at the West Sanctum##9119
	step //51
		goto 45.2,56.4
		.talk Apprentice Ralen##15941
		..accept Roadside Ambush##9035
	step //52
		goto 36.7,57.4
		.talk Ley-Keeper Velania##15401
		..turnin Malfunction at the West Sanctum##9119
		..accept Arcane Instability##8486
	step //53
		goto 35.4,57.4
		.kill 5 Manawraith|q 8486/1
		.kill 5 Mana Stalker|q 8486/2
	step //54
		goto 33.9,58.4
		.' Kill a Darnassian Scout to defeat an Intruder|goal Intruder Defeated|q 9352/1
		.from Darnassian Scout##15968
		.get the Incriminating Documents|n
		.' Click the Incriminating Documents|use Incriminating Documents##20765
		..accept Incriminating Documents##8482
		info The Darnassian Scouts are all around the outskirts of the West Sanctum.
	step //55
		goto 36.7,57.4
		.talk Ley-Keeper Velania##15401
		..turnin Darnassian Intrusions##9352
		..turnin Arcane Instability##8486
	step //56
		ding 7
	step //57
		goto 30.2,58.3
		.talk Hathvelion Sungaze##15920
		..accept Fish Heads, Fish Heads...##8884
	step //58
		goto 27.3,57.2
		.from Grimscale Forager##15670, Grimscale Seer##15950
		.get 8 Grimscale Murloc Head|q 8884/1
		.get Captain Kelisendra's Lost Rutters|n
		.' Click Captain Kelisendra's Lost Rutters|use Captain Kelisendra's Lost Rutters##21776
		..accept Captain Kelisendra's Lost Rutters##8887
	step //59
		goto 30.2,58.3
		.talk Hathvelion Sungaze##15920
		..turnin Fish Heads, Fish Heads...##8884
	step //60
		goto 36.4,66.7
		.talk Captain Kelisendra##15921
		..turnin Captain Kelisendra's Lost Rutters##8887
		..accept Grimscale Pirates!##8886
		.talk Velendris Whitemorn##15404
		..accept Lost Armaments##8480
	step //61
		goto 31.7,69.1
		.' Click the Weapon Containers
		.get 8 Sin'dorei Armaments|q 8480/1
		info They look like wooden boxes on the ground all around this area.
	step //62
		goto 25.6,70.8
		.' Kill murlocs and click Captain Kelisendra's Cargo barrels on the beach
		.get 6 Captain Kelisendra's Cargo|q 8886/1
		info The Captain Kelisendra's Cargo barrels look like wooden barrels sitting upright next to the murloc huts.
	step //63
		goto 36.4,66.7
		.talk Captain Kelisendra##15921
		..turnin Grimscale Pirates!##8886
		.talk Velendris Whitemorn##15404
		..turnin Lost Armaments##8480
		..accept Wretched Ringleader##9076
	step //64
		ding 8
	step //65
		goto 32.8,69.6
		.' Go all the way to the top of the big building
		.from Aldaron the Reckless##16294
		.get Aldaron's Head|q 9076/1
	step //66
		goto 36.4,66.7
		.talk Velendris Whitemorn##15404
		..turnin Wretched Ringleader##9076
	step //67
		goto 44.7,69.6
		.talk Velan Brightoak##15417
		..accept Pelt Collection##8491
	step //68
		goto 44,70.8
		.talk Magistrix Landra Dawnstrider##16210
		..accept Saltheril's Haven##9395
		..accept The Wayward Apprentice##9254
	step //69
		goto 43.7,71.2
		.talk Marniel Amberlight##15397
		..accept Ranger Sareyn##9358
	step //70
		home Fairbreeze Village
	step //71
		goto 43.3,70.8
		.talk Ranger Degolien##15939
		..accept Situation at Sunsail Anchorage##8892
	step //72
		goto 44.9,61
		.talk Apprentice Meledor##15945
		..turnin Roadside Ambush##9035
		..accept Soaked Pages##9062
	step //73
		goto 44.3,62
		.' Click the Soaked Tome
		.get Antheol's Elemental Grimoire|q 9062/1
		info It's a little black book underwater here under the bridge.
	step //74
		goto 44.9,61
		.talk Apprentice Meledor##15945
		..turnin Soaked Pages##9062
		..accept Taking the Fall##9064
	step //75
		goto 48.2,46
		.talk Aeldon Sunbrand##15403
		..turnin Incriminating Documents##8482
		..accept The Dwarven Spy##8483
	step //76
		goto 44.6,53.1
		.talk Prospector Anvilward##15420
		..'Lure him away
		..from Prospector Anvilward##15420
		.get Prospector Anvilward's Head|q 8483/1
	step //77
		goto 48.2,46
		.talk Aeldon Sunbrand##15403
		..turnin The Dwarven Spy##8483
	step //78
		goto 50.3,50.8
		.talk Ranger Jaela##15416
		..accept The Dead Scar##8475
	step //79
		goto 50,52.8
		.kill 8 Plaguebone Pillager|q 8475/1
	step //80
		goto 50.3,50.8
		.talk Ranger Jaela##15416
		..turnin The Dead Scar##8475
	step //81
		goto 55.7,54.5
		.talk Instructor Antheol##15970
		..turnin Taking the Fall##9064
		..accept Swift Discipline##9066
	step //82
		goto 54.3,71
		.talk Apprentice Mirveda##15402
		..turnin The Wayward Apprentice##9254
		..accept Corrupted Soil##8487
	step //83
		goto 52.6,70.9
		.' Click the Corrupted Soil Samples
		.get 8 Tainted Soil Sample##20771|q 8487/1
		info They look like green glowing piles of dirt around this area.
	step //84
		goto 54.3,71
		.talk Apprentice Mirveda##15402
		..turnin Corrupted Soil##8487
		..'Prepare to fight
		..accept Unexpected Results##8488
	step //85
		goto 54.3,71
		'Protect Apprentice Mirveda from the ambushers
		.turnin Unexpected Results##8488
		.accept Research Notes##9255
		info Standing at the top of some white steps
	step //86
		ding 9
	step //87
		goto 46.9,71.8
		.talk Ranger Sareyn##15942
		..turnin Ranger Sareyn##9358
		..accept Defending Fairbreeze Village##9252
	step //88
		goto 50.7,75.5
		.kill 4 Rotlimb Marauder|q 9252/1
		.kill 4 Darkwraith|q 9252/2
	step //89
		goto 46.9,71.8
		.talk Ranger Sareyn##15942
		..turnin Defending Fairbreeze Village##9252
	step //90
		goto 44,70.8
		.talk Magistrix Landra Dawnstrider##16210
		..turnin Research Notes##9255
	step //91
		goto 38.1,73.6
		.talk Lord Saltheril##16144
		..turnin Saltheril's Haven##9395
		..accept The Party Never Ends##9067
	step //92
		goto 33.5,71.6
		.kill 5 Wretched Thug|q 8892/1
		.kill 5 Wretched Hooligan|q 8892/2
	step //93
		goto 40.1,66.2
		.from Springpaw Stalker##15651
		.get 6 Springpaw Pelt|q 8491/1
	step //94
		goto 44.7,69.6
		.talk Velan Brightoak##15417
		..turnin Pelt Collection##8491
	step //95
		goto 44.1,70.3
		.talk Halis Dawnstrider##16444
		..buy 1 Bundle of Fireworks|q 9067/3
	step //96
		goto 43.3,70.8
		.talk Ranger Degolien##15939
		..turnin Situation at Sunsail Anchorage##8892
		..accept Farstrider Retreat##9359
	step //97
		goto 44.9,61
		.' Use Antheol's Disciplinary Rod on Apprentice Meledor|use Antheol's Disciplinary Rod##22473
		.' Discipline Apprentice Meledor|goal Apprentice Meledor Disciplined|q 9066/1
		info Standing on the water bank, near the bridge
	step //98
		goto 45.2,56.4
		.' Use Antheol's Disciplinary Rod on Apprentice Ralen|use Antheol's Disciplinary Rod##22473
		.' Discipline Apprentice Ralen|goal Apprentice Ralen Disciplined|q 9066/2
		info Standing next to a broken down red wagon
	step //99
		goto 55.7,54.5
		.talk Instructor Antheol##15970
		.turnin Swift Discipline##9066
	step //100
		ding 10
	step //101
		'Go to Silvermoon City|goto Silvermoon City
		only BloodElf Warlock
	step //102
		goto Silvermoon City,74.4,47.1
		.talk Talionia##16647
		..accept The Stone##9529 |noobsolete
		only BloodElf Warlock
	step //103
		'Go outside to Eversong Woods|goto Eversong Woods
		only BloodElf Warlock
	step //104
		'Go southwest to the Ghostlands|goto Ghostlands
		only BloodElf Warlock
	step //105
		goto Ghostlands,43.8,15.6
		.' Click a Voidstone on the ground
		..turnin The Stone##9529
		..accept The Rune of Summoning##9619 |noobsolete
		only BloodElf Warlock
		info They are blue crystals laying on the ground
	step //106
		goto 27,15.2
		.' Go to the third top floor of this building
		.' Use your Voidstone while standing on the pink Summoning Circle|use Voidstone##23732
		.kill Summoned Voidwalker|q 9619/1
		only BloodElf Warlock
	step //107
		'Go northeast to Eversong Woods|goto Eversong Woods
		only BloodElf Warlock
	step //108
		'Go northeast to Silvermoon City|goto Silvermoon City
		only BloodElf Warlock
	step //109
		goto Silvermoon City,74.4,47.1
		.talk Talionia##16647
		..turnin The Rune of Summoning##9619
		only BloodElf Warlock
	step //110
		goto Eversong Woods,60.3,62.8
		.talk Lieutenant Dawnrunner##15399
		..accept Taming the Beast (1)##9484 |noobsolete
		only BloodElf Hunter
	step //111
		goto 61.2,65.5
		.' Use your Taming Rod on a Crazed Dragonhawk around this area|use Taming Rod##23697
		.' Tame a Crazed Dragonhawk|goal Tame a Crazed Dragonhawk|q 9484/1
		only BloodElf Hunter
	step //112
		goto 60.3,62.8
		.talk Lieutenant Dawnrunner##15399
		..turnin Taming the Beast (1)##9484 |noobsolete
		..accept Taming the Beast (2)##9486 |noobsolete
		only BloodElf Hunter
	step //113
		goto 64.7,60.9
		.' Use your Taming Rod on an Elder Springpaw around this area|use Taming Rod##23702
		.' Tame an Elder Springpaw|goal Tame an Elder Springpaw|q 9486/1
		only BloodElf Hunter
	step //114
		goto 60.3,62.8
		.talk Lieutenant Dawnrunner##15399
		..turnin Taming the Beast (2)##9486 |noobsolete
		..accept Taming the Beast (3)##9485 |noobsolete
		only BloodElf Hunter
	step //115
		'Go southwest to the Ghostlands|goto Ghostlands
		only BloodElf Hunter
	step //116
		goto Ghostlands,51,15.2
		.' Use your Taming Rod on a Mistbat around this area|use Taming Rod##23703
		.' Tame a Mistbat|goal Tame a Mistbat|q 9485/1
		only BloodElf Hunter
	step //117
		'Go northwest to Eversong Woods|goto Eversong Woods
		only BloodElf Hunter
	step //118
		goto Eversong Woods,60.3,62.8
		.talk Lieutenant Dawnrunner##15399
		..turnin Taming the Beast (3)##9485 |noobsolete
		..accept Beast Training##9673 |noobsolete
		only BloodElf Hunter
	step //119
		'Go northwest to Silvermoon City|goto Silvermoon City
		only BloodElf Hunter
	step //120
		goto Silvermoon City,82.2,28.1
		.talk Halthenis##16675
		..turnin Beast Training##9673 |noobsolete
		only BloodElf Hunter
		info2 He is the Pet Trainer
	step //121
		'Go to Silvermoon City|goto Silvermoon City
	step //122
		goto Silvermoon City,79.5,58.5
		.talk Vinemaster Suntouched##16442
		..buy Suntouched Special Reserve|get 1 Suntouched Special Reserve|q 9067/1
	step //123
		'Leave Silvermoon City|goto Eversong Woods
	step //124
		goto Eversong Woods,60.3,62.8
		.talk Lieutenant Dawnrunner##15399
		..turnin Farstrider Retreat##9359
		..accept Amani Encroachment##8476
	step //125
		goto 59.5,62.6
		.talk Arathel Sunforge##15400
		..accept The Spearcrafter's Hammer##8477
	step //126
		goto 60.3,61.4
		.talk Magister Duskwither##15951
		..accept The Magister's Apprentice##8888
	step //127
		goto 67.8,56.5
		.talk Apprentice Loralthalis##15924
		..turnin The Magister's Apprentice##8888
		..accept Deactivating the Spire##8889
		..accept Where's Wyllithen?##9394
	step //128
		goto 68.9,52.0 |n
		.' Click the orb of Translocation
		..'It will teleport you up to the building |goto 67.5,52.1,0.3 |noway |c
	step //129
		goto 68.9,51.9
		.' Click the Duskwither Spire Power Sources |tip The Power Sources are huge green floating crystals in this building.
		..' Deactivate the First Power Source|goal First Power Source Deactivated|q 8889/1
	step //130
		'Go upstairs to 68.9,51.9
		.' Click the Duskwither Spire Power Source |tip The Second Power Source is on the second floor. 
		.' Deactivate the Second Power Source|goal Second Power Source Deactivated|q 8889/2
	step //131
		goto 69.2,52.1
		.' Click Magister Duskwither's Journal |tip Magister Duskwither's Journal is a blue book sitting on a small stoll next to the Second Power Source crystal.
		..accept Abandoned Investigations##8891
	step //132
		'Go up the big staircase to 69.7,53.3|goto 69.7,53.3
		.' Click the Duskwither Spire Power Source |tip It's a huge green crystal all the way at the top of this building, up a huge staircase.
		.' Deactivate the Third Power Source|goal Third Power Source Deactivated|q 8889/3
		.' Click the Orb of Translocation
		..'It will teleport you back down|goto 68.9,52.0,0.1|noway|c
	step //133
		goto 68.7,46.9
		.talk Groundskeeper Wyllithen##15969
		..turnin Where's Wyllithen?##9394
		..accept Cleaning up the Grounds##8894
	step //134
		goto 69.5,48.1
		.kill 6 Mana Serpent|q 8894/1
		.kill 6 Ether Fiend|q 8894/2
	step //135
		goto 68.7,46.9
		.talk Groundskeeper Wyllithen##15969
		..turnin Cleaning up the Grounds##8894
	step //136
		goto 67.8,56.5
		.talk Apprentice Loralthalis##15924
		..turnin Deactivating the Spire##8889
		..accept Word from the Spire##8890
	step //137
		goto 60.4,62.5
		.talk Zalene Firstlight##16443
		..buy Springpaw Appetizers|get 1 Springpaw Appetizers|q 9067/2
	step //138
		goto 60.3,61.4
		.talk Magister Duskwither##15951
		..turnin Word from the Spire##8890
		..turnin Abandoned Investigations##8891
	step //139
		ding 11
	step //140
		goto 68.3,71.9
		.kill 5 Amani Berserker|q 8476/1
		.kill 5 Amani Axe Thrower|q 8476/2
	step //141
		goto 70,72.3
		.from Spearcrafter Otembe##15408
		.get Otembe's Hammer|q 8477/1
	step //142
		goto 70.5,72.3
		.talk Ven'jashi##15406
		..accept Zul'Marosh##8479
	step //143
		goto 62.6,79.7
		.from Chieftain Zul'Marosh##15407
		.get Chieftain Zul'Marosh's Head|q 8479/1
		.' Get the Amani Invasion Plans
		.' Click the Amani Invasion Plans|use Amani Invasion Plans##23249
		..accept Amani Invasion##9360
	step //144
		goto 70.5,72.3
		.talk Ven'jashi##15406
		..turnin Zul'Marosh##8479
	step //145
		goto 60.3,62.8
		.talk Lieutenant Dawnrunner##15399
		..turnin Amani Encroachment##8476
		..turnin Amani Invasion##9360
		..accept Warning Fairbreeze Village##9363
	step //146
		goto 59.5,62.6
		.talk Arathel Sunforge##15400
		..turnin The Spearcrafter's Hammer##8477
	step //147
		'Hearth to Fairbreeze Village|goto 43.7,71.2,0.5|use hearthstone##6948|noway|c
	step //148
		goto 43.3,70.8
		.talk Ranger Degolien##15939
		..turnin Warning Fairbreeze Village##9363
	step //149
		goto 38.1,73.6
		.talk Lord Saltheril##16144
		..turnin The Party Never Ends##9067
	step //150
		'Go northeast to Silvermoon City|goto Silvermoon City
	step //151
		goto Silvermoon City,49.5,14.8
		.' Click the Orb of Translocation
		..'It will teleport you to Undercity|goto Undercity|noway|c
		info It's a glowing red crystal ball all the way in the back room of this big building, up a ramp
	step //152
		goto Undercity,63.2,48.6
		.talk Michael Garrett##4551
		..fpath Undercity
	step //153
		'Go outside of the Undercity|goto Tirisfal Glades
	step //154
		'Go southwest to Silverpine Forest|goto Silverpine Forest
	step //155
		goto Silverpine Forest,45.6,42.6
		.talk Karos Razok##2226
		..fpath The Sepulcher
	step //156
		goto 42.8,40.9
		.talk Apothecary Renferrel##1937
		..accept A Recipe For Death##447
	step //157
		'Go inside the crypt to 43.4,40.9|goto 43.4,40.9
		.talk High Executor Hadrec##1952
		..accept Lost Deathstalkers##428
		..accept The Dead Fields##437
	step //158
		goto 44.2,39.8
		.talk Dalar Dawnweaver##1938
		..accept Prove Your Worth##421
	step //159
		goto 49.2,39.6
		.kill 5 Moonrage Whitescalp|q 421/1
	step //160
		ding 12
	step //161
		goto 44.2,39.8
		.talk Dalar Dawnweaver##1938
		..turnin Prove Your Worth##421
		..accept Arugal's Folly (1)##422
	step //162
		goto 52,28
		.Go inside the house and click the Dusty Spellbooks on the second floor
		..get Remedy of Arugal##3155|q 422/1
	step //163
		goto 45.5,21.3
		.' Enter the Dead Fields|goal Enter the Dead Fields|q 437/1
		.from Nightlash##1983
		.get Essence of Nightlash|q 437/2
	step //164
		goto 48.3,19.4
		.from Ferocious Grizzled Bear##1778
		.get 6 Grizzled Bear Heart|q 447/1
	step //165
		goto 35.7,15
		.from Moss Stalker##1780, Mist Creeper##1781
		.get 6 Skittering Blood|q 447/2
	step //166
		goto 53.5,13.4
		.talk Rane Yorick##1950
		..turnin Lost Deathstalkers##428
		..accept Wild Hearts##429
	step //167
		goto 57.5,15.9
		.from Mottled Worg##1766, Worg##1765
		.get 6 Discolored Worg Heart|q 429/1
	step //168
		goto 56.2,9.2
		.talk Deathstalker Erland##1978
		..accept Escorting Erland##435
		.' Escort Deathstalker Erland|goal Erland must reach Rane Yorick##1950|q 435/1
	step //169
		goto 53.5,13.4
		.talk Rane Yorick##1950
		..turnin Escorting Erland##435
	step //170
		goto 44.2,39.8
		.talk Dalar Dawnweaver##1938
		..turnin Arugal's Folly (1)##422
	step //171
		'Go inside the crypt to 43.4,40.9|goto 43.4,40.9
		.talk High Executor Hadrec##1952
		..turnin The Dead Fields##437
	step //172
		goto 42.8,40.9
		.talk Apothecary Renferrel##1937
		..turnin Wild Hearts##429
	step //173
		'Fly to the Undercity|goto Undercity
	step //174
		goto Undercity,48.8,69.3
		.talk Master Apothecary Faranell##2055
		..turnin A Recipe For Death (1)##447
	step //175
		ding 13
	step //176
		'Go outside of Undercity|goto Tirisfal Glades
	step //177
		goto Tirisfal Glades,60.8,58.8|n
		.' Ride the zeppelin to Orgrimmar|goto Durotar,50.8,13.2,1|noway|c
		info You can ride this zeppelin to Orgrimmar or Grom'Gol Base Camp
	step //178
		'Go northwest to Orgrimmar|goto Orgrimmar
	step //179
		goto Orgrimmar,45.1,63.9
		.talk Doras##3310
		..fpath Orgrimmar
	step //180
		'Go outside of Orgrimmar|goto Durotar
	step //181
		goto Durotar,50.8,43.6
		.talk Takrin Pathseeker##3336
		..accept Conscript of the Horde##840
	step //182
		'Go west to the Barrens|goto The Barrens
]]
