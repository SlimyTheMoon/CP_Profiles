ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Northrend (72-74)",[[
	author support@zygorguides.com
	type leveling
	faction horde
	next Zygor's Horde Leveling Guides\\Northrend (74-76)
	startlevel 72
	step //1
		goto Howling Fjord,77.6,34.7
		.talk Deathstalker Razael##23998
		.' Listen to Razael's Report|goal Listen to Razael's Report|q 11221/1
	step //2
		goto 79.5,36.2
		.talk Dark Ranger Lyana##23778
		.' Listen to Lyana's Report|goal Listen to Lyana's Report|q 11221/2
	step //3
		goto 78.6,31.2
		.talk High Executor Anselm##23780
		..turnin Reports from the Field##11221
		..accept The Windrunner Fleet##11229
	step //4
		goto 79.2,31.2
		.' Stand next to Pontius|tip Standing in front of some dog kennels.
		.' Use the Plaguehound Leash in your bags|use Plaguehound Leash##33486
		.' Follow the Plaguehound Tracker that spawns
		.' He leads you to a cave|goto 76.5,20.1,0.5|c
	step //5
		'Go inside the cave to 75.9,19.7|goto 75.9,19.7
		.' Click the Dragonskin Scroll|tip It looks like a opened scroll laying on the ground, next to a bubbling cauldron.
		..turnin Sniff Out the Enemy##11253
		..accept The Dragonskin Map##11254
	step //6
		'Go outside the cave to 76.9,20|goto 76.9,20
		.kill Giant Tidecrawlers|n
		.get 3 Giant Toxin Gland|q 11168/1
	step //7
		goto 78.5,29
		.talk Apothecary Lysander##24126
		..turnin Spiking the Mix##11168
		..accept Test at Sea##11170
	step //8
		goto 78.6,31.2
		.talk High Executor Anselm##23780
		..turnin The Dragonskin Map##11254
		..accept The Offensive Begins##11295
	step //9
		goto 79.1,29.8
		.talk Bat Handler Camille##23816
		.' Tell her you want to intercept the Alliance reinforcements
		.' Use the Plague Vials in your bags while flying over the Alliance ships|use Plague Vials##33349
		.' Infect 16 North Fleet Reservists|goal 16 North Fleet Reservist Infected|q 11170/1
	step //10
		goto 78.5,29
		.talk Apothecary Lysander##24126
		..turnin Test at Sea##11170
		..accept New Agamand##11304
	step //11
		goto 79.1,29.8
		.talk Bat Handler Camille##23816
		.' Fly to the Windrunner|goto 84.6,36.3,0.5|noway|c
	step //12
		goto 84.7,36.5
		.talk Captain Harker##24037
		..turnin The Windrunner Fleet##11229
		..accept Ambushed!##11230
	step //13
		'Run around on this ship
		.kill 15 North Fleet Marine|q 11230/1
	step //14
		goto 84.7,36.5
		.talk Captain Harker##24037
		..turnin Ambushed!##11230
		..accept Guide Our Sights##11232
	step //15
		goto 80.3,38.2
		.' Use Cannoneer's Smoke Flare next to the cannon|use Cannoneer's Smoke Flare##33335|tip It's a cannon on top of the wooden wall.
		.' Mark the Eastern Cannon|goal Eastern Cannon Marked|q 11232/1
	step //16
		goto 79.3,40.1
		.' Use Cannoneer's Smoke Flare next to the cannon|use Cannoneer's Smoke Flare##33335|tip It's a cannon on top of the wooden wall.
		.' Mark the Western Cannon|goal Western Cannon Marked|q 11232/2
	step //17
		goto 79.5,36.2
		.talk Dark Ranger Lyana##23778
		..turnin Guide Our Sights##11232
		..accept Landing the Killing Blow##11233
	step //18
		goto 82.2,40.8
		.kill 1 Sergeant Lorric|q 11233/3|tip He's standing between 2 cannons on the shore.
	step //19
		goto 81.5,43.4
		.kill 1 Captain Olster|q 11233/1|tip Standing in front of a tent.
	step //20
		goto 83.2,43.3
		.kill 1 Lieutenant Celeyne|q 11233/2|tip Standing on a big flat rock on the shore.
	step //21
		goto 83.2,43.2
		.talk Apothecary Hanes##23784
		..accept Trail of Fire##11241
		.' Escort Apothecary Hanes to safety|goal Rescue Apothecary Hanes|q 11241/1
	step //22
		goto 79.5,36.2
		.talk Dark Ranger Lyana##23778
		..turnin Landing the Killing Blow##11233
		..accept Report to Anselm##11234
	step //23
		goto 78.6,31.2
		.talk High Executor Anselm##23780
		..turnin Report to Anselm##11234
	step //24
		goto 78.5,29
		.talk Apothecary Lysander##24126
		..turnin Trail of Fire##11241
	step //25
		'Go southwest up the huge lift to 71.1,39.1|goto 71.1,39.1
		.talk Sergeant Gorth##24027
		..turnin The Offensive Begins##11295
		..accept A Lesson in Fear##11282
	step //26
		goto 71.5,39.2
		.talk Longrunner Nanik##28314
		..accept Help for Camp Winterhoof##12566
	step //27
		goto 69.1,38.5
		.kill Winterskorn Defenders close around this area|n
		.' Oric the Baleful will spawn here|tip You will see them yell in red text in your chat.
		.kill Oric the Baleful|n
		.' Use your Forsaken Banner on his corpse|use Forsaken Banner##33563
		.' Impale Oric the Baleful|goal Oric the Baleful's Corpse Impaled|q 11282/1
	step //28
		goto 69.6,40.1
		.kill Winterskorn Defenders close around this area|n
		.' Gunnar Thorvardsson will spawn here|tip You will see them yell in red text in your chat.
		.kill Gunnar Thorvardsson|n
		.' Use your Forsaken Banner on his corpse|use Forsaken Banner##33563
		.' Impale Gunnar Thorvardsson|goal Gunnar Thorvardsson's Corpse Impaled|q 11282/3
	step //29
		goto 69.4,39.5
		.kill Winterskorn Defenders close around this area|n
		.' Ulf the Bloodletter will spawn here|tip You will see them yell in red text in your chat.
		.kill Ulf the Bloodletter|n
		.' Use your Forsaken Banner on his corpse|use Forsaken Banner##33563
		.' Impale Ulf the Bloodletter|goal Ulf the Bloodletter's Corpse Impaled|q 11282/2
	step //30
		goto 71.1,39.1
		.talk Sergeant Gorth##24027
		..turnin A Lesson in Fear##11282
		..accept Baleheim Must Burn!##11285
		..accept Baleheim Bodycount##11283
	step //31
		goto 66.7,39.8
		.' Use Gorth's Torch while standing next to this tower|use Gorth's Torch##33472
		.' Burn the Winterskorn Watchtower|goal Winterskorn Watchtower Burned|q 11285/2
	step //32
		goto 66.2,39.6
		.' Use Gorth's Torch while standing next to this bridge|use Gorth's Torch##33472
		.' Burn the Winterskorn Bridge|goal Winterskorn Bridge Burned|q 11285/3
	step //33
		goto 63.8,40
		.' Use Gorth's Torch while standing next to this building|use Gorth's Torch##33472
		.' Burn the Winterskorn Barracks|goal Winterskorn Barracks Burned|q 11285/4
	step //34
		goto 64.9,40.9
		.' Use Gorth's Torch while standing next to this building|use Gorth's Torch##33472
		.' Burn the Winterskorn Dwelling|goal Winterskorn Dwelling Burned|q 11285/1
	step //35
		'Kill Winterskorn Vrykuls all around this town
		.get Baleheim Bodycount to 16|goal 16 Baleheim Bodycount|q 11283/1
	step //36
		goto 71.1,39.1
		.talk Sergeant Gorth##24027
		..turnin Baleheim Bodycount##11283
		..turnin Baleheim Must Burn!##11285
		..accept The Ambush##11303
	step //37
		goto 65.9,36.8
		.talk Lydell##24458
		..turnin The Ambush##11303
		..accept Adding Injury to Insult##12481
	step //38
		goto 64.2,38.8
		.' Use your Vrykul Insult on Bjorn Halgurdsson|use Vrykul Insult##33581|tip He's on a big red dragon, if he's not there, just wait a minute.
		.' Insult Bjorn Halgurdsson|goal Bjorn Halgurdsson insulted|q 12481/1
	step //39
		goto 65.9,36.8
		.' RUN BACK TO LYDELL|tip Next to a huge cart.
		.' Defeat Bjorn Halgurdsson|goal Bjorn Halgurdsson defeated|q 12481/2
	step //40
		goto 65.9,36.8
		.talk Lydell##24458
		..turnin Adding Injury to Insult##12481
	step //41
		goto 67.4,60.6
		.talk Ranger Captain Areiel##27922
		..accept Against Nifflevar##12482
	step //42
		goto 67.3,60.3
		.talk Scribe Seguine##24548
		..accept The Enemy's Legacy##11423
	step //43
		goto 69.6,57.1
		.kill 5 Dragonflayer Warrior|q 12482/1
		.kill 4 Dragonflayer Rune-Seer|q 12482/2
		.kill 4 Dragonflayer Hunting Hound|q 12482/3
	step //44
		goto 67.4,57.2
		.' Click the Saga of the Val'kyr|tip It's a scroll inside this building, sitting on the floor on a red rug.
		.get Saga of the Val'kyr|q 11423/2
	step //45
		goto 68.9,52.6
		.' Click the Saga of the Winter Curse|tip It's a scroll inside this building, sitting on the floor in the back of the room next to the wall.
		.get Saga of the Winter Curse|q 11423/3
	step //46
		goto 64.7,53.6
		.' Click the Saga of the Twins|tip It's a scroll inside this building, on the top floor, in the very back next to the wall.
		.get Saga of the Twins|q 11423/1
	step //47
		goto 67.4,60.6
		.talk Ranger Captain Areiel##27922
		..turnin Against Nifflevar##12482
	step //48
		goto 67.3,60.3
		.talk Scribe Seguine##24548
		..turnin The Enemy's Legacy##11423
	step //49
		goto 53.6,66.4
		.talk Chief Plaguebringer Harris##24251
		..turnin New Agamand##11304
		..accept A Tailor-Made Formula##11305
	step //50
		goto 53.7,65.2
		.talk "Hacksaw" Jenny##24252
		..accept Shield Hill##11424
	step //51
		goto 53.1,66.9
		.talk Plaguebringer Tillinghast##24157
		..accept Green Eggs and Whelps##11279
	step //52
		home New Agamand
	step //53
		goto 52,67.4
		.talk Tobias Sarkhoff##24155
		..fpath New Agamand
	step //54
		goto 57.6,76.5
		.kill Risen Vrykul Ancestors|n
		.get 5 Ancient Vrykul Bone|q 11424/1
	step //55
		goto 46.8,68.1
		.from Thorvald##27926
		.get Dragonflayer Patriarch's Blood|q 11305/1
	step //56
		goto 40.3,60.3
		.talk Orfus of Kamagua##23804
		..accept The Dead Rise!##11504
	step //57
		goto 42,54.4
		.' Use Tillinghast's Plague Canister on Proto-Drake Eggs|use Tillinghast's Plague Canister##33418|tip They look like big eggs sitting next to trees.
		.kill Plagued Proto-Whelps that spawn|n
		.get 10 Plagued Proto-Whelp Specimen|q 11279/1
	step //58
		goto 37.4,51.9
		.talk Ember Clutch Ancient##23870
		..accept Root Causes##11182
	step //59
		goto 40.6,51.5
		.kill 5 Dragonflayer Handler|q 11182/1
	step //60
		goto 41.5,52.3
		.kill 1 Skeld Drakeson|q 11182/2|tip Standing inside this small house.
	step //61
		goto 37.4,51.9
		.talk Ember Clutch Ancient##23870
		..turnin Root Causes##11182
	step //62
		'Hearth to New Agamand|goto 52.2,66.5,0.5|use hearthstone##6948|noway|c
	step //63
		goto 53.1,66.9
		.talk Plaguebringer Tillinghast##24157
		..turnin Green Eggs and Whelps##11279
		..accept Draconis Gastritis##11280
	step //64
		goto 53.7,65.2
		.talk "Hacksaw" Jenny##24252
		..turnin Shield Hill##11424
	step //65
		goto 53.6,66.4
		.talk Chief Plaguebringer Harris##24251
		..turnin A Tailor-Made Formula##11305
		..accept Apply Heat and Stir##11306
	step //66
		goto 53.6,66.5
		.' Stand next to the cauldron
		.' Use the Empty Apothecary's Flask in your bags|use Empty Apothecary's Flask##34023
		..collect 1 Flask of Vrykul Blood##33615|q 11306
		.' Stand next to the table at 53.5,66.3|n
		.' Use the Flask of Vrykul Blood in your bags|use Flask of Vrykul Blood##33615
		.' Keep filling the Empty Apothecary's Flasks at the cauldron|use Empty Apothecary's Flask##33614
		.' And then use the Flask of Vrykul Blood next to the table|use Flask of Vrykul Blood##33615
		.get 1 Balanced Concoction|q 11306/1
	step //67
		goto 53.6,66.4
		.talk Chief Plaguebringer Harris##24251
		..turnin Apply Heat and Stir##11306
		..accept Field Test##11307
	step //68
		goto 57.7,77.5
		.' Click the Mound of Debris|tip It looks like a pile of dirt in the bottom of this small pit, next to a skeleton.
		.get Fengir's Clue|q 11504/1
	step //69
		goto 59.2,77
		.' Click the Unlocked Chest|tip It looks like a small chest in the bottom of this small pit, next to a skeleton.
		.get Rodin's Clue|q 11504/2
	step //70
		goto 59.8,79.4
		.' Click the Long Tail Feather|tip It's a small blue feather sitting on a circular shield in this pit, on top of a skeleton.
		.get Isuldof's Clue|q 11504/3
	step //71
		goto 62,80
		.' Click the Cannonball|tip It looks like a big round grey ball sitting in the dirt in this pit, between a skeleton's legs.
		.get Windan's Clue|q 11504/4
	step //72
		goto 48.5,57.4
		.' Use your Plague Spray on Plagued Dragonflayer mobs|use Plague Spray##33621
		.' Spray 10 Plagued Vrykul|goal 10 Plagued Vrykul Sprayed|q 11307/1
	step //73
		goto 40.3,60.3
		.talk Orfus of Kamagua##23804
		..turnin The Dead Rise!##11504
		..accept Elder Atuik and Kamagua##11507
	step //74
		goto 41.7,53.7
		.' Use Tillinghast's Plagued Meat in your bags when a Proto-Drake is flying over you|use Tillinghast's Plagued Meat##33441
		.kill 1 Proto-Drake|n|tip They fly overhead.
		.' Observe the Proto-Drake Plague Results|goal Proto-Drake Plague Results Observed|q 11280/1
	step //75
		goto 53.1,66.9
		.talk Plaguebringer Tillinghast##24157
		..turnin Draconis Gastritis##11280
	step //76
		goto 53.6,66.4
		.talk Chief Plaguebringer Harris##24251
		..turnin Field Test##11307
		..accept Time for Cleanup##11308
	step //77
		goto 53.7,65.2
		.talk "Hacksaw" Jenny##24252
		..turnin Time for Cleanup##11308
		..accept Parts for the Job##11309
	step //78
		goto 50.3,65.8
		.kill Shoveltusks|n
		.get 6 Shoveltusk Ligament|q 11309/1
	step //79
		goto 49.4,74.3
		.talk Anton##24291
		..buy 1 Fresh Pound of Flesh|q 11309/2
	step //80
		goto 53.7,65.2
		.talk "Hacksaw" Jenny##24252
		..turnin Parts for the Job##11309
		..accept Warning: Some Assembly Required##11310
	step //81
		goto 49.6,57.2
		.' Use your Abomination Assembly Kit to control the Mindless Abomination|use Abomination Assembly Kit##33613
		.' Run around and gather a bunch of Plagued Dragonflayer mobs
		.' Use your Plagued Blood Explosion to explode the group of mobs|petaction Plagued Blood Explosion
		.' Exterminate 20 Plagued Vrykul|goal 20 Plagued Vrykul exterminated|q 11310/1
	step //82
		goto 53.7,65.2
		.talk "Hacksaw" Jenny##24252
		..turnin Warning: Some Assembly Required##11310
	step //83
		'Go northwest across the Ancient Lift to 25.0,57.0|goto 25.0,57.0
		.talk Elder Atuik##24755
		..turnin Elder Atuik and Kamagua##11507
		..accept Grezzix Spindlesnap##11508
		..accept Feeding the Survivors##11456
	step //84
		goto 24.7,57.8
		.talk Kip Trawlskip##28197
		..fpath Kamagua
	step //85
		goto 29.1,58.8
		.kill Island Shoveltusks|n
		.get 6 Island Shoveltusk Meat|q 11456/1
	step //86
		goto 25.0,57.0
		.talk Elder Atuik##24755
		..turnin Feeding the Survivors##11456
		..accept Arming Kamagua##11457
	step //87
		goto 26.4,62.9
		.kill Frostwing Chimaeras|n|tip You will only find them on the snowy parts of the ground.
		.get 3 Chimaera Horn|q 11457/1
	step //88
		goto 25.0,57.0
		.talk Elder Atuik##24755
		..turnin Arming Kamagua##11457
		..accept Avenge Iskaal##11458
	step //89
		goto 23.1,62.7
		.talk Grezzix Spindlesnap##24643
		..turnin Grezzix Spindlesnap##11508
		..accept Street "Cred"##11509
	step //90
		goto 35.1,80.9
		.talk "Silvermoon" Harry##24539
		..turnin Street "Cred"##11509
		..accept "Scoodles"##11510
	step //91
		goto 35.6,80.2
		.talk Handsome Terry##24537
		..accept Forgotten Treasure##11434
	step //92
		goto 37.8,79.6
		.talk Scuttle Frostprow##24784
		..accept Swabbin' Soap##11469
	step //93
		goto 38.3,83.4
		.from "Scoodles"##24899
		.get Sin'dorei Scrying Crystal|q 11510/1
	step //94
		goto 37.8,84.6
		.' Click the Eagle Figurine|tip It's a blue eagle statue inside this ship on the middle floor.
		.get Eagle Figurine|q 11434/2
	step //95
		goto 37.1,85.5
		.' Click the Amani Vase|tip It looks like a grey vase at the bottom of this wrecked ship.
		.get Amani Vase|q 11434/1
	step //96
		goto 31.4,77.9
		.from Big Roy##24785
		.get Big Roy's Blubber|q 11469/1
	step //97
		goto 35.1,80.9
		.talk "Silvermoon" Harry##24539
		..turnin "Scoodles"##11510
		..accept The Ancient Armor of the Kvaldir##11567
		..accept The Frozen Heart of Isuldof##11512
		..accept The Lost Shield of the Aesirites##11519
		..accept The Staff of Storm's Fury##11511
	step //98
		goto 35.6,80.2
		.talk Handsome Terry##24537
		..turnin Forgotten Treasure##11434
		..accept The Fragrance of Money##11455
	step //99
		goto 36.3,80.5
		.talk Taruk##24541
		..accept Gambling Debt##11464
	step //100
		goto 35.1,80.9
		.talk "Silvermoon" Harry##24539
		..'Tell him to pay up
		..'Fight him until he surrenders
		..get "Silvermoon" Harry's Debt|q 11464/1|goal "Silvermoon" Harry's Debt|q 11464/1
	step //101
		goto 36.3,80.5
		.talk Taruk##24541
		..turnin Gambling Debt##11464
		..accept Jack Likes His Drink##11466
	step //102
		'Go inside the long building to 35.3,79.6|goto 35.3,79.6
		.talk Olga, the Scalawag Wench##24639
		..' Pay 1 gold to bribe her into giving Jack Adams a drink
		.' He passes out on the table
		.talk Jack Adams##24788
		..'Search his pockets
		..get Jack Adams' Debt|q 11466/1|goal Jack Adams' Debt|q 11466/1
	step //103
		goto 36.3,80.5
		.talk Taruk##24541
		..turnin Jack Likes His Drink##11466
		..accept Dead Man's Debt##11467
	step //104
		goto 37.8,79.6
		.talk Scuttle Frostprow##24784
		..turnin Swabbin' Soap##11469
	step //105
		goto 37.2,74.8
		.talk Captain Ellis##24910
		..turnin The Lost Shield of the Aesirites##11519
		..accept Mutiny on the Mercy##11527
	step //106
		'Go downstairs in the ship
		.kill Mutinous Sea Dog ghouls|n
		.get 5 Barrel of Blasting Powder|q 11527/1
	step //107
		'Go upstairs to the ship deck to 37.2,74.8|goto 37.2,74.8
		.talk Captain Ellis##24910
		..turnin Mutiny on the Mercy##11527
		..accept Sorlof's Booty##11529
	step //108
		'Run to the other end of the ship deck to the big cannon
		.' Keep clicking The Big Gun until Sorlof is dead
		.' Sorlof will drop a big pile of gold on the shore
		.' Jump off the ship and click Sorlof's Booty
		.get Sorlof's Booty|q 11529/1
	step //109
		goto 37.2,74.8
		.talk Captain Ellis##24910
		..turnin Sorlof's Booty##11529
		..accept The Shield of the Aesirites##11530
	step //110
		goto 34.1,76.9
		.kill Rabid Brown Bears|n
		.get 4 Bear Musk|q 11455/1
	step //111
		'Go down into the cave to 33.5,75.4|goto 33.5,75.4,0.5|c
	step //112
		'Go down the hill and into the cave to 32.3,78.7|goto 32.3,78.7
		.' Hug the wall to the left inside the cave to avoid fighting "Mad" Jonah Sterling
		.' Follow the path around past the big white sleeping bear, he won't attack you if he's asleep
		.' Click The Frozen Heart of Isuldof|tip Inside the cave, it looks like a big blue jewel on the ground.
		.get The Frozen Heart of Isuldof|q 11512/1
	step //113
		'Leave the cave and go north to 33.2,63.9|goto 33.2,63.9
		.kill 8 Crazed Northsea Slaver|q 11458/1
	step //114
		'Go onto the ship to 35.3,64.8|goto 35.3,64.8
		.' Wait for Abdul the Insane to walk up to the top deck, then run downstairs
		.' Click The Staff of Storm's Fury|tip On the very bottom floor of this ship.  It looks like a staff standing upright with lightning shooting out of it.
		.get The Staff of Storm's Fury|q 11511/1
	step //115
		goto 29.0,60.5|n
		.' The path up to Dead Man's Debt starts here|goto 29.0,60.5,0.3|noway|c
	step //116
		goto 32.7,60.2
		.' Click the Dirt Mound|tip It looks like a big pile of dirt.
		.' Kill Black Conrad's Ghost and his friends that spawn
		.get Black Conrad's Treasure|q 11467/1
	step //117
		goto 25.0,57.0
		.talk Elder Atuik##24755
		..turnin Avenge Iskaal##11458
	step //118
		goto 24.6,58.9
		.talk Anuniaq##24810
		..accept The Way to His Heart...##11472
	step //119
		goto 28.9,74.8
		.' Use Anuniaq's Net on the Schools of Tasty Reef Fish|use Anuniaq's Net##40946|tip They look like swarms of fish in the water.
		.kill Great Reef Sharks|n
		.collect 10 Tasty Reef Fish##34127|q 11472
	step //120
		goto 31,74.4
		.' Use your Tasty Reef Fish on a Reef Bull as far away as you can|use Tasty Reef Fish##34127
		.' He will come to the spot where you're standing
		.' Keep doing this|tip The goal is to lead the Reef Bull to the other side of the water to a Reef Cow.
		.' Lead the Reef Bull to a Reef Cow on the other side of the water|goal Reef Bull led to a Reef Cow|q 11472/1
	step //121
		goto 35.6,80.2
		.talk Handsome Terry##24537
		..turnin The Fragrance of Money##11455
		..accept A Traitor Among Us##11473
	step //122
		goto 35.6,80.6
		.talk Zeh'gehn##24525
		..turnin A Traitor Among Us##11473
		..accept Zeh'gehn Sez##11459
	step //123
		goto 35.6,80.2
		.talk Handsome Terry##24537
		..turnin Zeh'gehn Sez##11459
		..accept A Carver and a Croaker##11476
	step //124
		goto 35.1,80.9
		.talk "Silvermoon" Harry##24539
		..buy 1 Shiny Knife|q 11476/2
	step //125
		goto 35.6,81.7
		.' Click a Scalawag Frog|tip They are blue and green frogs that hop around on the ground here.
		.get Scalawag Frog|q 11476/1
	step //126
		goto 35.6,80.6
		.talk Zeh'gehn##24525
		..turnin A Carver and a Croaker##11476
		..accept "Crowleg" Dan##11479
	step //127
		goto 36.3,80.5
		.talk Taruk##24541
		..turnin Dead Man's Debt##11467
	step //128
		goto 35.9,83.6
		.talk "Crowleg" Dan##24713
		.kill 1 "Crowleg" Dan|q 11479/1
	step //129
		goto 35.6,80.2
		.talk Handsome Terry##24537
		..turnin "Crowleg" Dan##11479
		..accept Meet Number Two##11480
	step //130
		'Go inside the long building to 35.4,79.4|goto 35.4,79.4
		.talk Annie Bonn##24741
		..turnin Meet Number Two##11480
	step //131
		goto 36.1,81.6
		.talk Alanya##27933
		..'Tell her to want to fly to Bael'gun's
		.' You will land near a ship|goto 80.9,75.1,0.3|noway|c
	step //132
		'Go onto the ship and downstairs to 81.8,73.9|goto 81.8,73.9
		.' Click The Ancient Armor of the Kvaldir|tip Inside this ship, on the very bottom floor in the very back of the room.  It looks like a floating chestplate.
		.get The Ancient Armor of the Kvaldir|q 11567/1
	step //133
		goto 80.9,75.1
		.' Click Harry's Bomber|n|tip It's a plane on the water's edge.
		.' Go back to Scalawag Point|goto 36.1,81.7,0.3|noway|c
	step //134
		'Ride the big lift to the top of the cliff and go to 40.3,60.3|goto 40.3,60.3
		.talk Orfus of Kamagua##23804
		..turnin The Ancient Armor of the Kvaldir##11567
		..turnin The Frozen Heart of Isuldof##11512
		..turnin The Shield of the Aesirites##11530
		..turnin The Staff of Storm's Fury##11511
		..accept A Return to Resting##11568
	step //135
		goto 57.6,77.4
		.' Use your Bundle of Vrykul Artifacts while standing near the skeleton|use Bundle of Vrykul Artifacts##34624
		.' Return the Shield of Aesirites|goal Shield of the Aesirites Returned|q 11568/1
	step //136
		goto 59.2,77
		.' Use your Bundle of Vrykul Artifacts while standing near the skeleton|use Bundle of Vrykul Artifacts##34624
		.' Return the Staff of Storm's Fury|goal Staff of Storm's Fury Returned|q 11568/2
	step //137
		goto 59.7,79.4
		.' Use your Bundle of Vrykul Artifacts while standing near the skeleton|use Bundle of Vrykul Artifacts##34624
		.' Return the Frozen Heart of Isuldof|goal Frozen Heart of Isuldof Returned|q 11568/3
	step //138
		goto 61.9,80.2
		.' Use your Bundle of Vrykul Artifacts while standing near the skeleton|use Bundle of Vrykul Artifacts##34624
		.' Return the Ancient Armor of the Kvaldir|goal Ancient Armor of the Kvaldir Returned|q 11568/4
	step //139
		goto 40.3,60.3
		.talk Orfus of Kamagua##23804
		..turnin A Return to Resting##11568
		..accept Return to Atuik##11572
	step //140
		'Go across the Ancient Lift to 25.0,57.0|goto 25.0,57.0
		.talk Elder Atuik##24755
		..turnin Return to Atuik##11572
	step //141
		goto 24.6,58.9
		.talk Anuniaq##24810
		..turnin The Way to His Heart...##11472
	step //142
		'Go back across the Ancient Lift and north to 31.3,24.4|goto 31.3,24.4
		.talk Longrunner Skycloud##24209
		..accept Rivenwood Captives##11296
	step //143
		goto 31.2,24.5
		.talk Sage Mistwalker##24186
		..accept The Artifacts of Steel Gate##11286
	step //144
		goto 31.1,20.9
		.' Attack Riven Widow Cocoons|tip They look like big squirming white cocoons.
		.' Free 7 Winterhoof Longrunners|goal 7 Winterhoof Longrunner Freed|q 11296/1
	step //145
		goto 31.3,24.4
		.talk Longrunner Skycloud##24209
		..turnin Rivenwood Captives##11296
	step //146
		goto 31.8,25.6
		.' Click the Steel Gate Artifacts|tip They look like big broken stone tablet pieces laying on the ground around this area.
		.get 10 Steel Gate Artifact|q 11286/1
	step //147
		'Go back up the hill to 31.2,24.5|goto 31.2,24.5
		.talk Sage Mistwalker##24186
		..turnin The Artifacts of Steel Gate##11286
		..accept The Cleansing##11317
	step //148
		goto 26,25.1
		.talk Lilleth Radescu##26844
		..fpath Apothecary Camp
	step //149
		goto 26.1,24.7
		.talk Apothecary Anastasia##24359
		..accept And You Thought Murlocs Smelled Bad!##11397
	step //150
		goto 26,24.4
		.talk Apothecary Grick##24218
		..accept Brains! Brains! Brains!##11301
	step //151
		goto 26.4,24.5
		.talk Apothecary Malthus##24152
		..accept What's in That Brew?##11298
	step //152
		goto 33.8,33.7|n
		.' The path down to Brains! Brains! Brains! and What's in That Brew? starts here|goto 33.8,33.7,0.5|noway|c
	step //153
		'Go down the hill to 33.3,36.5|goto 33.3,36.5
		.' Click the Dwarven Kegs|tip They look like huge barrels sitting on the ground around this area.
		.get 5 Dwarven Keg|q 11298/1
		.kill Deranged Explorers all around this area|n
		.' Use Grick's Bonesaw on their corpses|use Grick's Bonesaw##33554
		.get 12 Deranged Explorer Brain|q 11301/1
	step //154
		goto 26.4,24.5
		.talk Apothecary Malthus##24152
		..turnin What's in That Brew?##11298
	step //155
		goto 26,24.4
		.talk Apothecary Grick##24218
		..turnin Brains! Brains! Brains!##11301
	step //156
		goto 25.5,20.1|n
		.' The path down to the coast starts here|goto 25.5,20.1,0.3|noway|c
	step //157
		'Go down the path to 23,21.9|goto 23,21.9
		.kill undead murlocs and other mobs|n
		.'Kill 15 Chillmere Coast Scourge|goal 15 Chillmere Coast Scourge Killed|q 11397/1
		.kill undead mobs|n
		.get a Scourge Device|n
		.' Click the Scourge Device|use Scourge Device##33962
		..accept It's a Scourge Device##11398
	step //158
		goto 19.8,22.2
		.talk Old Icefin##24544
		..accept Trident of the Son##11422
	step //159
		goto 23.7,35.2
		.from Rotgill##24546
		.get Rotgill's Trident|q 11422/1
	step //160
		goto 19.8,22.2
		.talk Old Icefin##24544
		..turnin Trident of the Son##11422
	step //161
		goto 23.7,21.8|n
		.' The path back up from the coast starts here|goto 23.7,21.8|noway|c
	step //162
		'Go up the path and south to 26.1,24.7|goto 26.1,24.7
		.talk Apothecary Anastasia##24359
		..turnin And You Thought Murlocs Smelled Bad!##11397
		..turnin It's a Scourge Device##11398
		..accept Bring Down Those Shields##11399
	step //163
		ding 73
	step //164
		goto 25.5,20.1|n
		.' The path down to the coast starts here|goto 25.5,20.1,0.3|noway|c
	step //165
		'Go down the path to 22.9,20.1|goto 22.9,20.1
		.' Use your Scourging Crystal Controller on the Scourge Crystal|use Scourging Crystal Controller##33960|tip It looks like a big floating purple crystal.
		.' Attack the Scourge Crystal when the purple bubble shield disappears
		.' Destroy 1 Scourge Crystal|goal 1 Scourging Crystals Destroyed|q 11399/1
	step //166
		goto 22.6,17.6
		.' Use your Scourging Crystal Controller on the Scourge Crystal|use Scourging Crystal Controller##33960|tip It looks like a big floating purple crystal.
		.' Attack the Scourge Crystal when the purple bubble shield disappears
		.' Destroy 1 Scourge Crystal|goal 2 Scourging Crystals Destroyed|q 11399/1
	step //167
		goto 21.8,22.5
		.' Use your Scourging Crystal Controller on the Scourge Crystal|use Scourging Crystal Controller##33960|tip It looks like a big floating purple crystal.
		.' Attack the Scourge Crystal when the purple bubble shield disappears
		.' Destroy 1 Scourge Crystal|goal 3 Scourging Crystals Destroyed|q 11399/1
	step //168
		goto 23.7,21.8|n
		.' The path back up from the coast starts here|goto 23.7,21.8|noway|c
	step //169
		'Go up the path and south to 26.1,24.7|goto 26.1,24.7
		.talk Apothecary Anastasia##24359
		..turnin Bring Down Those Shields##11399
	step //170
		goto 48.9,12
		.talk Wind Tamer Kagan##24256
		..accept Suppressing the Elements##11311
	step //171
		goto 49.3,12
		.talk Nokoma Snowseer##24123
		..accept Making the Horn##11275
	step //172
		goto 49.6,11.6
		.talk Celea Frozenmane##24032
		..fpath Camp Winterhoof
	step //173
		goto 48.4,11
		.talk Ahota Whitefrost##24127
		..accept Hasty Preparations##11271
	step //174
		goto 48,10.7
		.talk Chieftain Ashtotem##24129
		..turnin Help for Camp Winterhoof##12566
	step //175
		goto 50.9,11
		.' Click Spotted Hippogryph Down feathers on the ground|tip They look like brown feathers on the ground all around this area.
		.get 10 Spotted Hippogryph Down|q 11271/1
		.kill Frosthorn Rams|n
		.get 6 Undamaged Ram Horn|q 11275/1
	step //176
		goto 52.5,6.5
		.' Kill Iceshard Elementals
		.kill 8 Mountain Elementals|q 11311/1
		.' You can find more Iceshard Elementals at 51.2,2.9|n
	step //177
		goto 48.4,11
		.talk Ahota Whitefrost##24127
		..turnin Hasty Preparations##11271
	step //178
		goto 48.9,12
		.talk Wind Tamer Kagan##24256
		..turnin Suppressing the Elements##11311
	step //179
		goto 49.3,12
		.talk Nokoma Snowseer##24123
		..turnin Making the Horn##11275
		..accept Mimicking Nature's Call##11281
		..accept The Frozen Glade##11312
	step //180
		goto 49.2,12.2
		.talk Longrunner Pembe##24362
		..accept The Book of Runes##11350
	step //181
		goto 52.4,3.7
		.' Use your Carved Horn next to the Frozen Waterfall|use Carved Horn##33450
		.kill Frostgore that spawns|n
		.' Test Nokoma's Horn|goal Test Nokoma's Horn|q 11281/1
	step //182
		goto 54.1,8.2|n
		.' The path up to The Cleansing starts here|goto 54.1,8.2,0.3|noway|c
	step //183
		'Follow the path up to 61.1,2|goto 61.1,2
		.' Click the Frostblade Shrine|tip It's a big blue glowing altar table thing.
		.'Kill Your Inner Turmoil that spawns|goal Cleansed of Your Inner Turmoil|q 11317/1
	step //184
		goto 61.5,22.8
		.talk Lurielle##24117
		..turnin The Frozen Glade##11312
		..accept Spirits of the Ice##11313
	step //185
		goto 60.6,22.4
		.kill Ice Elementals|n
		.get 15 Icy Core|q 11313/1
	step //186
		goto 61.5,22.8
		.talk Lurielle##24117
		..turnin Spirits of the Ice##11313
		..accept The Fallen Sisters##11314
		..accept Wild Vines##11315
	step //187
		goto 53.3,27.8
		.' Use Lurielle's Pendant on Chill Nymphs when they are weak|use Lurielle's Pendant##33606|tip Walk up to them until you're in combat and then use Lurielle's Pendant, you don't have to hit them.
		.' Free 7 Chill Nymphs|goal 7 Chill Nymphs Freed|q 11314/1
		.kill 8 Scarlet Ivy|q 11315/1
	step //188
		goto 61.5,22.8
		.talk Lurielle##24117
		..turnin The Fallen Sisters##11314
		..turnin Wild Vines##11315
		..accept Spawn of the Twisted Glade##11316
		..accept Seeds of the Blacksouled Keepers##11319
	step //189
		goto 54.7,20.5
		.kill 10 Thornvine Creeper|q 11316/1
		.kill Spores|n|tip The Spores look like orange plant things.
		.' Use your Enchanted Ice Core on Spore corpses|use Enchanted Ice Core##33607
		.' Freeze 8 Spores|goal 8 Spores frozen|q 11319/1
	step //190
		goto 61.5,22.8
		.talk Lurielle##24117
		..turnin Spawn of the Twisted Glade##11316
		..turnin Seeds of the Blacksouled Keepers##11319
		..accept Keeper Witherleaf##11428
	step //191
		goto 53.7,18.6
		.kill 1 Keeper Witherleaf|q 11428/1|tip He walks around this area.
	step //192
		goto 61.5,22.8
		.talk Lurielle##24117
		..turnin Keeper Witherleaf##11428
	step //193
		goto 65.0,28.5
		.kill Iron Rune Stonecallers and Iron Rune Binders|n
		.collect 1 Book of Runes - Chapter 1##33778|q 11350 |n
		.collect 1 Book of Runes - Chapter 2##33779|q 11350 |n
		.collect 1 Book of Runes - Chapter 3##33780|q 11350 |n
		.' Click a Book of Runes - Chapter in your bags|use Book of Runes - Chapter 1##33778
		.get The Book of Runes|q 11350/1
	step //194
		goto 49.2,12.2
		.talk Longrunner Pembe##24362
		..turnin The Book of Runes##11350
		..accept Mastering the Runes##11351
	step //195
		goto 49.3,12
		.talk Nokoma Snowseer##24123
		..turnin Mimicking Nature's Call##11281
	step //196
		goto 48,10.7
		.talk Chieftain Ashtotem##24129
		..accept Skorn Must Fall!##11256
	step //197
		goto 71.2,28.7
		.' Click the Iron Rune Carving Tools|tip It looks like a small metal chest.
		.get Iron Rune Carving Tools|q 11351/1
		.' If they are not there, they can also spawn at the following 5 locations as well:
		..' At 67.5,23.5
		..' At 69.1,22.8
		..' At 72.4,17.8
		..' At 73.4,24.9
		..' At 67.5,29.2
	step //198
		goto 49.2,12.2
		.talk Longrunner Pembe##24362
		..turnin Mastering the Runes##11351
		..accept The Rune of Command##11352
	step //199
		goto 71.9,24.6
		.' Use your Rune of Command on a Stone Giant around this area to control it|use Rune of Command##33796
		.' Once you are controlling the Stone Giant, come here
		.kill Binder Murdis|q 11352/2
	step //200
		goto 49.2,12.2
		.talk Longrunner Pembe##24362
		..turnin The Rune of Command##11352
	step //201
		goto 44.4,26.2
		.' Use your Winterhoof Emblem in your bags|use Winterhoof Emblem##33340
		.talk Winterhoof Brave##24130
		..turnin Skorn Must Fall!##11256
		..accept Gruesome, But Necessary##11257
		..accept Burn Skorn, Burn!##11258
		..accept Towers of Certain Doom##11259
	step //202
		goto 45.3,27
		.kill Winterskorn mobs|n
		.' Use The Brave's Machete on their corpses|use The Brave's Machete##33342
		.' Dismember 20 Winterskorn Vrykul|goal 20 Winterskorn Vrykul Dismembered|q 11257/1
		.get Vrykul Scroll of Ascension|n
		.' Click the Vrykul Scroll of Ascension in your bags|use Vrykul Scroll of Ascension##33345
		..accept Stop the Ascension!##11260
	step //203
		goto 43.7,28.5
		.' Use the Brave's Torch inside this house|use Brave's Torch##33343
		.' Set the Northwest Longhouse Ablaze|goal Northwest Longhouse Set Ablaze|q 11258/1
	step //204
		goto 43.6,30.3
		.' Use the Brave's Flare next to this tower|use Brave's Flare##33344
		.' Target the Northwest Tower|goal Northwest Tower Targeted|q 11259/1
	step //205
		goto 43.2,35.8
		.' Use the Brave's Flare next to this tower|use Brave's Flare##33344
		.' Target the Southwest Tower|goal Southwest Tower Targeted|q 11259/3
	step //206
		goto 44.9,35
		.' Use your Vrykul Scroll of Ascension next to the bonfire|use Vrykul Scroll of Ascension##33346
		.kill 1 Halfdan the Ice-Hearted|q 11260/1
	step //207
		goto 46.9,37.1
		.' Use the Brave's Flare next to this tower|use Brave's Flare##33344
		.' Target the Southeast Tower|goal Southeast Tower Targeted|q 11259/4
	step //208
		goto 46.5,33.2
		.' Use the Brave's Flare next to this tower|use Brave's Flare##33344
		.' Target the East Tower|goal East Tower Targeted|q 11259/2
	step //209
		goto 46,30.7
		.' Use the Brave's Torch inside this building|use Brave's Torch##33343
		.' Set the Barracks Ablaze|goal Barracks Set Ablaze|q 11258/3
	step //210
		goto 46.4,28.2
		.' Use the Brave's Torch inside this house|use Brave's Torch##33343
		.' Set the Northeast Longhouse Ablaze|goal Northeast Longhouse Set Ablaze|q 11258/2
	step //211
		'Use your Winterhoof Emblem in your bags|use Winterhoof Emblem##33340
		.talk Winterhoof Brave##24130
		..turnin Gruesome, But Necessary##11257
		..turnin Burn Skorn, Burn!##11258
		..turnin Towers of Certain Doom##11259
		..accept The Conqueror of Skorn!##11261
	step //212
		goto 48.2,10.7
		.talk Greatmother Ankha##24135
		..turnin Stop the Ascension!##11260
	step //213
		goto 48,10.7
		.talk Chieftain Ashtotem##24129
		..turnin The Conqueror of Skorn!##11261
		..accept Dealing With Gjalerbron##11263
	step //214
		goto 48.2,10.7
		.talk Greatmother Ankha##24135
		..accept Of Keys and Cages##11265
	step //215
		goto 31.2,24.5
		.talk Sage Mistwalker##24186
		..turnin The Cleansing##11317
		..accept In Worg's Clothing##11323
	step //216
		goto 29.7,5.7
		.' Use your Worg Disguise to turn into a Worg|use Worg Disguise##33618
		.talk Ulfang##24261
		..turnin In Worg's Clothing##11323
		..accept Brother Betrayers##11415
	step //217
		goto 28.3,23.9
		.kill 1 Bjomolf|q 11415/1|tip He's a big brownish worg that walks around this area.
	step //218
		goto 33.8,29.3
		.kill 1 Varg|q 11415/2|tip He's a big grayish worg that walks around this area.
	step //219
		goto 35.1,16
		.kill 15 Gjalerbron Warrior|q 11263/1
		.kill 8 Gjalerbron Rune-Caster|q 11263/2
		.kill 8 Gjalerbron Sleep-Watcher|q 11263/3
		.kill Gjalerbron mobs|n
		.get Gjalerbron Cage Keys|n
		.' Click Gjalerbron Cages
		.' Free 10 Gjalerbron Prisoners|goal 10 Gjalerbron Prisoner Freed|q 11265/1
		.get Gjalerbron Attack Plans|n
		.' Click the Gjalerbron Attack Plans in your bags|use Gjalerbron Attack Plans##33347
		..accept Gjalerbron Attack Plans##11266
	step //220
		goto 29.7,5.7
		.' Use your Worg Disguise to turn into a Worg|use Worg Disguise##33618
		.talk Ulfang##24261
		..turnin Brother Betrayers##11415
		..accept Eyes of the Eagle##11417
	step //221
		goto 41.4,37.7
		.' Click Talonshrike's Egg|tip It's an egg sitting in a nest with 2 other eggs at the base of this waterfall, in the water on a rock.
		.from Talonshrike##24518
		.get Eyes of the Eagle|q 11417/1
	step //222
		goto 29.7,5.7
		.' Use your Worg Disguise to turn into a Worg|use Worg Disguise##33618
		.talk Ulfang##24261
		..turnin Eyes of the Eagle##11417
		..accept Alpha Worg##11324
	step //223
		goto 26.3,12.8
		.kill 1 Garwal|q 11324/1|tip He's a whiteish worg that walks around thia area.
	step //224
		goto 31.2,24.5
		.talk Sage Mistwalker##24186
		..turnin Alpha Worg##11324
	step //225
		goto 48.2,10.7
		.talk Greatmother Ankha##24135
		..turnin Of Keys and Cages##11265
		..accept The Walking Dead##11268
	step //226
		goto 48,10.7
		.talk Chieftain Ashtotem##24129
		..turnin Dealing With Gjalerbron##11263
		..accept Necro Overlord Mezhen##11264
	step //227
		goto 48.4,11
		.talk Ahota Whitefrost##24127
		..accept Sleeping Giants##11433
	step //228
		goto 49.6,11.6
		.talk Celea Frozenmane##24032
		..turnin Gjalerbron Attack Plans##11266
	step //229
		home Camp Winterhoof
	step //230
		'Go up onto the platform to 35.7,15.8|goto 35.7,15.8
		.kill 10 Deathless Watcher|q 11268/1
		.kill 2 Putrid Wight|q 11268/3
		.' You can find another Putrid Wight and more Deathless Watchers at 38.2,11.8|goto 38.2,11.8
	step //231
		goto 38.8,13
		.kill 1 Necro Overlord Mezhen|q 11264/1|tip On a platform in the very back of Gjalerbron, surrounded by Nerolords.
		.get Mezhen's Writings|n
		.' Click Mezhen's Writings|use Mezhen's Writings##34091
		..accept The Slumbering King##11453
	step //232
		goto 39.8,7.6|n
		.' This is the entrance to The Slumbering King|goto 39.8,7.6,0.3|noway|c|tip Go up the big ramp to this spot.
	step //233
		'Go inside and downstairs to 40.9,6.5|goto 40.9,6.5
		.kill 1 Queen Angerboda|q 11453/1|tip She's standing up on the platform.
	step //234
		'Go outside to 34.5,13.2|goto 34.5,13.2|n
		.' The entrance down into the Walking Halls starts here|goto 34.5,13.2,0.3|noway|c
	step //235
		'Go down the stairs to 35,11.9|goto 35,11.9
		.kill 4 Fearsome Horror|q 11268/2|tip Underground in the Walking Halls.
		.kill Necrolords|n
		.collect 5 Awakening Rod##34083|q 11433 |n
		.' Use your Awakening Rods on Dormant Vrykul|use Awakening Rod##34083|tip They are sleeping upright inside the walls, like mummies.
		.kill 5 Dormant Vrykul|q 11433/1
	step //236
		'Hearth to Camp Winterhoof|goto 49.5,10.8,0.3|use hearthstone##6948|noway|c
	step //237
		goto 48.4,11
		.talk Ahota Whitefrost##24127
		..turnin Sleeping Giants##11433
	step //238
		goto 48.2,10.7
		.talk Greatmother Ankha##24135
		..turnin The Walking Dead##11268
	step //239
		goto 48,10.7
		.talk Chieftain Ashtotem##24129
		..turnin Necro Overlord Mezhen##11264
		..turnin The Slumbering King##11453
	step //240
		'Fly to New Agamand|goto 52.0,67.4,0.3|noway|c
	step //241
		goto 53.6,66.4
		.talk Chief Plaguebringer Harris##24251
		..accept Give it a Name##12181
	step //242
		goto 52,67.4
		.talk Tobias Sarkhoff##24155
		..turnin Give it a Name##12181
		..accept To Venomspite!##12182
	step //243
		'He will fly you to Dragonblight|goto Dragonblight,76.6,62.4,0.3|noway|c
	step //244
		goto Dragonblight,76.5,62.2
		.talk Junter Weiss##26845
		..fpath Venomspite
	step //245
		goto 77,62.9
		.talk Apothecary Vicky Levine##27248
		..accept Blighted Last Rites##12206
	step //246
		'Next to where you are standing, there is a Scarlet Onslaught Prisoner in a cage:
		.' Use your Flask of Blight on the Scarlet Onslaught Prisoner|use Flask of Blight##37129
		.' Test the Flask of Blight|goal Flask of Blight tested|q 12206/1
	step //247
		goto 77,62.9
		.talk Apothecary Vicky Levine##27248
		..turnin Blighted Last Rites##12206
		..accept Let Them Not Rise!##12211
	step //248
		goto 77.7,62.8
		.talk Chief Plaguebringer Middleton##27172
		..turnin To Venomspite!##12182
		..accept The Forsaken Blight and You: How Not to Die##12188
	step //249
		goto 76.9,62.8
		.' Click the Wanted Poster|tip On the left of the doorway entrance to the inn.
		..accept Wanted: The Scarlet Onslaught##12205
	step //250
		home Venomspite
	step //251
		goto 76.8,63.3
		.talk High Executor Wroth##27243
		..accept To Conquest Hold, But Be Careful!##12487
	step //252
		goto 76,63.3
		.talk Quartermaster Bartlett##27267
		..accept Funding the War Effort##12303
		..accept Materiel Plunder##12209
	step //253
		goto 79.3,65.1
		.talk Surveyor Hansen##32599
		..accept Beachfront Property##12304
	step //254
		goto 82.9,65.1
		.kill 20 Forgotten ghosts|q 12304/1
		.kill Forgotten ghosts|n
		.get 10 Ectoplasmic Residue|q 12188/1
	step //255
		goto 82.5,73.1
		.' Click the Forgotten Treasure|tip They look like brown chests underwater around this area.
		.get 6 Forgotten Treasure|q 12303/1
	step //256
		goto 79.3,65.1
		.talk Surveyor Hansen##32599
		..turnin Beachfront Property##12304
	step //257
		goto 76,63.3
		.talk Quartermaster Bartlett##27267
		..turnin Funding the War Effort##12303
	step //258
		goto 77.7,62.8
		.talk Chief Plaguebringer Middleton##27172
		..turnin The Forsaken Blight and You: How Not to Die##12188
		..accept Emerald Dragon Tears##12200
	step //259
		goto 73.7,66.6
		.kill 20 Members of the Scarlet Onslaught|q 12205/1
		.' Use your Container of Rats on Scarlet Onslaught corpses after you kill them|use Container of Rats##37187
		.' Pick 15 Scarlet Onslaught corpses clean|goal 15 Scarlet Onslaught corpses picked clean|q 12211/1
	step //260
		goto 72.6,69.7
		.' Click Scarlet Onslaught Weapon Racks|tip The Scarlet Onslaught Weapon Racks look like standing racks with weapons on them around this whole town.
		.get 8 Scarlet Onslaught Weapon|q 12209/2
		.' Click Scarlet Onslaught Armor Stands|tip The Scarlet Onslaught Armor Stands look like stands with a chainmail chest piece hanging on them around this whole town.
		.get 8 Scarlet Onslaught Armor|q 12209/1
	step //261
		'Go souhwest to 63.3,70.3|goto 63.3,70.3
		.' Click Emerald Dragon Tears|tip They look like green jewels laying on the ground around this area.
		.get 8 Emerald Dragon Tear|q 12200/1
	step //262
		goto 63.7,71.9
		.talk Nishera the Garden Keeper##27255
		..accept Cycle of Life##12454
	step //263
		.kill 5 Emerald Skytalon|q 12454/1|tip They fly around over your head around the lake.
	step //264
		goto 63.7,71.9
		.talk Nishera the Garden Keeper##27255
		..turnin Cycle of Life##12454
	step //265
		goto 76,63.3
		.talk Quartermaster Bartlett##27267
		..turnin Materiel Plunder##12209
	step //266
		goto 75.9,61.9
		.talk Hansel Bauer##27028
		..accept Fresh Remounts##12214
	step //267
		goto 77,62.9
		.talk Apothecary Vicky Levine##27248
		..turnin Let Them Not Rise!##12211
	step //268
		goto 76.8,63.3
		.talk High Executor Wroth##27243
		..turnin Wanted: The Scarlet Onslaught##12205
	step //269
		'Go upstairs to 76.7,63|goto 76.7,63
		.talk Spy Mistress Repine##27337
		..accept No Mercy for the Captured##12245
	step //270
		goto 77.7,62.8
		.talk Chief Plaguebringer Middleton##27172
		..turnin Emerald Dragon Tears##12200|tip Inside this building, on the bottom floor, facing a small table, on the right as you enter.
		..accept Spread the Good Word##12218
	step //271
		goto 77.5,62
		.talk Deathguard Molder##27320
		..accept Stealing from the Siegesmiths##12230
	step //272
		goto 74.5,65.8
		.kill an Onslaught Knight (be sure not to kill the horse)|n
		.' Loot it and get it's Onslaught Riding Crop|n
		.' Use the Onslaught Riding Crop on the Onslaught Warhorse|use Onslaught Riding Crop##37202
		.' Ride the horse back to Hansel Bauer at 75.9,61.9|n
		.' Use the Hand Over Reins ability to turn the horse in|petaction Hand Over Reins
		.' Repeat this 3 times
		.' Hand over 3 Scarlet Onslaught Warhorse reins|goal 3 Scarlet Onslaught Warhorse reins handed over|q 12214/1
	step //273
		goto 75.9,61.9
		.talk Hansel Bauer##27028
		..turnin Fresh Remounts##12214
	step //274
		goto 71.4,72.2
		.talk Deathguard Schneider##27376
		.kill 1 Deathguard Schneider|q 12245/1
	step //275
		goto 72.7,72.6
		.talk Chancellor Amai##27381
		.kill 1 Chancellor Amai|q 12245/4
	step //276
		goto 72.8,74.4
		.talk Engineer Burke##27379
		.kill 1 Engineer Burke|q 12245/3
	step //277
		goto 69.4,73.9
		.talk Senior Scrivener Barriga##27378
		.kill 1 Senior Scrivener Barriga|q 12245/2
	step //278
		goto 76.8,63.3
		.talk High Executor Wroth##27243
		..turnin No Mercy for the Captured##12245
		..accept Torture the Torturer##12252
	step //279
		'Go southwest into the basement of this building to 69.8,72|goto 69.8,72
		.' Use High Executor's Branding Iron 5 times on Torturer LeCraft|use High Executor's Branding Iron##37314|tip He's in the basement of this fort building.
		.' Fully Question Torturer LeCraft|goal Torturer LeCraft fully questioned|q 12252/1
		.kill Torturer LeCraft|q 12252/2
		.get Torturer's Rod|n
		.' Click the Torturer's Rod in your bags|use Torturer's Rod##37432
		..accept The Rod of Compulsion##12271
	step //280
		'Go northeast out of the fort to 76.8,63.3|goto 76.8,63.3
		.talk High Executor Wroth##27243
		..turnin Torture the Torturer##12252
		..turnin The Rod of Compulsion##12271
		..accept The Denouncement##12273
	step //281
		goto 70.8,70.5
		.' Use the Rod of Compulsion on Blacksmith Goodman when he's about halfway dead|use Rod of Compulsion##37438|tip He's inside the blacksmith building.
		.kill Blacksmith Goodman|n
		.'Get Blacksmith Goodman's denouncement & death|goal Blacksmith Goodman's denouncement & death|q 12273/3
	step //282
		'Go inside the fort and upstairs to 69.7,71.8|goto 69.7,71.8
		.' Use the Rod of Compulsion on Commander Jordan when he's about halfway dead|use Rod of Compulsion##37438|tip He's inside the big fort, upstairs in the big room.
		.kill Commander Jordan|n
		.'Get Commander Jordan's denouncement & death|goal Commander Jordan's denouncement & death|q 12273/1
	step //283
		'Go outside of the fort to 67.9,75.9|goto 67.9,75.9
		.' Use the Rod of Compulsion on Stable Master Mercer when he's about halfway dead|use Rod of Compulsion##37438|tip He's standing in front of the stables.
		.kill Stable Master Mercer|n
		.'Get Stable Master Mercer's denouncement & death|goal Stable Master Mercer's denouncement & death|q 12273/4
	step //284
		'Go southeast down the big hill to 72.9,78.1|goto 72.9,78.1
		.' Use the Rod of Compulsion on Lead Cannoneer Zierhut when he's about halfway dead|use Rod of Compulsion##37438|tip He's standing down a big hill, next to a cannon.
		.kill Lead Cannoneer Zierhut|n
		.'Get Lead Cannoneer Zierhut's denouncement & death|goal Lead Cannoneer Zierhut's denouncement & death|q 12273/2
	step //285
		'Hearth to Venomspite|goto 76.9,63.1,0.3|use hearthstone##6948|noway|c
	step //286
		goto 76.8,63.3
		.talk High Executor Wroth##27243
		..turnin The Denouncement##12273
	step //287
		goto 77.8,61.6|n
		.' Click a Forsaken Blight Spreader to ride it|invehicle|c|tip They look like big catapult car things.
	step //288
		goto 85.9,57.9
		.' Shoot your catapult toward the ghouls and skeletons to the northwest
		.kill 30 Hungering Dead|q 12218/1
	step //289
		'Click the red arrow button to Leave the Vehicle|script VehicleExit()|outvehicle|c
	step //290
		goto 85,51.1
		.' Click the Siegesmith Bombs on the ground|tip They look like metal spikey balls sitting on the ground around this area.
		.get 6 Siegesmith Bomb|q 12230/1
	step //291
		goto 77.5,62
		.talk Deathguard Molder##27320
		..turnin Stealing from the Siegesmiths##12230
		..accept Bombard the Ballistae##12232
	step //292
		goto 77.7,62.8
		.talk Chief Plaguebringer Middleton##27172
		..turnin Spread the Good Word##12218
		..accept The Forsaken Blight##12221
	step //293
		goto 77,62.9
		.talk Apothecary Vicky Levine##27248
		..accept A Means to an End##12240
	step //294
		'Go into the building to 76.7,63|goto 76.7,63
		.talk Spy Mistress Repine##27337
		..accept Need to Know##12234
	step //295
		goto 73.3,67.6
		.' Use your Siegesmith Bombs on New Hearthglen Ballistas|use Siegesmith Bombs##37259|tip They look like big arrow gun carts all around this area.
		.' Bombard 5 New Hearthglen Ballistas|goal 5 New Hearthglen Ballista bombarded|q 12232/1
	step //296
		'Go into the fort to 69.7,71.9|goto 69.7,71.9
		.' Click the Scarlet Onslaught Daily Orders: Barracks|tip Sitting on a small table next to the base of the stairs, inside the fort.
		.get Scarlet Onslaught Daily Orders: Barracks|q 12234/2
	step //297
		'Go across the courtyard into the cathedral to 73.4,72.6|goto 73.4,72.6
		.' Click the Scarlet Onslaught Daily Orders: Abbey|tip Sitting on a table with a bunch of books on it, in the Library Wing of the cathedral building.
		.get Scarlet Onslaught Daily Orders: Abbey|q 12234/1
	step //298
		'Go down the hill to the beach to 71.6,80.4|goto 71.6,80.4
		.' Click the Scarlet Onslaught Daily Orders: Beach|tip Sitting on a small crate on the beach, next to a bonfire and some tents.
		.get Scarlet Onslaught Daily Orders: Beach|q 12234/3
	step //299
		'Go back up the hill and into the lumber mill to 68.3,74.2|goto 68.3,74.2
		.' Stand inside the Lumber Mill here
		.' Use your Levine Family Termites|use Levine Family Termites##37300
		.kill 1 Foreman Kaleiki|q 12240/1
	step //300
		goto 77,62.9
		.talk Apothecary Vicky Levine##27248
		..turnin A Means to an End##12240
		..accept Fire Upon the Waters##12243
	step //301
		'Go inside the building to 76.7,63|goto 76.7,63
		.talk Spy Mistress Repine##27337
		..turnin Need to Know##12234
		..accept The Spy in New Hearthglen##12239
	step //302
		goto 77.5,62
		.talk Deathguard Molder##27320
		..turnin Bombard the Ballistae##12232
	step //303
		goto 73.6,73.5
		.talk Agent Skully##27350
		..turnin The Spy in New Hearthglen##12239
		..accept Without a Prayer##12254
	step //304
		goto 69.2,76.7
		.from Bishop Street##27246
		.get Bishop Street's Prayer Book|q 12254/1
	step //305
		goto 73.6,73.5
		.talk Agent Skully##27350
		..turnin Without a Prayer##12254
		..accept The Perfect Dissemblance##12260
	step //306
		'Run around this area and find an Onslaught Raven Priest
		.' Use Banshee's Magic Mirror on an Onslaught Raven Priest|use Banshee's Magic Mirror##37381
		.' Steal an Onslaught Raven Priest's image|goal Onslaught Raven Priest's image stolen|q 12260/1
	step //307
		goto 73.6,73.5
		.talk Agent Skully##27350
		..turnin The Perfect Dissemblance##12260
		..accept A Fall From Grace##12274
	step //308
		'Go to the top floor of the cathedral behind you to 72.9,73.5|goto 72.9,73.5
		.' Click the Abbey Bell Rope|tip It's a big rope hanging from the ceiling in the attic of the cathedral building.
		.' Ring the Abbey Bell|goal Abbey bell rung|q 12274/1
	step //309
		'Go downstairs to 73.5,74.3|goto 73.5,74.3
		.talk High Abbot Landgren##27245
		.' Go to the entrance of the cathedral building
		.' Follow the priest to a spot on a nearby cliff
		.' Speak with High Abbot Landgren|goal High Abbot spoken with|q 12274/2
	step //310
		goto 73.6,73.5
		.talk Agent Skully##27350
		..turnin A Fall From Grace##12274
		..accept The Truth Will Out##12283
	step //311
		goto 68.3,77
		.' Click The Diary of High General Abbendis|tip It's a purple book sitting on a nightstand between 2 beds, on the second floor of this house.
		.get The Diary of High General Abbendis|q 12283/1
	step //312
		'Go down the hill to the beach to 71.5,82.6|goto 71.5,82.6
		.' Stand on the plank
		.' Use you Apothecary's Burning Water and throw it at the ship's sail|use Apothecary's Burning Water##37304
		.' Set the Sails of the Sinner's Folly afire|goal Sails of the Sinner's Folly set afire|q 12243/1
	step //313
		'When the crew is distracted, go downstairs into the ship to 71.9,84|goto 71.9,84
		.from Captain Shely##27232
		.get Captain Shely's Rutters|q 12243/2
	step //314
		'Hearth to Venomspite|goto 76.9,63.1,0.3|use hearthstone##6948|noway|c
	step //315
		goto 76.8,63.3
		.talk High Executor Wroth##27243
		..turnin The Truth Will Out##12283
	step //316
		goto 77,62.9
		.talk Apothecary Vicky Levine##27248
		..turnin Fire Upon the Waters##12243
	step //317
		goto 48.5,74.4
		.talk Cid Flounderfix##28196
		..fpath Moa'ki Harbor
	step //318
		home Moa'ki Harbor
	step //319
		goto 48,74.9
		.talk Elder Ko'nani##26194
		..turnin Travel to Moa'ki Harbor##12117
		..accept Let Nothing Go To Waste##11958
	step //320
		goto 48,74.8
		.talk Envoy Ripfang##26441
		..accept Your Presence is Required at Agmar's Hammer##11996
	step //321
		goto 48.3,74.3
		.talk Trapper Mau'i##26228
		..accept Planning for the Future##11960
	step //322
		goto 45.3,63.7
		.kill Snowfall Glade mobs|n
		.get 6 Stolen Moa'ki Goods|q 11958/1
		.' Click Snowfall Glade Pups|tip The Snowfall Glade Pups are small creatures in front of the houses.
		.get 12 Snowfall Glade Pup|q 11960/1
	step //323
		goto 48.3,74.3
		.talk Trapper Mau'i##26228
		..turnin Planning for the Future##11960
	step //324
		goto 48,74.9
		.talk Elder Ko'nani##26194
		..turnin Let Nothing Go To Waste##11958
		..accept Slay Loguhn##11959
	step //325
		goto 46.3,59.2
		.kill Loguhn|n|tip Standing in front of a small house.
		.get Blood of Loguhn|n
		.' Click the Blood of Loguhn|use Blood of Loguhn##35688
		.' Smear the Blood of Loguhn on yourself|goal Loguhn's Blood Smeared|q 11959/1
	step //326
		goto 48,74.9
		.talk Elder Ko'nani##26194
		..turnin Slay Loguhn##11959
	step //327
		goto 49.2,75.6
		.talk Toalu'u the Mystic##26595
		..accept Spiritual Insight##12028
	step //328
		goto 48.9,75.8
		.' Use Toalu'u's Spiritual Incense next to Toalu'u's Brazier|use Toalu'u's Spiritual Incense##35907|tip Sitting next to the entrance to the small house.
		.' Watch yourself fly as a wisp
		.' Attain Spiritual Insight cocnerning Indu'le Village|goal Spiritual insight concerning Indu'le Village attained.|q 12028/1
	step //329
		goto 49.2,75.6
		.talk Toalu'u the Mystic##26595
		..turnin Spiritual Insight##12028
		..accept Elder Mana'loa##12030
	step //330
		goto 47.7,76.6
		.talk Tua'kea##26245
		..accept Tua'kea's Crab Traps##12009
	step //331
		goto 46.6,77.5
		.' Click Tua'kea's Crab Traps|tip They look like small cages on the ground underwater around this area.
		.get 8 Tua'kea Crab Trap|q 12009/1
	step //332
		goto 47.7,80
		.' Click the Wrecked Crab Trap|tip It looks like a broken version of Tue'kea's Crab Traps, on the ground underwater.
		..accept Signs of Big Watery Trouble##12011
	step //333
		goto 47.7,76.6
		.talk Tua'kea##26245
		..turnin Tua'kea's Crab Traps##12009
		..turnin Signs of Big Watery Trouble##12011
		..accept The Bait##12016
	step //334
		goto 43.7,82.3
		.from Kili'ua##26521
		.get The Flesh of "Two Huge Pincers"|q 12016/1
	step //335
		goto 47.7,76.6
		.talk Tua'kea##26245
		..turnin The Bait##12016
		..accept Meat on the Hook##12017
	step //336
		goto 46.7,78.2
		.' Use Tu'u'gwar's Bait next to Tua'kea's Fishing Hook|use Tu'u'gwar's Bait##35838|tip It looks like a rope leading into the water, with a big hook on the end.
		.kill 1 Tu'u'gwar|q 12017/1
	step //337
		goto 47.7,76.6
		.talk Tua'kea##26245
		..turnin Meat on the Hook##12017
	step //338
		goto 36.4,65
		.talk Elder Mana'loa##188419
		..turnin Elder Mana'loa##12030
		..accept Freedom for the Lingering##12031
	step //339
		goto 37.2,65.5
		.kill Indu'le mobs|n|tip Deranged Indu'le Villagers will not count toward the goal of 15 spirits.
		.' Put 15 Indu'le spirits to rest|goal 15 Indu'le spirits put to rest|q 12031/1
	step //340
		goto 36.4,65
		.talk Elder Mana'loa##188419
		..turnin Freedom for the Lingering##12031
		..accept Conversing With the Depths##12032
	step //341
		goto 34.3,79.9|n
		.' The path up to Conversing With the Depths starts here|goto 34.3,79.9,0.3|noway|c
	step //342
		'Follow the path up to 34,83.4
		.' Click The Pearl of the Depths|tip It's a big white pearl sitting on a altar thing.
		.' Oacha'noa appears and tells you to jump in the water
		.' Jump in the water when he tells you to
		.' Obey Oacha'noa's compulsion|goal Oacha'noa's compulsion obeyed.|q 12032/1
	step //343
		'Hearth to Moa'ki Harbor|goto 48.2,74.7,0.3|use hearthstone##6948|noway|c
	step //344
		goto 49.2,75.6
		.talk Toalu'u the Mystic##26595
		..turnin Conversing With the Depths##12032
	step //345
		ding 74
]]
