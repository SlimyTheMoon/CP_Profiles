ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Northrend (78-80)",[[
	author support@zygorguides.com
	type leveling
	faction horde
	startlevel 78
	step //1
		goto Sholazar Basin,25.4,58.5
		.talk Weslex Quickwrench##28033
		..turnin Need an Engine, Take an Engine##12522
		..accept Have a Part, Give a Part##12523
	step //2
		goto 32.7,46.9
		.' Click the Venture Co. Spare Parts|tip They look like metal assorted parts on the ground around this area.
		.get 7 Venture Co. Spare Parts|q 12523/1
	step //3
		goto 35.8,50.3
		.kill 1 Meatpie|q 12525/2|tip Meatpie is a blue ogre that walks up and down this platform, and around this area.
		.kill 1 Foreman Swindlegrin|q 12525/1|tip Foreman Swindlegrin is on a machine shredder walking around on top of this platform.
	step //4
		goto 27.2,59.9
		.talk Debaar##28032
		..turnin Wipe That Grin Off His Face##12525
	step //5
		goto 25.4,58.5
		.talk Weslex Quickwrench##28033
		..turnin Have a Part, Give a Part##12523
	step //6
		goto 25.4,58.5
		.talk Professor Calvert##28266
		..accept Aerial Surveillance##12696
	step //7
		goto 25.3,58.5
		.talk The Spirit of Gnomeregan##28037
		..fpath Nesingwary Base Camp
	step //8
		goto 26.7,59
		.talk Buck Cantwell##28031
		..accept Dreadsaber Mastery: Becoming a Predator##12549
	step //9
		goto 27.1,58.6
		.talk Hemet Nesingwary##27986
		..accept Rhino Mastery: The Test##12520
	step //10
		goto 27.1,59.9
		.talk Drostan##28328
		..accept Kick, What Kick?##12589
	step //11
		'Use your RJR Rifle on the gnome close to you with an apple on his head|use RJR Rifle##38573
		.' Keep using the rifle until you hit the apple
		.' Shoot the apple on Lucky Wilhelm's Head|goal Shot apple on Lucky Wilhelm's Head|q 12589/1
	step //12
		goto 27.1,59.9
		.talk Drostan##28328
		..turnin Kick, What Kick?##12589
		..accept The Great Hunter's Challenge##12592
	step //13
		goto 28,56
		.kill 15 Dreadsaber|q 12549/1
		.kill 15 Shardhorn Rhino|q 12520/1
		.kill Dreadsabers and Shardhorn Rhinos|n
		.'Kill 60 Game Animals|goal 60 Game Animals Killed|q 12592/1
		.' Another spot you can find Rhino's and Dreadsabers is at 38.2,45.3
	step //14
		goto 26.7,59
		.talk Buck Cantwell##28031
		..turnin Dreadsaber Mastery: Becoming a Predator##12549
		..accept Dreadsaber Mastery: Stalking the Prey##12550
	step //15
		goto 27.1,58.6
		.talk Hemet Nesingwary##27986
		..turnin Rhino Mastery: The Test##12520
		..accept Rhino Mastery: The Chase##12526
	step //16
		goto 26.7,59.5
		.talk Korg the Cleaver##28046
		..accept A Steak Fit for a Hunter##12804
	step //17
		goto 26.8,60.1
		.talk Grimbooze Thunderbrew##29157
		..accept Some Make Lemonade, Some Make Liquor##12634
	step //18
		goto 27.1,59.9
		.talk Drostan##28328
		..turnin The Great Hunter's Challenge##12592
	step //19
		goto 27.2,59.9
		.talk Debaar##28032
		..accept Crocolisk Mastery: The Trial##12551
	step //20
		goto 25.6,66.5
		.talk Oracle Soo-rahm##28191
		..turnin Rhino Mastery: The Chase##12526
		..accept An Offering for Soo-rahm##12543
	step //21
		goto 29.5,66.4
		.kill Longneck Grazers|n
		.get 5 Longneck Grazer Steak|q 12804/1
	step //22
		goto 29,62.5
		.kill 15 Mangal Crocolisk|q 12551/1
	step //23
		goto 36.3,65.8
		.kill Emperor Cobras|n
		.get 5 Intact Cobra Fang|q 12543/1
	step //24
		goto 37.6,61.8
		.' Click the Sturdy Vines|tip They look like brown vines that hang from trees around this area.  Sometimes a Dwarf will fall out and give you fruit you need.
		.' Click the fruit that falls to the ground or talk to the dwarf that falls
		.get Orange|q 12634/1
		.get 2 Banana Bunch|q 12634/2
		.get Papaya|q 12634/3
	step //25
		goto 50,61.5
		.talk Pilot Vic##28746
		..turnin Aerial Surveillance##12696
		..accept An Embarassing Incident##12699
		..accept Force of Nature##12803
	step //26
		goto 50.5,62.1
		.talk Tamara Wobblesprocket##28568
		..accept The Part-time Hunter##12654
	step //27
		goto 48.6,64
		.' Click the Raised Mud|tip They look like piles of dirt underwater in this lake.
		.get Vic's Keys|q 12699/1
	step //28
		goto 50,61.5
		.talk Pilot Vic##28746
		..turnin An Embarassing Incident##12699
		..accept Reconnaissance Flight##12671
	step //29
		goto 50,61.5
		'You go flying in a plane
		.' Use the abilities on your hotbar to fight the bats
		.' The engine blows up and you have to fly back to Pilot Vic at 50.1,61.4|n
		.' Land the plane inside the blue crystal circle
		.' Use the Land Flying Machine ability on your hotbar to land the plane|petaction Land Flying Machine
		.' Complete the Reconnaissance Flight|goal Reconnaissance Flight|q 12671/1
	step //30
		goto 50,61.5
		.talk Pilot Vic##28746
		..turnin Reconnaissance Flight##12671
	step //31
		goto 39.9,43.7
		.' Click the Dreadsaber Tracks|tip They look like brown paw prints on the ground around this area.
		.' Identify 3 Shango Tracks|goal 3 Shango Track identified|q 12550/1
	step //32
		goto 26.7,59
		.talk Buck Cantwell##28031
		..turnin Dreadsaber Mastery: Stalking the Prey##12550
		..accept Dreadsaber Mastery: Ready to Pounce##12558
	step //33
		goto 26.7,59.5
		.talk Korg the Cleaver##28046
		..turnin A Steak Fit for a Hunter##12804
	step //34
		goto 26.8,60.1
		.talk Grimbooze Thunderbrew##29157
		..turnin Some Make Lemonade, Some Make Liquor##12634
		..accept Still At It##12644
	step //35
		goto 26.7,60
		.talk "Tipsy" McManus##28566
		..'Tell him you are ready to start the distillation process
		.' Click the items on the ground or on the machine that he yells at you during the process, it's random
		.' Click the barrel on the ground when the process is done
		.get Thunderbrew's Jungle Punch|q 12644/1
	step //36
		goto 26.8,60.1
		.talk Grimbooze Thunderbrew##29157
		..turnin Still At It##12644
		..accept The Taste Test##12645
	step //37
		goto 27.2,59.9
		.talk Debaar##28032
		..turnin Crocolisk Mastery: The Trial##12551
		..accept Crocolisk Mastery: The Plan##12560
	step //38
		goto 27.4,59.4
		.' Use your Jungle Punch Sample on Hadrius Harlowe|use Jungle Punch Sample##38697|tip Standing next to a tiki torch.
		.' Complete Hadrius' taste test|goal Hadrius' taste test|q 12645/2
	step //39
		goto 27.1,58.6
		.' Use your Jungle Punch Sample on Hemet Nesingwary|use Jungle Punch Sample##38697|tip Standing in front of a tent.
		.' Complete Hemet's taste test|goal Hemet's taste test|q 12645/1
	step //40
		goto 25.6,66.5
		.talk Oracle Soo-rahm##28191
		..turnin An Offering for Soo-rahm##12543
		..accept The Bones of Nozronn##12544
	step //41
		goto 26.1,71.6
		.' Use Soo-rahm's Incense next to the Offering Bowl|use Soo-rahm's Incense##38519|tip It's a small bowl in front of the skull of these bones.
		.' Reveal the Location of Farunn|goal Location of Farunn revealed|q 12544/1
	step //42
		goto 27.1,58.6
		.talk Hemet Nesingwary##27986
		..turnin The Bones of Nozronn##12544
		..accept Rhino Mastery: The Kill##12556
	step //43
		goto 33.4,34.7
		.from Shango##28297
		.get Shango's Pelt|q 12558/1
	step //44
		goto 34.7,41.5
		.' Click Sandferns|tip They look like ferns on the beach.
		.get 5 Sandfern|q 12560/1
	step //45
		goto 47.4,43.9
		.from Farunn##28288
		.get Farunn's Horn|q 12556/1
	step //46
		goto 50.5,62.1
		.' Use your Jungle Punch Sample on Tamara Wobblesprocket|use Jungle Punch Sample##38697|tip Standing in front of a tent.
		.' Complete Tamara's taste test|goal Tamara's taste test|q 12645/3
	step //47
		'Fly to Nesingwary Base Camp|goto 25.4,58.2,0.5|noway|c
	step //48
		goto 27.1,58.6
		.talk Hemet Nesingwary##27986
		..turnin Rhino Mastery: The Kill##12556
	step //49
		goto 26.7,59
		.talk Buck Cantwell##28031
		..turnin Dreadsaber Mastery: Ready to Pounce##12558
	step //50
		goto 26.8,60.1
		.talk Grimbooze Thunderbrew##29157
		..turnin The Taste Test##12645
	step //51
		goto 27.2,59.9
		.talk Debaar##28032
		..turnin Crocolisk Mastery: The Plan##12560
		..accept Crocolisk Mastery: The Ambush##12569
	step //52
		goto 46.3,63.4
		.' Use your Sandfern Disguise next to this big log laying halfway in the water|use Sandfern Disguise##38564
		.kill Bushwhacker that spawns|n
		.get Bushwhacker's Jaw|q 12569/1
	step //53
		goto 50.5,77.3
		.from Pitch##28097
		.get Pitch's Remains|q 12654/1
	step //54
		goto 50.5,76.6
		.talk Tracker Gekgek##28095
		..accept Playing Along##12528
	step //55
		goto 55,69.1
		.talk High-Shaman Rakjak##28082
		..turnin Playing Along##12528
		..accept The Ape Hunter's Slave##12529
	step //56
		'Talk to Goregek the Gorilla Hunter who is following you
		..accept Tormenting the Softknuckles##12530
	step //57
		goto 57.5,73.3
		.kill 8 Hardknuckle Forager|q 12529/1
	step //58
		goto 61.1,71.7
		.kill 6 Hardknuckle Charger|q 12529/2
	step //59
		goto 66.9,73.2
		.' Use your Softknuckle Poker on Softknuckles|use Softknuckle Poker##38467|tip Softknuckles are baby gorillas.
		.' A Hardknuckle Matriarch will spawn eventually
		.kill 1 Hardknuckle Matriarch|q 12530/1
	step //60
		goto 55,69.1
		.talk High-Shaman Rakjak##28082
		..turnin The Ape Hunter's Slave##12529
		..turnin Tormenting the Softknuckles##12530
		..accept The Wasp Hunter's Apprentice##12533
	step //61
		goto 55.5,69.7
		.talk Elder Harkek##28138
		..accept The Sapphire Queen##12534
	step //62
		goto 59.6,75.8
		.kill 6 Sapphire Hive Wasp|q 12533/1
		.kill 9 Sapphire Hive Drone|q 12533/2
	step //63
		goto 59.4,79.1|n
		.' The path down to The Sapphire Queen starts here|goto 59.4,79.1,0.3|noway|c
	step //64
		'Follow the path down to 57.1,79.3|goto 57.1,79.3
		.from Sapphire Hive Queen##28087
		.get Stinger of the Sapphire Queen|q 12534/1
	step //65
		'Go outside to 55.0,69.1|goto 55.0,69.1
		.talk High-Shaman Rakjak##28082
		..turnin The Wasp Hunter's Apprentice##12533
		..turnin The Sapphire Queen##12534
	step //66
		goto 55.5,69.7
		.talk Elder Harkek##28138
		..accept Flown the Coop!##12532
	step //67
		'They are all around the village
		.' Click the Chicken Escapees
		.get 12 Captured Chicken|q 12532/1
	step //68
		goto 55.5,69.7
		.talk Elder Harkek##28138
		..turnin Flown the Coop!##12532
		..accept The Underground Menace##12531
	step //69
		goto 55,69.1
		.talk High-Shaman Rakjak##28082
		..accept Mischief in the Making##12535
	step //70
		goto 56.6,84.6
		.' Click the Skyreach Crystal Formations|tip They look like white crystal cluster on the ground along the river bank.
		.get 8 Skyreach Crystal Cluster|q 12535/1
	step //71
		goto 49.8,85
		.from Serfex the Reaver##28083
		.get Claw of Serfex|q 12531/1
	step //72
		goto 55,69.1
		.talk High-Shaman Rakjak##28082
		..turnin The Underground Menace##12531
		..turnin Mischief in the Making##12535
		..accept A Rough Ride##12536
	step //73
		goto 57.3,68.4
		.talk Captive Crocolisk##28298
		..'Tell him let's do this
		.' Travel to Mistwhisper Refuge|goal Travel to Mistwhisper Refuge.|q 12536/1
	step //74
		'When you jump off the crocodile:
		.talk Zepik the Gorloc Hunter##28668
		..turnin A Rough Ride##12536
		..accept Lightning Definitely Strikes Twice##12537
		..accept The Mist Isn't Listening##12538
	step //75
		goto 45.4,37.2
		.' Use your Skyreach Crystal Clusters next to the stone monument|use Skyreach Crystal Clusters##38510|tip It's a tall rectangle stone monument.
		.' Click the Arranged Crystal Formation that appears
		.' Sabotage the Mistwhisper Weather Shrine|goal Sabotage the Mistwhisper Weather Shrine|q 12537/1
	step //76
		goto 45.5,39.8
		.'Kill 12 Mistwhisper Gorloc|goal 12 Mistwhisper Gorloc|q 12538/1
	step //77
		'Use Zepik's Hunting Horn if Zepik is not standing next to you:|use Zepik's Hunting Horn##38512
		.talk Zepik the Gorloc Hunter##28216
		..turnin Lightning Definitely Strikes Twice##12537
		..turnin The Mist Isn't Listening##12538
		..accept Hoofing It##12539
	step //78
		goto 55,69.1
		.talk High-Shaman Rakjak##28082
		..turnin Hoofing It##12539
		..accept Just Following Orders##12540
	step //79
		goto 55.7,64.9
		.talk Injured Rainspeaker Oracle##28217
		..' Pull it to its feet
		.kill the crocodile that spawns|n
		.' Locate the Injured Rainspeaker Oracle|goal Locate Injured Rainspeaker Oracle|q 12540/1
	step //80
		goto 55.7,64.9
		.talk Injured Rainspeaker Oracle##28217
		..turnin Just Following Orders##12540
		..accept Fortunate Misunderstandings##12570
		..'Tell him you are ready to travel to his village now.
		.' Escort the Injured Rainspeaker Oracle to Rainspeaker Canopy|goal Escort the Injured Rainspeaker Oracle to Rainspaker Canopy|q 12570/1
	step //81
		goto 54.6,56.3
		.talk High-Oracle Soo-say##28027
		..turnin Fortunate Misunderstandings##12570
		..accept Make the Bad Snake Go Away##12571
	step //82
		'Use Lafoo's Bug Bag if Lafoo is not standing next to you:|use Lafoo's Bug Bag##38622
		.talk Lafoo##28120
		..accept Gods like Shiny Things##12572
	step //83
		goto 57.5,52.4
		.kill 1 Venomtip|q 12571/2|tip He walks back and forth on this small path near the waterfall.
	step //84
		goto 52.4,53.2
		'Use Lafoo's Bug Bag if Lafoo is not standing next to you:|use Lafoo's Bug Bag##38622
		.' Stand on top of the twinkles of light on the ground around this area
		.' Lafoo will dig up the treasure
		.' Click the random items that appear on the ground
		.get 6 Shiny Treasures|q 12572/1
		.kill 10 Emperor Cobra|q 12571/1
	step //85
		goto 54.6,56.3
		.talk High-Oracle Soo-say##28027
		..turnin Make the Bad Snake Go Away##12571
		..accept Making Peace##12573
		..turnin Gods like Shiny Things##12572
	step //86
		goto 51.3,64.6
		.talk Shaman Vekjik##28315
		..'Tell him you brought an offering
		.' Extend the Peace Offering to Shaman Vekjik|goal Extend Peace Offering to Shaman Vekjik|q 12573/1
	step //87
		goto 50.5,62.1
		.talk Tamara Wobblesprocket##28568
		..turnin The Part-time Hunter##12654
	step //88
		goto 54.6,56.3
		.talk High-Oracle Soo-say##28027
		..turnin Making Peace##12573
		..accept Back So Soon?##12574
	step //89
		goto 42.1,38.6
		.talk Mistcaller Soo-gan##28114
		..turnin Back So Soon?##12574
		..accept The Lost Mistwhisper Treasure##12575
		..accept Forced Hand##12576
	step //90
		goto 42.1,28.7
		.talk Colvin Norrington##28771
		..accept Burning to Help##12683
	step //91
		goto 40.4,26.4
		.kill 8 Frenzyheart Spearbearer|q 12576/1
		.kill 6 Frenzyheart Scavenger|q 12576/2
	step //92
		goto 41.3,19.8
		.kill 1 Warlord Tartek|q 12575/1|tip He comes walking up on a red dragon.
	step //93
		goto 41.6,19.5
		.' Click the Mistwhisper Treasure|tip It's a yellow glowing floating orb, hovering over a tree stump altar.
		.get Mistwhisper Treasure|q 12575/2
	step //94
		goto 39.7,38
		.' Fight Bittertide Hydras|tip They are underwater in this lake.
		.' They will spit on you with Hydra Sputum
		.' Use your Sample Container in your bags when you have the Hydra Sputum debuff|use Sample Container##39164
		.' Collect 5 Sputum Samples|goal 5 Sputum Samples Collected|q 12683/1
		.kill 5 Bittertide Hydra|q 12683/2
	step //95
		goto 42.1,38.6
		.talk Mistcaller Soo-gan##28114
		..turnin The Lost Mistwhisper Treasure##12575
		..turnin Forced Hand##12576
		..accept Home Time!##12577
	step //96
		goto 42.1,28.7
		.talk Colvin Norrington##28771
		..turnin Burning to Help##12683
	step //97
		'Hearth to Nesingwary Base Camp|goto 26.9,59.2,0.5|use hearthstone##6948|noway|c
	step //98
		goto 27.2,59.9
		.talk Debaar##28032
		..turnin Crocolisk Mastery: The Ambush##12569
	step //99
		goto 27.1,58.6
		.talk Hemet Nesingwary##27986
		..accept In Search of Bigger Game##12595
	step //100
		goto 42.3,28.7
		.talk Dorian Drakestalker##28376
		..turnin In Search of Bigger Game##12595
		..accept Sharpening Your Talons##12603
		..accept Securing the Bait##12605
	step //101
		goto 44.7,27.4
		.kill 6 Primordial Drake|q 12603/1|tip The Primordial Drakes fly around in the air around this area.
		.' Attack the Primordial Drake Eggs|tip The Primordial Drake Eggs look like white eggs next to trees around this area.
		.' Click the Primordial Hatchlings that spawn
		.get 6 Primordial Hatchling|q 12605/1
	step //102
		goto 42.3,28.7
		.talk Dorian Drakestalker##28376
		..turnin Sharpening Your Talons##12603
		..turnin Securing the Bait##12605
	step //103
		goto 42.1,28.7
		.talk Colvin Norrginton##28771
		..accept Reagent Agent##12681
	step //104
		goto 42.1,28.9
		.talk Zootfizzle##28374
		..accept A Mammoth Undertaking##12607
		..accept My Pet Roc##12658
	step //105
		goto 39.3,27.3
		.' Use your Mammoth Harness on a Shattertusk Mammoth|use Mammoth Harness##38627
		.' Ride the mammoth back to Zootfizzle at 42.1,28.9|n
		.' Use the Hand Over Mammoth ability on your hotbar|petaction Hand Over Mammoth
		.' Deliver the Shattertusk Mammoth|goal Shattertusk Mammoth Delivered|q 12607/1
	step //106
		goto 42.1,28.9
		.talk Zootfizzle##28374
		..turnin A Mammoth Undertaking##12607
	step //107
		goto 54.5,27.9
		.kill Goretalon Rocs|n
		.get 5 Twisted Roc Talon|q 12681/1
		.' Click the Roc Eggs|tip The Roc Eggs look like white eggs in nests on the ground around this area.
		.get 7 Roc Egg|q 12658/1
	step //108
		goto 42.1,28.7
		.talk Colvin Norrington##28771
		..turnin Reagent Agent##12681
	step //109
		goto 42.1,28.9
		.talk Zootfizzle##28374
		..turnin My Pet Roc##12658
	step //110
		goto 54.6,56.3
		.talk High-Oracle Soo-say##28027
		..turnin Home Time!##12577
		..accept The Angry Gorloc##12578
	step //111
		goto 64.5,48.7
		.talk Avatar of Freya##27801
		..turnin Force of Nature##12803
		..accept An Issue of Trust##12561
	step //112
		goto 67.3,51.4
		.kill 6 Blighted Corpse|q 12561/1
		.kill 10 Bonescythe Ravager|q 12561/2
	step //113
		goto 64.5,48.7
		.talk Avatar of Freya##27801
		..turnin An Issue of Trust##12561
		..accept Returned Sevenfold##12611
	step //114
		goto 66.5,44.2
		.' Fight Thalgran Blightbringer|tip He's a tall undead standing on this small hill.
		.' Use Freya's Ward in your bags to reflect Thalgran Blightbringer's Deathbolts back at him|use Freya's Ward##38657|tip Deathbolts are a purple shadow spell when he's casting it.
		.kill 1 Thalgran Blightbringer|q 12611/1
	step //115
		goto 64.5,48.7
		.talk Avatar of Freya##27801
		..turnin Returned Sevenfold##12611
		..accept The Fallen Pillar##12612
		..accept Salvaging Life's Strength##12805
	step //116
		goto 65.1,60.3
		.' Click the Cultist Corpse|tip On the ground at the very top of the pillar, next to a huge red crystal.
		..turnin The Fallen Pillar##12612
		..accept Cultist Incursion##12608
	step //117
		goto 69.7,57.9
		.kill Lifeblood Elementals|n
		.' Use your Lifeblood Gem on their corpses|use Lifeblood Gem##40397
		.' Recover 8 Lifeblood Energy|goal 8 Lifeblood Energy Recovered|q 12805/1
	step //118
		goto 75.3,54.1
		.' Travel to Mosswalker Village|goal Travel to Mosswalker Village.|q 12578/1
	step //119
		'Use Moodle's Stress Ball if Moodle is not standing next to you:|use Moodle's Stress Ball##38624
		.talk Moodle##28122
		..turnin The Angry Gorloc##12578
		..accept The Mosswalker Savior##12580
		..accept Lifeblood of the Mosswalker Shrine##12579
	step //120
		goto 75.4,52.4
		.talk Mosswalker Victim##28113
		.' Rescue 6 Mosswalker Victims|goal 6 Mosswalker Victims Rescued|q 12580/1
	step //121
		'Use Moodle's Stress Ball if Moodle is not standing next to you:|use Moodle's Stress Ball##38624
		.talk Moodle##28122
		..turnin The Mosswalker Savior##12580
	step //122
		goto 68.9,54.6
		.' Click Lifeblood Shards on the ground|tip They look like small red crystals on the ground around this area.
		.get 10 Lifeblood Shard|q 12579/1
	step //123
		'Use Moodle's Stress Ball if Moodle is not standing next to you:|use Moodle's Stress Ball##38624
		.talk Moodle##28122
		..turnin Lifeblood of the Mosswalker Shrine##12579
	step //124
		goto 64.5,48.7
		.talk Avatar of Freya##27801
		..turnin Cultist Incursion##12608
		..turnin Salvaging Life's Strength##12805
		..accept Exterminate the Intruders##12617
		..accept Weapons of Destruction##12660
	step //125
		goto 57.5,41.1
		.kill 8 Cultist Infiltrator|q 12617/1
		.' Click the Unstable Explosives|tip The Unstable Explosives look like big metal spiked balls on the ground around this area.
		.' Destroy 4 Unstable Explosives|goal 4 Unstable Explosives destroyed|q 12660/1
	step //126
		goto 64.5,48.7
		.talk Avatar of Freya##27801
		..turnin Exterminate the Intruders##12617
		..turnin Weapons of Destruction##12660
		..accept The Lifewarden's Wrath##12620
	step //127
		goto 50.1,37.3
		.' Fly to the very top of this tall pillar
		.' Stand under the big floating structure
		.' Use Freya's Horn |use Freya's Horn##38684
		.' Release The Lifewarden's Wrath|goal The Lifewarden's Wrath|q 12620/1
	step //128
		goto 64.5,48.7
		.talk Avatar of Freya##27801
		..turnin The Lifewarden's Wrath##12620
		..accept Freya's Pact##12621
	step //129
		goto 64.5,48.7
		.talk Avatar of Freya##27801
		.' Ask her how you can help
		.get Freya's Pact|q 12621/1
	step //130
		goto 64.5,48.7
		.talk Avatar of Freya##27801
		..turnin Freya's Pact##12621
		..accept Powering the Waygate - The Maker's Perch##12559
	step //131
		'Hearth to Nesingwary Base Camp|goto 26.9,59.2,0.5|use hearthstone##6948|noway|c
	step //132
		goto 28.4,39.1|n
		.' The path to Activation Switch Gamma starts here|goto 28.4,39.1,0.5|noway|c|tip It's a big balcony you'll have to fly to.
	step //133
		goto 26.2,35.5
		.' Click the Activations Switch Gamma|goal Activation Switch Gamma|q 12559/1|tip It looks like a rectangle upright control panel in the middle between 3 huge windows.
	step //134
		goto 64.5,48.7
		.talk Avatar of Freya##27801
		..turnin Powering the Waygate - The Maker's Perch##12559
		..accept Powering the Waygate - The Maker's Overlook##12613
	step //135
		goto 80.4,55.8
		.' Click the Timeworn Coffer|tip It's a big stone box sitting on the big balcony.
		..accept A Timeworn Coffer##12691
	step //136
		goto 89.1,52.9
		.' Click the Activation Switch Theta|goal Activation Switch Theta|q 12613/1|tip At the very end of the hallway, it's a rectangle upright control panel.
	step //137
		goto 80.3,54.9
		.kill Sholazar Guardians|n
		.get Huge Stone Key|q 12691/1
	step //138
		goto 80.4,55.8
		.' Click the Timeworn Coffer|tip It's a big stone box sitting on the big balcony.
		..turnin A Timeworn Coffer##12691
	step //139
		goto 64.5,48.7
		.talk Avatar of Freya##27801
		..turnin Powering the Waygate - The Maker's Overlook##12613
		..accept The Etymidian##12548
	step //140
		goto 40.3,82.9|n
		.' Stand inside the light to go through the Waygate|goto Un'Goro Crater|noway|c
	step //141
		goto Un'Goro Crater,47.4,9.2
		.talk The Etymidian##28092
		..turnin The Etymidian##12548
		..accept The Activation Rune##12547
	step //142
		'Go up the steps and into the tunnel to 48.2,2.5|goto 48.2,2.5
		.from High Cultist Herenn##28601
		.get Omega Rune|q 12547/1
	step //143
		goto 47.4,9.2
		.talk The Etymidian##28092
		..turnin The Activation Rune##12547
		..accept Back Through the Waygate##12797
	step //144
		goto 50.5,7.8|n
		.' Stand inside the light to go through the Waygate|goto Sholazar Basin|noway|c
	step //145
		goto Sholazar Basin,64.5,48.7
		.talk Avatar of Freya##27801
		..turnin Back Through the Waygate##12797
	step //146
		ding 79
	step //147
		'Hearth to Nesingwary Base Camp|goto 26.9,59.2,0.5|use hearthstone##6948|noway|c
	step //148
		'Fly to Dalaran|goto Dalaran|noway|c
	step //149
		goto Dalaran,35,45.3|n
		.' The path down to Rin Duoctane starts here|goto 35,45.3,0.2|noway|c
	step //150
		'Go into the sewer to 30.9,50.2|goto 30.9,50.2
		.talk Rin Duoctane##30490
		..accept Luxurious Getaway!##12853
	step //151
		'Go back up to the top level of the city to 56.3,46.8|goto 56.3,46.8
		.' Click the Teleport to Violet Stand Crystal|goto Crystalsong Forest,15.8,42.8,0.5|noway|c|tip Downstrairs in a small room, it's a blue floating trianglular jewel.
	step //152
		'Go northeast to The Storm Peaks|goto The Storm Peaks|noway|c
	step //153
		goto The Storm Peaks,41,86.4
		.talk Jeer Sparksocket##29431
		..turnin Luxurious Getaway!##12853
		..accept Clean Up##12818
	step //154
		home K3
	step //155
		goto 41.1,86.1
		.talk Gretchen Fizzlespark##29473
		..accept They Took Our Men!##12843
		..accept Equipment Recovery##12844
	step //156
		goto 40.9,85.3
		.talk Ricket##29428
		..accept Reclaimed Rations##12827
		..accept Expression of Gratitude##12836
	step //157
		goto 40.8,84.5
		.talk Skizzle Slickslide##29721
		..fpath K3
	step //158
		goto 39.8,86.4
		.' Click the Charred Wreckage|tip They look like various metal parts on the ground around this area.
		.get 10 Charred Wreckage|q 12818/1
	step //159
		goto 35,83.8
		.kill Savage Hill gnolls|n
		.' Click Dried Gnoll Rations crates|tip The Dried Gnoll Rations crates look like wooden boxes sitting on the ground around this area.
		.get 16 Dried Gnoll Rations|q 12827/1
	step //160
		goto 30.3,85.7
		.kill 1 Gnarlhide|q 12836/1|tip Standing in front of a tent.
	step //161
		goto 41,86.4
		.talk Jeer Sparksocket##29431
		..turnin Clean Up##12818
		..accept Just Around the Corner##12819
	step //162
		goto 40.9,85.3
		.talk Ricket##29428
		..turnin Reclaimed Rations##12827
		..turnin Expression of Gratitude##12836
		..accept Ample Inspiration##12828
	step //163
		goto 35.1,87.8
		.' Click Sparksocket's Tools|tip They look like a box of tools in the middle of the mine field.  Navigate carefully through the wide paths in the mine field to get here.  You may get blown around in order to get to this spot, but just keep trying.
		.get Sparksocket's Tools|q 12819/1
	step //164
		goto 41,86.4
		.talk Jeer Sparksocket##29431
		..turnin Just Around the Corner##12819
		..accept Slightly Unstable##12826
	step //165
		goto 40.9,85.3
		.talk Ricket##29428
		..turnin Slightly Unstable##12826
		..accept A Delicate Touch##12820
	step //166
		goto 43.1,81.2
		.' Use your Improved Land Mines to place mines on the ground close to each other|use Improved Land Mines##40676|tip Garm Invaders and Snowblind Followers will run over the mines and die.
		.kill 12 Garm Attackers|q 12820/1
	step //167
		goto 41.7,80
		.talk Tore Rumblewrench##29430
		..accept Moving In##12829
		..accept Ore Repossession##12830
	step //168
		goto 41.7,80
		.' Click the U.D.E.D. Dispenser next to Tore Rumblewrench
		.' Retrieve a bomb from the dispenser
		.collect 1 U.D.E.D.##40686|q 12828
	step //169
		'HURRY HURRY to 43.9,79.0|goto 43.9,79.0
		.' Use your U.D.E.D. on an Ironwool Mammoth|use U.D.E.D.##40686|tip They walk around this area spread out.
		.' Click the Mammoth Meat on the ground
		.get 8 Hearty Mammoth Meat|q 12828/1
	step //170
		'Go into the cave to 40.4,77.8|goto 40.4,77.8
		.kill 12 Crystalweb Spiders|q 12829/1
	step //171
		goto 41.5,74.9
		.talk Injured Goblin Miner##29434
		..accept Only Partly Forgotten##12831
	step //172
		goto 44,75.9
		.kill Snowblind Diggers|n
		.get 5 Impure Saronite Ore|q 12830/1
	step //173
		goto 47.1,72.3
		.kill Icetip Crawlers|n|tip They are big purple spiders walking around this area inside the cave.
		.get 1 Icetip Venom Sac|q 12831/1
	step //174
		goto 43.5,75.2
		.talk Injured Goblin Miner##29434
		..turnin Only Partly Forgotten##12831
		..accept Bitter Departure##12832
	step //175
		goto 43.5,75.2
		.talk Injured Goblin Miner##29434
		..'Tell the miner you're ready
		.' Escort the Injured Goblin Miner to K3|goal Escort the Injured Goblin Miner to K3.|q 12832/1
	step //176
		'Fly up to 39.8,73.3|goto 39.8,73.3
		.kill Sifreldar Storm Maidens|n
		.collect 5 Cold Iron Key##40641|q 12843 |n
		.' Click the Rusty Cages
		.' Free 5 Goblin Prisoners|goal 5 Goblin Prisoner freed|q 12843/1
		.' Click the K3 Equipment crates|tip The K3 Equipment crates look like wooden crates on the ground around town.
		.get 8 K3 Equipment|q 12844/1
	step //177
		goto 41.7,80
		.talk Tore Rumblewrench##29430
		..turnin Moving In##12829
		..turnin Ore Repossession##12830
	step //178
		goto 40.9,85.3
		.talk Ricket##29428
		..turnin A Delicate Touch##12820
		..turnin Ample Inspiration##12828
		..turnin Bitter Departure##12832
		..accept Opening the Backdoor##12821
	step //179
		goto 41.1,86.1
		.talk Gretchen Fizzlespark##29473
		..turnin They Took Our Men!##12843
		..accept Leave No Goblin Behind##12846
		..turnin Equipment Recovery##12844
	step //180
		goto 45.1,82.4
		.' Click the Transporter Power Cell|tip It looks like a small red barrel.
		.get Transporter Power Cell|q 12821/2
	step //181
		goto 50.7,81.9
		.' Use your Transporter Power Cell next to the Teleportation Pad|use Transporter Power Cell##40731|tip It looks like a tall machine with a fan in the bottom of it.
		.' Activate the Garm Teleporter|goal Garm Teleporter Activated|q 12821/1
	step //182
		goto 40.9,85.3
		.talk Ricket##29428
		..turnin Opening the Backdoor##12821
		..accept Know No Fear##12822
	step //183
		'Go inside the cave to 48.1,81.9|goto 48.1,81.9
		.kill 6 Garm Watcher|q 12822/1
		.kill 8 Snowblind Devotee|q 12822/2
	step //184
		'Go outside and fly up into the cave to 42.8,68.9|goto 42.8,68.9
		.talk Lok'lira the Crone##29481
		..turnin Leave No Goblin Behind##12846
		..accept The Crone's Bargain##12841
	step //185
		goto 44.2,68.9
		.from Overseer Syra##29518
		.get 1 Runes of the Yrkvinn|q 12841/1
	step //186
		goto 42.8,68.9
		.talk Lok'lira the Crone##29481
		..turnin The Crone's Bargain##12841
		..accept Mildred the Cruel##12905
	step //187
		goto 44.4,68.9
		.talk Mildred the Cruel##29885
		..turnin Mildred the Cruel##12905
		..accept Discipline##12906
	step //188
		goto 44.8,70.3
		.' Use your Disciplining Rod on Exhausted Vrykul|use Disciplining Rod##42837|tip They are sitting on the ground inside these side tunnels inside this mine.
		.' Discipline 6 Exhausted Vrykul|goal 6 Exhausted Vrykul Disciplined|q 12906/1
	step //189
		goto 44.4,68.9
		.talk Mildred the Cruel##29885
		..turnin Discipline##12906
		..accept Examples to be Made##12907
	step //190
		goto 45.4,69.1
		.kill 1 Garhal|q 12907/1|tip Standing off to the side of the path, he has red tattoos on his torso.
	step //191
		goto 44.4,68.9
		.talk Mildred the Cruel##29885
		..turnin Examples to be Made##12907
		..accept A Certain Prisoner##12908
	step //192
		goto 42.8,68.9
		.talk Lok'lira the Crone##29481
		..turnin A Certain Prisoner##12908
		..accept A Change of Scenery##12921
	step //193
		'Follow the path in the mine east out to the other side to 47.5,69.1|goto 47.5,69.1
		.talk Lok'lira the Crone##29975
		..turnin A Change of Scenery##12921
		..accept Is That Your Goblin?##12969
	step //194
		goto 48.2,69.8
		.talk Agnetta Tyrsdottar##30154
		..'Tell her to skip the warmup
		.kill 1 Agnetta Tyrsdottar|q 12969/1
	step //195
		goto 47.5,69.1
		.talk Lok'lira the Crone##29975
		..turnin Is That Your Goblin?##12969
		..accept The Hyldsmeet##12970
	step //196
		goto 47.5,69.1
		.talk Lok'lira the Crone##29975
		..'Ask her about her proposal
		.' Listen to Lok'lira's proposal|goal Listen to Lok'lira's proposal|q 12970/1
	step //197
		goto 47.5,69.1
		.talk Lok'lira the Crone##29975
		..turnin The Hyldsmeet##12970
		..accept Taking on All Challengers##12971
	step //198
		goto 51,66.4
		.talk Victorious Challenger##30012
		.kill 6 Victorious Challenger|q 12971/1
	step //199
		goto 47.5,69.1
		.talk Lok'lira the Crone##29975
		..turnin Taking on All Challengers##12971
		..accept You'll Need a Bear##12972
	step //200
		goto 48.4,72.1
		.talk Iva the Vengeful##29997
		..accept Off With Their Black Wings##12942
		..accept Yulda's Folly##12968
	step //201
		goto 48.4,72.1
		.talk Thyra Kvinnshal##30041
		..accept Aberrations##12925
	step //202
		goto 53.1,65.7
		.talk Brijana##29592
		..turnin You'll Need a Bear##12972
		..accept Going Bearback##12851
	step //203
		goto 53.1,65.7
		.' Click Icefang to ride him|tip Standing down the hill, Icefang is a white bear.
		.' While riding Icefang, use the Flaming Arrow ability on your hotbar to shoot arrows at the Frostworgs and Frost Giants|petaction Flaming Arrow
		.' Burn 7 Frostworgs|goal 7 Frostworgs Burned|q 12851/1
		.' Burn 15 Frost Giants|goal 15 Frost Giants Burned|q 12851/2
	step //204
		goto 53.1,65.7
		.talk Brijana##29592
		..turnin Going Bearback##12851
		..accept Cold Hearted##12856
	step //205
		'Fly to 63.9,62.5|goto 63.9,62.5
		.' Click the Captive Proto-Drakes to ride them|tip The Captive Proto-Drakes are chained up flying in the sky.
		.' Use your Ice Shard ability on the Brunnhildar Prisoners|petaction Ice Shard|tip The Brunnhildar Prisoners look like blue blocks of ice around this area on the ground.
		.' When your Proto-Drake is holding 3 Brunnhildar Prisoners, start flying toward Brunnhildar Village, the drake will eventually go on autopilot.  Repeat this process 2 more times.
		.' Rescue 9 Brunnhildar Prisoners|goal 9 Rescued Brunnhildar Prisoners|q 12856/1
		.' Free 3 Proto-Drakes|goal 3 Freed Proto-Drakes|q 12856/2
	step //206
		goto 53.1,65.7
		.talk Brijana##29592
		..turnin Cold Hearted##12856
		..accept Deemed Worthy##13063
	step //207
		goto 49.7,71.8
		.talk Astrid Bjornrittar##29839
		..turnin Deemed Worthy##13063
		..accept Making a Harness##12900
	step //208
		goto 47.9,74.7
		.kill Icemane Yetis|n
		.get 3 Icemane Yeti Hide|q 12900/1
	step //209
		goto 49.7,71.8
		.talk Astrid Bjornrittar##29839
		..turnin Making a Harness##12900
		..accept The Last of Her Kind##12983
		..accept The Slithering Darkness##12989
	step //210
		goto 55.8,63.9
		.'Kill 8 Ravenous Jormungar inside this cave|kill 8 Ravenous Jormungar|q 12989/1
	step //211
		'Follow the path in the cave to 54.8,60.4|goto 54.8,60.4
		.' Click the Injured Icemaw Matriarch|tip She's a big white bear laying on the ground inside this cave.
		.' The bear runs back to Brunnhildar Village
		.' Rescue the Icemaw Matriarch|goal Icemaw Matriarch Rescued|q 12983/1
	step //212
		goto 49.7,71.8
		.talk Astrid Bjornrittar##29839
		..turnin The Last of Her Kind##12983
		..accept The Warm-Up##12996
		..turnin The Slithering Darkness##12989
	step //213
		'Use your Reins of the Icemaw Matriarch outside the building to ride a bear|invehicle|c|use Reins of the Warbear Matriarch##42481
	step //214
		goto 50.8,67.7
		.' Use the abilities on your hotbar to fight Kirgaraak|tip He's a big white yeti.
		.' Defeat Kirgaraak|goal Kirgaraak Defeated|q 12996/1
	step //215
		goto 49.7,71.8
		.talk Astrid Bjornrittar##29839
		..turnin The Warm-Up##12996
		..accept Into the Pit##12997
	step //216
		'Click the red arrow to get off the bear|script VehicleExit()|outvehicle|c
	step //217
		goto 49.1,69.4
		.' Use your Reins of the Icemaw Matriarch inside The Pit of the Fang to ride a bear|use Reins of the Warbear Matriarch##42499
		.' Use the abilities on your hotbar to fight Hyldsmeet Warbears
		.kill 6 Hyldsmeet Warbear|q 12997/1
	step //218
		'Click the red arrow to get off the bear|script VehicleExit()|outvehicle|c
	step //219
		goto 49.7,71.8
		.talk Astrid Bjornrittar##29839
		..turnin Into the Pit##12997
		..accept Prepare for Glory##13061
	step //220
		goto 47.5,69.1
		.talk Lok'lira the Crone##29975
		..turnin Prepare for Glory##13061
		..accept Lok'lira's Parting Gift##13062
	step //221
		goto 50.9,65.6
		.talk Gretta the Arbiter##29796
		..turnin Lok'lira's Parting Gift##13062
		..accept The Drakkensryd##12886
	step //222
		'You fly off on a drake and start flying in circles around a tower:
		.' Use your Hyldnir Harpoon in your bags on Hyldsmeet Proto-Drakes to harpoon over to a new drake|use Hyldnir Harpoon##41058
		.kill Hyldsmeet Drakeriders|n
		.' Repeat this process 9 more times
		.' Defeat 10 Hyldsmeet Drakeriders|goal 10 Hyldsmeet Drakerider Defeated|q 12886/1
	step //223
		'They look like light fixtures on the side of the stone columns.
		.' Use your Hyldnir Harpoon in your bags on a Column Ornament to get off the drake|outvehicle|c|use Hyldnir Harpoon##41058
	step //224
		goto 33.4,58
		.talk Thorim##29445
		..turnin The Drakkensryd##12886
		..accept Sibling Rivalry##13064
	step //225
		goto 33.4,58
		.talk Thorim##29445
		..'Ask him what became of Sif
		.' Hear Thorim's History|goal Thorim's History Heard|q 13064/1
	step //226
		goto 33.4,58
		.talk Thorim##29445
		..turnin Sibling Rivalry##13064
		..accept Mending Fences##12915
	step //227
		goto 27.3,63.7
		.kill 12 Nascent Val'kyr|q 12942/1
		.kill Valkyrion Aspirants|n
		.collect 6 Vial of Frost Oil##41612|q 12925
	step //228
		goto 23.7,58.3
		.' Use your Vials of Frost Oil on the Plagued Proto-Drake Eggs|use Vial of Frost Oil##41612|tip They look like brown spiked eggs sitting in the yellow water around this area.
		.' Try to get 6 at a time
		.' Destroy 30 Plagued Proto-Drake Eggs|goal 30 Plagued Proto-Drake Egg|q 12925/1
	step //229
		goto 24,61.8
		.kill 1 Yulda the Stormspeaker|q 12968/1|tip Yulda the Stormspeaker is standing inside this house.
		.' Click the Harpoon Crate|tip The Harpoon Crate looks like a huge square chest.
		..accept Valkyrion Must Burn##12953
	step //230
		goto 26,59.8
		.' Click the Valkyrion Harpoon Guns|tip They look like bronze dragon guns.
		.' Use the Flaming Harpoon abilitiy on your hotbar to shoot the tan bundles of straw near buildings and in wagons around this area|petaction Flaming Harpoon
		.' Start 6 Fires|goal 6 Fires Started|q 12953/1
	step //231
		'Click the red arrow to get off the gun|script VehicleExit()|outvehicle|c
	step //232
		'Hearth to K3|goto 41.0,85.9,0.5|use hearthstone##6948|noway|c
	step //233
		goto 40.9,85.3
		.talk Ricket##29428
		..turnin Know No Fear##12822
	step //234
		goto 48.4,72.1
		.talk Thyra Kvinnshal##30041
		..turnin Aberrations##12925
	step //235
		goto 48.4,72.1
		.talk Iva the Vengeful##29997
		..turnin Off With Their Black Wings##12942
		..turnin Yulda's Folly##12968
		..turnin Valkyrion Must Burn##12953
	step //236
		goto 75.8,63
		.' Click the Granite Boulders and get them 1 at a time|tip The Granite Boulders look like big grey rocks on the ground around this area.
		.' Use Thorim's Charm of Earth on the Stormforged Iron Giants|use Thorim's Charm of Earth##41505
		.' Help the dwarves kill them
		.kill 5 Stormforged Iron Giants|q 12915/2
		.' Get Slag Covered Metal
		.' Click the Slag Covered Metal in your bags|use Slag Covered Metal##41556
		..accept The Refiner's Fire##12922
	step //237
		goto 75.4,63.5
		.kill Seething Revenants|n
		.get 10 Furious Spark|q 12922/1
	step //238
		goto 77.2,62.9
		.' Click a Granite Boulder and get one|tip The Granite Boulders look like big grey rocks on the ground around this area.
		.' Use Thorim's Charm of Earth on Fjorn|use Thorim's Charm of Earth##41505|tip He's a huge fire giant, holding a huge smithing hammer.
		.' Help the dwarves kill him
		.kill 1 Fjorn|q 12915/1
	step //239
		goto 77.2,62.9
		.' Click Fjorn's Anvil|tip Fjorn's Anvil is a huge anvil.
		..turnin The Refiner's Fire##12922
		..accept A Spark of Hope##12956
	step //240
		goto 33.4,58
		.talk Thorim##29445
		..turnin A Spark of Hope##12956
		..turnin Mending Fences##12915
		..accept Forging an Alliance##12924
	step //241
		goto 62.6,60.9
		.talk Halvdan##32571
		..fpath Dun Niffelem
	step //242
		goto 65.4,60.2
		.talk King Jokkum##30105
		..accept You Can't Miss Him##12966
	step //243
		goto 75.4,63.6
		.talk Njormeld##30099
		..turnin You Can't Miss Him##12966
		..accept Battling the Elements##12967
	step //244
		goto 75.7,63.9
		.' Click Snorri to accompany on him|invehicle|c|tip Standing on the side of the road.
	step //245
		goto 76.7,63.4
		.' Use the Gather Snow ability on your hotbar to gather snow from Snowdrifts|petaction Gather Snow|tip The Snowdrifts look like piles of snow on the ground.
		.' Use the Throw Snowball ability on your hotbar to throw the snow at Seething Revenants|petaction Throw Snowball
		.kill 10 Seething Revenants|q 12967/1
	step //246
		'Click the red arrow on your hotbar to leave Snorri|script VehicleExit()|c
	step //247
		goto 75.4,63.6
		.talk Njormeld##30099
		..turnin Battling the Elements##12967
	step //248
		goto 63.2,63.2
		.talk Njormeld##30127
		..turnin Forging an Alliance##12924
		..accept A New Beginning##13009
	step //249
		goto 63.2,62.9
		.' Click Fjorn's Anvil|tip It's a huge anvil on an ice platform.
		..accept Hot and Cold##12981
	step //250
		goto 65.4,60.2
		.talk King Jokkum##30105
		..accept In Memoriam##12975
	step //251
		goto 69.7,60.2
		.kill Brittle Revenants|n
		.collect 6 Essence of Ice##42246|q 12981
	step //252
		goto 75.3,62.8
		.' Use your Essences of Ice next to Smoldering Scraps|use Essence of Ice##42246|tip The Smoldering Scraps look like small smoking pieces of metal on the ground around this area.
		.' Click the Frozen Iron Scraps
		.get 6 Frozen Iron Scrap|q 12981/1
	step //253
		goto 72.1,49.4
		.' Click the Horn Fragments|tip The Horn Fragments look like grey scraps on the ground around this area.
		.get 8 Horn Fragment|q 12975/1
		.' Kill mobs in the area.
		.collect 10 Relic of Ulduar##42780|q 12975
	step //254
		goto 65.4,60.2
		.talk King Jokkum##30105
		..turnin In Memoriam##12975
		..accept A Monument to the Fallen##12976
	step //255
		goto 63.2,63.2
		.talk Njormeld##30127
		..turnin A Monument to the Fallen##12976
	step //256
		goto 63.2,62.9
		.' Click Fjorn's Anvil|tip It's a huge anvil on an ice platform.
		..turnin Hot and Cold##12981
	step //257
		goto 63.2,63.2
		.talk Njormeld##30127
		..accept Forging a Head##12985
	step //258
		goto 64.1,65.1
		.' Click Hodir's Horn|tip It's a huge bone war horn.
		..accept Blowing Hodir's Horn##12977
	step //259
		goto 65.4,60.2
		.talk King Jokkum##30105
		..accept Jormuttar is Soo Fat...##13011
	step //260
		goto 69.7,58.9
		.' Use your Diamond Tipped Pick on Dead Iron Giants|use Diamond Tipped Pick##42424
		.kill the Stormforged Ambushers that spawn|n
		.get 8 Stormforged Eye|q 12985/1
	step //261
		goto 72.1,51.8
		.kill Niffelem Forefathers and Restless Frostborn Ghosts|n
		.' Use Hodir's Horn on their corpses|use Hodir's Horn##42164
		.' Free 5 Niffelem Forefathers|goal 5 Niffelem Forefather freed|q 12977/1
		.' Free 5 Restless Frostborn|goal 5 Restless Frostborn freed|q 12977/2
	step //262
		goto 63.2,63.2
		.talk Njormeld##30127
		..turnin Forging a Head##12985
		..accept Mounting Hodir's Helm##12987
	step //263
		goto 64.1,65.1
		.' Click Hodir's Horn|tip It's a huge bone war horn.
		..turnin Blowing Hodir's Horn##12977
	step //264
		goto 64.3,59.2
		.' Fly to the tip of this ice spike
		.' Use the Tablets of Pronouncement in your bags|use Tablets of Pronouncement##42442
		.' Mount Hodir's Helm|goal Hodir's Helm Mounted|q 12987/1
	step //265
		goto 63.2,63.2
		.talk Njormeld##30127
		..turnin Mounting Hodir's Helm##12987
	step //266
		goto 64.2,59.2
		.' Click Hodir's Helm|tip It's a huge helm on the tip of this ice spike.
		..accept Polishing the Helm##13006
	step //267
		goto 55.6,63.4
		.kill Viscous Oils inside this cave|n
		.get 5 Viscous Oil|q 13006/1
		.' Use your Everfrost Razor on Dead Icemaw Bears|use Everfrost Razor##42732
		.collect 1 Icemaw Bear Flank##42733|q 13011
	step //268
		goto 54.7,60.8
		.' Follow the path inside the cave to this spot
		.' Use your Icemaw Bear Flank while standing on the small frozen pond with a bunch of rocks on it|use Icemaw Bear Flank##42733
		.kill 1 Jormuttar|q 13011/1
	step //269
		'Go outside and go to 33.4,58.0|goto 33.4,58.0
		.talk Thorim##29445
		..turnin A New Beginning##13009
		..accept Veranus##13050
	step //270
		goto 43.7,67.4
		.' Click the Small Proto-Drake Eggs|tip They are big spiked brown eggs on top of this mountain in a nest.
		.get 5 Small Proto-Drake Egg|q 13050/1
		.' You can find more Small Proto-Drake Eggs at 45.2,66.9|n
	step //271
		goto 33.4,58
		.talk Thorim##29445
		..turnin Veranus##13050
		..accept Territorial Trespass##13051
	step //272
		goto 38.7,65.6
		.' Stand in this big nest
		.' Click the Stolen Proto-Dragon Eggs in your bags|use Stolen Proto-Dragon Eggs##42797
		.' Lure Veranus|goal Veranus Lured|q 13051/1
	step //273
		goto 33.4,58
		.talk Thorim##29445
		..turnin Territorial Trespass##13051
		..accept Krolmir, Hammer of Storms##13010
	step //274
		goto 64.2,59.2
		.' Click Hodir's Helm|tip It's a huge helm on the tip of this ice spike.
		..turnin Polishing the Helm##13006
	step //275
		goto 65.4,60.2
		.talk King Jokkum##30105
		..turnin Jormuttar is Soo Fat...##13011
	step //276
		goto 65.4,60.2
		.talk King Jokkum##30105
		..'Ask him what has become of Krolmir
		.' Discover Krolmir's Fate|goal Krolmir's Fate Discovered|q 13010/1
	step //277
		goto 71.4,48.8
		.talk Thorim##30390
		..turnin Krolmir, Hammer of Storms##13010
		..accept The Terrace of the Makers##13057
	step //278
		goto 56.2,51.3
		.talk Thorim##30295
		..turnin The Terrace of the Makers##13057
		..accept The Earthen Oath##13005
		..accept Loken's Lackeys##13035
	step //279
		goto 57.3,46.7
		.' Use your Horn of the Peaks to summon earthen helpers|use Horn of the Peaks##42840
		.' Fight mobs around this area
		.kill 7 Iron Sentinel|q 13005/1
		.kill 20 Iron Dwarf Assailant|q 13005/2
	step //280
		'Fly up into the building to 55.3,43.3|goto 55.3,43.3
		.' Use your Horn of the Peaks to summon earthen helpers|use Horn of the Peaks##42840
		.kill Eisenfaust|q 13035/1|tip He's inside this Hall of the Shaper building in the very back of the room.
	step //281
		goto 48.6,45.6
		.' Use your Horn of the Peaks to summon earthen helpers|use Horn of the Peaks##42840
		.kill Halefnir the Windborn|q 13035/2|tip Standing in the middle of this huge staircase.
	step //282
		goto 45,38.1
		.' Use your Horn of the Peaks to summon earthen helpers|use Horn of the Peaks##42840
		.kill Duronn the Runewrought|q 13035/3|tip Standing at the bottom of this huge staircase.  Use Earth Shock to interrupt his Reconstruction, which will restore all of his health.
	step //283
		goto 56.3,51.4
		.talk Thorim##30295
		..turnin The Earthen Oath##13005
		..turnin Loken's Lackeys##13035
	step //284
		goto 36.2,49.4
		.talk Kabarg Windtamer##29757
		..fpath Grom'arsh Crash-Site
	step //285
		goto 36.4,49.1
		.talk Bloodguard Lorga##30247
		..accept The Missing Tracker##13054
		..accept Emergency Measures##13000
	step //286
		goto 37.0,49.5
		.talk Olut Alegut##30472
		..accept Ancient Relics##12882
	step //287
		goto 37.3,49.7
		.talk Boktar Bloodfury##29651
		..accept The Missing Bronzebeard##12895
	step //288
		home Grom'arsh Crash-Site
	step //289
		'Go inside the cave to 48.5,54.3|goto 48.5,54.3
		.talk Tracker Val'zij##30469
		..turnin The Missing Tracker##13054
		..accept Cave Medicine##13055
	step //290
		.collect 8 Cave Mushroom##42926|q 13055|tip They look like two mushrooms on the ground and are found throughout the cave.
		.kill Infesting Jormungars|n
		.collect 1 Toxin Gland##42927|q 13055
	step //291
		goto 48.5,54.3
		.talk Tracker Val'zij##30469
		..turnin Cave Medicine##13055
		..accept There's Always Time for Revenge##13056
	step //292
		'Go deeper into the cave to 48.2,48.1|goto 48.2,48.1
		.from Ravaged Cavedweller Worgs|n
		..collect 6 Worg Fur##42510|q 13056
		..kill Gimorak|q 13056/1|tip he patrols around the big room
	step //293
		goto 48.5,54.3
		.talk Tracker Val'zij##30469
		..turnin There's Always Time for Revenge##13056
	step //294
		goto 36.1,64.1
		.' Click the Disturbed Snow pile
		..collect Burlap-Wrapped Note##40947|q 12895
	step //295
		goto 36.4,49.1
		.talk Bloodguard Lorga##30247
		..turnin Emergency Measures##13000
	step //296
		goto 37.3,49.7
		.talk Boktar Bloodfury##29651
		..turnin The Missing Bronzebeard##12895
		..accept The Nose Knows##12909
	step //297
		goto 40.8,51.2
		.talk Khaliisi##29855
		..turnin The Nose Knows##12909
		..accept Sniffing Out the Perpetrator##12910
	step //298
		.' Click Frostbite to ride him.
		.' Use the abilities on your hotbar to keep the dwarves away from you
		.' Track scent to its source|goal Track scent to its source|q 12910/1
	step //299
		goto 48.5,60.8
		.kill Tracker Thulin|q 12910/2|tip He's sitting on the ground inside this small cave.
		.collect Brann's Communicator##40971|q 12910,12920,12926,12927,13416,12928 // multiple q
	step //300
		'Use Brann's Communicator in your bags|use Brann's Communicator##40971
		.talk Brann Bronzebeard##29579
		..turnin Sniffing Out the Perpetrator##12910
		..accept Speak Orcish, Man!##12913
	step //301
		goto 37.3,49.7
		.talk Moteha Windborn##29937
		..turnin Speak Orcish, Man!##12913
		..accept Speaking with the Wind's Voice##12917
	step //302
		goto 28.5,48.5
		.' Kill Stormriders around this area, they drop Voices of the Wind and Relics of Ulduar.
		..collect 5 Voice of the Wind##41514|q 12917
		..collect 10 Relic of Ulduar##42780|q 12882
	step //303
		goto 37.0,49.5
		.talk Olut Alegut##30472
		..turnin Ancient Relics##12882
	step //304
		goto 37.3,49.7
		.talk Moteha Windborn##29937
		..turnin Speaking with the Wind's Voice##12917
	step //305
		goto 37.3,49.7
		.talk Boktar Bloodfury##29651
		..accept Catching up with Brann##12920
	step //306
		.'Use Brann's Communicator in your bags|use Brann's Communicator##40971
		..talk Brann Bronzebeard##29579
		..goal Speak with Brann|q 12920/1
	step //307
		goto 37.3,49.7
		.talk Boktar Bloodfury##29651
		..turnin Catching up with Brann##12920
		..accept Pieces of the Puzzle##12926
	step //308
		goto 37.9,43.9
		.' Kill Library Guardians
		..collect 6 Inventor's Disk Fragment##41130|q 12926
	step //309
		'Click the Inventor's Disk Fragment|use Inventor's Disk Fragment##41130
		.get The Inventor's Disk|q 12926/1
	step //310
		..'Click Brann's Communicator|use Brann's Communicator##40971
		..talk Brann Bronzebeard##29579
		..turnin Pieces of the Puzzle##12926
	step //311
		ding 80
	step //312
		'Congratulations, you are now level 80!
]]
