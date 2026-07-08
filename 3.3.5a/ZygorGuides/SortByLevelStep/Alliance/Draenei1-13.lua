ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Draenei (1-13)",[[
	author support@zygorguides.com
	type leveling
	faction alliance
	defaultfor Draenei
	next Zygor's Alliance Leveling Guides\\Main Guide (13-20)
	startlevel 1
	step //1
		goto Azuremyst Isle,84.2,43.0
		.talk Megelon##16475
		..accept You Survived!##9279
	step //2
		goto 80.4,45.9
		.talk Proenitus##16477
		..turnin You Survived!##9279
		..accept Replenishing the Healing Crystals##9280
	step //3
		goto 79.1,46.5
		.talk Botanist Taerix##16514
		..accept Volatile Mutations##10302
	step //4
		goto 78.6,45.4
		.kill 8 Volatile Mutation|q 10302/1
		.from Vale Moth##16520+
		.get 8 Vial of Moth Blood|q 9280/1
	step //5
		ding 2
	step //6
		goto 79.1,46.5
		.talk Botanist Taerix##16514
		..turnin Volatile Mutations##10302
		..accept What Must Be Done...##9293
		.talk Apprentice Vishael##20233
		..accept Botanical Legwork##9799
	step //7
		goto 80.4,45.9
		.talk Proenitus##16477
		..turnin Replenishing the Healing Crystals##9280
		..accept Urgent Delivery!##9409
	step //8
		goto 80.1,48.8
		.talk Zalduun##16502
		..turnin Urgent Delivery!##9409
		..accept Rescue the Survivors!##9283
	step //9
		goto 79.6,48.8
		.talk Valaatu##16500
		..accept Mage Training##9290|instant
		only Draenei Mage
	step //10
		goto 79.6,49.4
		.talk Kore##16503
		..accept Warrior Training##9289|instant
		only Draenei Warrior
	step //11
		goto 79.3,49.1
		.talk Firmanvaar##17089
		..accept Shaman Training##9421|instant
		only Draenei Shaman
	step //12
		goto 80.1,48.8
		.talk Zalduun##16502
		..accept Priest Training##9291|instant
		only Draenei Priest
	step //13
		goto 79.7,48.2
		.talk Aurelon##16501
		..accept Paladin Training##9287|instant
		only Draenei Paladin
	step //14
		goto 79.9,49.7
		.talk Keilnei##16499
		..accept Hunter Training##9288|instant
		only Draenei Hunter
	step //15
		goto 79.5,51.4
		.talk Technician Zhanaa##17071
		..accept Spare Parts##9305
		.talk Vindicator Aldar##16535
		..accept Inoculation##9303
	step //16
		goto 80.3,42.4
		.' Use your racial ability, Gift of the Naaru, on a Draenei Survivor|cast Gift of the Naaru|tip They are Draeneis that are laying on the ground in this area.  I found a Dranei Survivor here, but you may have to search around the area.
		.' Save a Draenei Survivor|goal Draenei Survivors Saved|q 9283/1
	step //17
		goto 80.1,48.8
		.talk Zalduun##16502
		..turnin Rescue the Survivors!##9283
	step //18
		ding 3
	step //19
		goto 74.9,50.4
		.from Mutated Root Lasher##16517+
		.get 10 Lasher Sample|q 9293/1
		.' Click the Corrupted Flowers|tip The Corrupted Flowers are tall red flowers around this area.
		.get 3 Corrupted Flower|q 9799/1
	step //20
		goto 79.1,46.5
		.talk Botanist Taerix##16514
		..turnin What Must Be Done...##9293
		..accept Healing the Lake##9294
		.talk Apprentice Vishael##20233
		..turnin Botanical Legwork##9799
	step //21
		goto 77.3,58.7
		.' Click the Irradiated Power Crystal|tip It's a huge purple crystal sitting in the lake.
		.' Disperse the Neutralizing Agent|goal Disperse the Neutralizing Agent|q 9294/1
	step //22
		goto 78.4,60.4
		.' Use your Inoculating Crystal on Nestlewood Owlkins|use Inoculating Crystal##22962
		.' Inoculate 6 Nestlewood Owlkins|goal 6 Nestlewood Owlkin inoculated|q 9303/1
	step //23
		goto 84.7,65.6
		.' Go through the tunnel into the small clearing
		.' Click the Emitter Spare Parts|tip They look like purple crystal guns sitting on the ground.
		.get 4 Emitter Spare Part|q 9305/1
	step //24
		'Hearth to Ammen Vale|goto Azuremyst Isle,84.3,43.0,0.5|use Hearthstone##6948|noway|c
	step //25
		goto 79.1,46.5
		.talk Botanist Taerix##16514
		..turnin Healing the Lake##9294
	step //26
		ding 4
	step //27
		goto 79.3,49.1
		.talk Firmanvaar##17089
		..accept Call of Earth (1)##9449 |noobsolete
		only Draenei Shaman
	step //28
		goto 74.0,42.0|n
		.' The path over to the Spirit of the Vale starts here|goto Azuremyst Isle,74.0,42.0,0.5|noway|c
		only Draenei Shaman
	step //29
		goto 71.3,39
		.talk Spirit of the Vale##17087
		..turnin Call of Earth (1)##9449 |noobsolete
		..accept Call of Earth (2)##9450 |noobsolete
		only Draenei Shaman
	step //30
		goto 70.8,37.8
		.kill 4 Restless Spirit of Earth|q 9450/1
		only Draenei Shaman
	step //31
		goto 71.3,39
		.talk Spirit of the Vale##17087
		..turnin Call of Earth (2)##9450 |noobsolete
		..accept Call of Earth (3)##9451 |noobsolete
		only Draenei Shaman
	step //32
		goto 79.3,49.1
		.talk Firmanvaar##17089
		..turnin Call of Earth (3)##9451 |noobsolete
		only Draenei Shaman
	step //33
		goto 79.5,51.4
		.talk Technician Zhanaa##17071
		..turnin Spare Parts##9305
		.talk Vindicator Aldar##16535
		..turnin Inoculation##9303
		..accept The Missing Scout##9309
	step //34
		goto 72,60.8
		.talk Tolaan##16546
		..turnin The Missing Scout##9309
		..accept The Blood Elves##10303
	step //35
		goto 71.3,60.7
		.kill 10 Blood Elf Scout|q 10303/1
	step //36
		goto 72,60.8
		.talk Tolaan##16546
		..turnin The Blood Elves##10303
		..accept Blood Elf Spy##9311
	step //37
		goto 69.3,65.7
		.kill Surveyor Candress##16522|q 9311/1
		.'Get the Blood Elf Plans
		.' Click the Blood Elf Plans|use Blood Elf Plans##24414
		..accept Blood Elf Plans##9798
	step //38
		goto 79.5,51.4
		.talk Vindicator Aldar##16535
		..turnin Blood Elf Spy##9311
		..turnin Blood Elf Plans##9798
		..accept The Emitter##9312
		.talk Technician Zhanaa##17071
		..turnin The Emitter##9312
		..accept Travel to Azure Watch##9313
	step //39
		ding 5
	step //40
		'Go west through the mountains|goto Azuremyst Isle,67.6,53.7,0.5
	step //41
		goto 64.5,54
		.talk Aeun##16554
		..accept Word from Azure Watch##9314
	step //42
		goto 61.1,54.2
		.talk Diktynna##17101
		..accept Red Snapper - Very Tasty!##9452
	step //43
		goto 61.9,51.6
		.' Use your Draenei Fishing Net next to the Schools of Red Snapper|use Draenei Fishing Net##23654|tip They look like little round schools of fish in the water.
		.get 10 Red Snapper|q 9452/1
	step //44
		goto 61.1,54.2
		.talk Diktynna##17101
		..turnin Red Snapper - Very Tasty!##9452
		..accept Find Acteon!##9453
	step //45
		goto 49.8,51.9
		.talk Acteon##17110
		..turnin Find Acteon!##9453
		..accept The Great Moongraze Hunt (1)##9454
	step //46
		goto 48.4,51.8
		.talk Anchorite Fateema##17214
		..accept Medicinal Purpose##9463
	step //47
		goto 48.7,50.3
		.talk Technician Dyvuun##16551
		..turnin Travel to Azure Watch##9313
	step //48
		goto 48.3,49.2
		.talk Caregiver Chellan##16553
		..turnin Word from Azure Watch##9314
	step //49
		home Azure Watch
	step //50
		goto 50.3,56.6
		.from Moongraze Stag##17200+
		.get 6 Moongraze Stag Tenderloin|q 9454/1
		.from Root Trapper##17196+
		.get 8 Root Trapper Vine|q 9463/1
	step //51
		ding 6
	step //52
		goto 47,70.2
		.talk Admiral Odesyus##17240
		..accept A Small Start##9506
	step //53
		goto 46.7,70.5
		.talk "Cookie" McWeaksauce##17246
		..accept Cookie's Jumbo Gumbo##9512
	step //54
		goto 47.6,73
		.from Skittering Crawler##17216+
		.get 6 Skittering Crawler Meat|q 9512/1
	step //55
		goto 46.7,70.5
		.talk "Cookie" McWeaksauce##17246
		..turnin Cookie's Jumbo Gumbo##9512
	step //56
		goto 47,70.2
		.talk Priestess Kyleen Il'dinare##17241
		..accept Reclaiming the Ruins##9513
	step //57
		goto 47.2,70
		.talk Archaeologist Adamant Ironheart##17242
		..accept Precious and Fragile Things Need Special Handling##9523
	step //58
		goto 58.6,66.4
		.' Click the Nautical Map sitting on a box under a green canopy
		.get Nautical Map##23739|q 9506/2
	step //59
		goto 59.6,67.6
		.' Click the Nautical Compass under the blue canopy with a green stripe on it
		.get Nautical Compass##23738|q 9506/1
	step //60
		goto 47,70.2
		.talk Admiral Odesyus##17240
		..turnin A Small Start##9506
		..accept I've Got a Plant##9530
	step //61
		ding 7
	step //62
		goto 45.9,65.7
		.' Click a Hollowed Out Tree|tip They look like tall, skinny tree stumps around this area.
		.get Hollowed Out Tree|q 9530/1
		.' Click the small piles of purple leaves
		.get 5 Pile of Leaves|q 9530/2
	step //63
		goto 47,70.2
		.talk Admiral Odesyus##17240
		..turnin I've Got a Plant##9530
		..accept Tree's Company##9531
	step //64
		goto 36.1,77
		.' Click the white glowing orbs
		.get 8 Ancient Relic|q 9523/1
		.kill 5 Wrathscale Myrmidon|q 9513/1
		.kill 5 Wrathscale Naga|q 9513/2
		.kill 5 Wrathscale Siren|q 9513/3
		.from Wrathscale Myrmidon##17194+, Wrathscale Naga##17193+, Wrathscale Siren##17195+
		.' Get a Rune Covered Tablet
		.' Click the Rune Covered Tablet|use Rune Covered Tablet##23759
		..accept Rune Covered Tablet##9514
	step //65
		goto 18.5,84.3
		.' Use your Tree Disguise Kit next to the Naga Flag on the beach|use Tree Disguise Kit##23792
		.' Watch the conversation
		.' Uncover the Traitor|goal The Traitor Uncovered|q 9531/1
	step //66
		'Hearth to Azure Watch|goto Azuremyst Isle,49.2,50.8,2|use Hearthstone##6948|noway|c
	step //67
		goto 48.4,51.8
		.talk Anchorite Fateema##17214
		..turnin Medicinal Purpose##9463
		.talk Daedal##17215
		..accept An Alternative Alternative##9473
	step //68
		goto 49.8,51.9
		.talk Acteon##17110
		..turnin The Great Moongraze Hunt (1)##9454
		..accept The Great Moongraze Hunt (2)##10324
	step //69
		goto 50.6,46.2
		.from Moongraze Buck##17201+
		.get 6 Moongraze Buck Hide|q 10324/1
		.from Infected Nightstalker Runt##17202+
		.' Get a Faintly Glowing Crystal
		.' Click the Faintly Glowing Crystal|use Faintly Glowing Crystal##23678
		..accept Strange Findings##9455
	step //70
		goto 50.4,37.1
		.' Click the Azure Snapdragons|tip They are tall flowers with big bulbs that puff smoke at the base of trees.
		.get 5 Azure Snapdragon Bulb|q 9473/1
	step //71
		goto 47.1,50.6
		.talk Exarch Menelaous##17116
		..turnin Strange Findings##9455
		..accept Nightstalker Clean Up, Isle 2...##9456
	step //72
		goto 48.4,51.8
		.talk Daedal##17215
		..turnin An Alternative Alternative##9473
	step //73
		ding 8
	step //74
		goto 49,51.1
		.talk Dulvi##17488
		..accept The Missing Fisherman##10428
	step //75
		goto 49.8,51.9
		.talk Acteon##17110
		..turnin The Great Moongraze Hunt (2)##10324
	step //76
		goto 45.7,43.9
		.kill 8 Infected Nightstalker Runt|q 9456/1
	step //77
		goto 47.1,50.6
		.talk Exarch Menelaous##17116
		..turnin Nightstalker Clean Up, Isle 2...##9456
	step //78
		goto 47,70.2
		.talk Admiral Odesyus##17240
		..turnin Tree's Company##9531
		..accept Show Gnomercy##9537
		.talk Priestess Kyleen Il'dinare##17241
		..turnin Reclaiming the Ruins##9513
		..turnin Rune Covered Tablet##9514
		..accept Warlord Sriss'tiz##9515
	step //79
		goto 47.2,70
		.talk Archaeologist Adamant Ironheart##17242
		..turnin Precious and Fragile Things Need Special Handling##9523
	step //80
		goto 48.2,72.5
		.from Engineer "Spark" Overgrind##17243
		.get Traitor's Communication|q 9537/1
	step //81
		goto 47,70.2
		.talk Admiral Odesyus##17240
		..turnin Show Gnomercy##9537
		..accept Deliver Them From Evil...##9602
	step //82
		goto 47.1,50.6
		.talk Exarch Menelaous##17116
		..turnin Deliver Them From Evil...##9602
	step //83
		ding 9
	step //84
		goto 49.40,51.0
		.talk Cryptographer Aurren##17232
		..accept Learning the Language##9538
		.' Click the Stillpine Furbolg Language Primer in your bags|use Stillpine Furbolg Language Primer##23818
		.' Click the Totem of Akida next to Cryptographer Aurren|tip In the middle of town, next to the giant bone altar thing with the huge pink crystal in it.
		..turnin Learning the Language##9538
		..accept Totem of Coo##9539
	step //85
		'Follow the ghost furbolg as he runs up the hill northeast to 55.2,41.6|goto 55.2,41.6
		.' Click the Totem of Coo
		..turnin Totem of Coo##9539
		..accept Totem of Tikti##9540
	step //86
		'Follow the ghost furbolg to the edge of the cliff
		.' He will give you wings
		.' Jump off the cliff and glide to the ground to 64.5,39.8|goto 64.5,39.8|n
		.' Click the Totem of Tikti
		..turnin Totem of Tikti##9540
		..accept Totem of Yor##9541
	step //87
		'Follow the ghost furbolg to the river
		.' He will give you a swim speed buff
		.' Swim south to 63,67.9|goto 63,67.9|n
		.' Click the Totem of Yor underwater
		..turnin Totem of Yor##9541
		..accept Totem of Vark##9542
	step //88
		'Follow the ghost furbolg out of the water
		.' He will turn you into a ghost panther
		.' Follow him as he runs northwest to 28.1,62.4|goto 28.1,62.4|n
		.' Click the Totem of Vark
		..turnin Totem of Vark##9542
		..accept The Prophecy of Akida##9544
	step //89
		goto 28.5,66.4
		.from Bristlelimb Ursa##17185+, Bristlelimb Windcaller##17184+, Bristlelimb Furbolg##17183+
		.collect 8 Bristlelimb Key##23801|n
		.' Click the yellow cages
		.' Free 8 Stillpine Captives|goal 8 Stillpine Captive Freed|q 9544/1
	step //90
		goto 27,76.7|n
		.' The path down to 'Warlord Sriss'tiz' starts here
		.' Go inside the cave|goto Azuremyst Isle,27.0,76.7,0.3|noway|c
	step //91
		'Follow the path to the bottom of the cave to 25.2,74.2|goto 25.2,74.2
		.kill Warlord Sriss'tiz|q 9515/1
	step //92
		'Leave the cave|goto Azuremyst Isle,27.0,76.7,0.3|noway|c
	step //93
		goto 16.6,94.5
		.talk Cowlen##17311
		..turnin The Missing Fisherman##10428
		..accept All That Remains##9527
	step //94
		goto 14.8,92
		.from Raving Owlbeast##17188+, Aberrant Owlbeast##17187+, Deranged Owlbeast##17186+
		.get Remains of Cowlen's Family|q 9527/1
	step //95
		goto 16.6,94.5
		.talk Cowlen##17311
		..turnin All That Remains##9527
	step //96
		'Hearth to Azure Watch|goto Azuremyst Isle,49.2,50.8,2|use Hearthstone##6948|noway|c
	step //97
		goto 49.41,51.0
		.talk Arugoo the Stillpine##17114
		..turnin The Prophecy of Akida##9544
		..accept Stillpine Hold##9559
	step //98
		goto 47,70.2
		.talk Priestess Kyleen Il'dinare##17241
		..turnin Warlord Sriss'tiz##9515
	step //99
		ding 10
	step //100
		goto 50,50.5
		.talk Ruada##17480
		..accept Strength of One##9582
		only Draenei Warrior
	step //101
		goto 53.9,10
		.' Click the Ravager Cage
		.kill Death Ravager|q 9582/1
		only Draenei Warrior
	step //102
		goto 50,50.5
		.talk Ruada##17480
		..turnin Strength of One##9582
		..accept Behomat##10350
		only Draenei Warrior
	step //103
		'Go northwest to the Exodar|goto The Exodar|noway|c
		only Draenei Warrior
	step //104
		goto The Exodar,55.6,82.3
		.talk Behomat##17120
		..turnin Behomat##10350
		only Draenei Warrior
	step //105
		'Go outside to Azuremyst Isle|goto Azuremyst Isle|noway|c
		only Draenei Warrior
	step //106
		'Go northwest to the Exodar|goto The Exodar|noway|c
		only Draenei Shaman
	step //107
		goto The Exodar,32.3,23.9
		.talk Sulaa##17219
		..accept Call of Fire (1)##9462 |noobsolete
		only Draenei Shaman
	step //108
		'Go outside to Azuremyst Isle|goto Azuremyst Isle|noway|c
		only Draenei Shaman
	step //109
		goto Azuremyst Isle,48.1,50.4
		.talk Tuluun##17212
		..turnin Call of Fire (1)##9462 |noobsolete
		..accept Call of Fire (2)##9464 |noobsolete
		only Draenei Shaman
	step //110
		goto 59.5,18.1
		.talk Temper##17205
		..turnin Call of Fire (2)##9464 |noobsolete
		..accept Call of Fire (3)##9465 |noobsolete
		only Draenei Shaman
	step //111
		'Go west into Stillpine Hold to 46.1,16.6|goto 46.1,16.6
		.from Crazed Wildkin##17189+
		.get Ritual Torch|q 9465/1
		only Draenei Shaman
	step //112
		'Leave the cave and go east to 59.5,18.1|goto 59.5,18.1
		.talk Temper##17205
		..turnin Call of Fire (3)##9465 |noobsolete
		..accept Call of Fire (4)##9467 |noobsolete
		only Draenei Shaman
	step //113
		goto 11.4,82.3
		.' Unpack the Ritual Torch and Orb of Returning from your Fireproof Satchel in your bags|use Fireproof Satchel##24336
		.' Click the Wickerman Effigy to summon Hauteur
		.from Hauteur##17206
		.get Hauteur's Ashes|q 9467/1
		.' Click the Orb of Returning in your bags to return to Temper|goto 59.5,18.1,1|c|use Orb of Returning##24335
		only Draenei Shaman
	step //114
		goto 59.5,18.1
		.talk Temper##17205
		..turnin Call of Fire (4)##9467 |noobsolete
		..accept Call of Fire (5)##9468 |noobsolete
		only Draenei Shaman
	step //115
		goto 48.1,50.4
		.talk Tuluun##17212
		..turnin Call of Fire (5)##9468 |noobsolete
		..accept Call of Fire (6)##9461 |noobsolete
		only Draenei Shaman
	step //116
		'Go northwest to the Exodar|goto The Exodar|noway|c
		only Draenei Shaman
	step //117
		goto The Exodar,32.8,54.5
		.talk Prophet Velen##17468
		..turnin Call of Fire (6)##9461 |noobsolete
		..accept Call of Fire (7)##9555 |noobsolete
		only Draenei Shaman
	step //118
		goto 31.4,27.7
		.talk Farseer Nobundo##17204
		..turnin Call of Fire (7)##9555 |noobsolete
		only Draenei Shaman
	step //119
		'Go outside to Azuremyst Isle|goto Azuremyst Isle|noway|c
		only Draenei Shaman
	step //120
		goto Azuremyst Isle,49.8,51.9
		.talk Acteon##17110
		..accept Seek Huntress Kella Nightbow##9757
		only Draenei Hunter
	step //121
		goto 24.2,54.3
		.talk Huntress Kella Nightbow##17614
		..turnin Seek Huntress Kella Nightbow##9757
		..accept Taming the Beast (1)##9591 |noobsolete
		only Draenei Hunter
	step //122
		goto 22.8,75
		.' Use your Taming Totem on a Barbed Crawler around this area|use Taming Totem##23896
		.goal Tame a Barbed Crawler|q 9591/1
		only Draenei Hunter
	step //123
		goto 24.2,54.3
		.talk Huntress Kella Nightbow##17614
		..turnin Taming the Beast (1)##9591 |noobsolete
		..accept Taming the Beast (2)##9592 |noobsolete
		only Draenei Hunter
	step //124
		goto 34.9,35.1
		.' Use your Taming Totem on a Greater Timberstrider around this area|use Taming Totem##23897
		.goal Tame a Greater Timberstrider|q 9592/1
		only Draenei Hunter
	step //125
		goto 24.2,54.3
		.talk Huntress Kella Nightbow##17614
		..turnin Taming the Beast (2)##9592 |noobsolete
		..accept Taming the Beast (3)##9593 |noobsolete
		only Draenei Hunter
	step //126
		goto 36.6,40.8
		.' Use your Taming Totem on a Nightstalker around this area|use Taming Totem##23898
		.goal Tame a Nightstalker|q 9593/1
		only Draenei Hunter
	step //127
		goto 24.2,54.3
		.talk Huntress Kella Nightbow##17614
		..turnin Taming the Beast (3)##9593 |noobsolete
		..accept Beast Training##9675 |noobsolete
		only Draenei Hunter
	step //128
		'Go northeast to the Exodar|goto The Exodar|noway|c
		only Draenei Hunter
	step //129
		goto The Exodar,44,86.7
		.talk Ganaar##16712
		..turnin Beast Training##9675 |noobsolete
		only Draenei Hunter
	step //130
		'Go outside of the Exodar to Azuremyst Isle|goto Azuremyst Isle|noway|c
		only Draenei Hunter
	step //131
		goto Azuremyst Isle,47.1,50.6
		.talk Exarch Menelaous##17116
		..accept Coming of Age##9623
	step //132
		goto 46.7,20.6
		.talk High Chief Stillpine##17440
		..turnin Stillpine Hold##9559
	step //133
		goto 44.7,23.6
		.talk Gurf##17441
		..accept Murlocs... Why Here? Why Now?##9562
	step //134
		goto 33.8,25.7
		.from Siltfin Hunter##17192+, Siltfin Murloc##17190+, Siltfin Oracle##17191+
		.' Click the Stillpine Grain bags near the murloc huts
		.get 5 Stillpine Grain|q 9562/1
		.from Murgurgala##17475
		.' Get Gurf's Dignity|n
		.' Click Gurf's Dignity|use Gurf's Dignity##23850
		..accept Gurf's Dignity##9564
	step //135
		goto 44.7,23.6
		.talk Gurf##17441
		..turnin Murlocs... Why Here? Why Now?##9562
		..turnin Gurf's Dignity##9564
	step //136
		goto 46.7,20.6
		.talk High Chief Stillpine##17440
		..accept Search Stillpine Hold##9565
	step //137
		goto 46.9,21.2
		.talk Stillpine the Younger##17445
		..accept Chieftain Oomooroo##9573
	step //138
		'Go inside the big cave to 50.5,11.5|goto 50.5,11.5
		.' Click the Blood Crystal|tip It's a huge red crystal on a little dirt island in the water.
		..turnin Search Stillpine Hold##9565
		..accept Blood Crystals##9566
	step //139
		'Go upstairs in the cave to 47.4,16.0|goto 47.4,16.0
		.kill 9 Crazed Wildkin|q 9573/2
	step //140
		goto 47.4,14.1
		.kill Chieftain Oomooroo##17448|q 9573/1
	step //141
		'Go outside the cave to 46.7,20.6|goto 46.7,20.6
		.talk High Chief Stillpine##17440
		..turnin Blood Crystals##9566
	step //142
		goto 46.9,21.2
		.talk Stillpine the Younger##17445
		..turnin Chieftain Oomooroo##9573
	step //143
		goto 47,22.3
		.talk Kurz the Revelator##17443
		..accept The Kurken is Lurkin'##9570
	step //144
		'Go inside the big cave to 49.9,13.0|goto 49.9,13.0
		.from The Kurken##17447
		.get The Kurken's Hide|q 9570/1
	step //145
		'Go outside the cave to 47.0,22.3|goto 47.0,22.3
		.talk Kurz the Revelator##17443
		..turnin The Kurken is Lurkin'##9570
		..accept The Kurken's Hide##9571
	step //146
		goto 44.8,23.9
		.talk Moordo##17442
		..turnin The Kurken's Hide##9571
	step //147
		'Hearth to Azure Watch|goto Azuremyst Isle,49.2,50.8,2|use Hearthstone##6948|noway|c
	step //148
		goto 35.1,43.4
		.talk Torallius the Pack Handler##17584
		..turnin Coming of Age##9623
	step //149
		ding 11
	step //150
		goto 21.6,54|n
		.' Ride the boat to Auberdine|goto Darkshore|noway|c
	step //151
		goto Darkshore,36.3,45.6
		.talk Caylais Moonfeather##3841
		..fpath Auberdine
	step //152
		goto 36.6,45.6
		.talk Gwennyth Bly'Leggonde##10219
		..accept Washed Ashore (1)##3524
	step //153
		goto 37,44.1
		.talk Wizbang Cranktoggle##3666
		..accept Buzzbox 827##983
	step //154
		home Auberdine
	step //155
		goto 39.4,43.5
		.talk Terenthis##3693
		..accept How Big a Threat? (1)##984
	step //156
		goto 37.4,40.1
		.talk Thundris Windweaver##3649
		..accept Bashal'Aran (1)##954
	step //157
		goto 36.1,47.3
		.from Pygmy Tide Crawler##2231+, Young Reef Crawler##2234+
		.get 6 Crawler Leg|q 983/1
	step //158
		goto 36.4,50.8
		.' Click the Beached Sea Creature|tip It looks like a big green rotting dinosaur laying on the beach.
		.get Sea Creature Bones|q 3524/1
	step //159
		goto 36.7,46.3
		.' Click Buzzbox 827|tip It looks like a mechanical box with levers on it sitting in the grass next to a big wooden platform.
		..turnin Buzzbox 827##983
		..accept Buzzbox 411##1001
	step //160
		goto 36.6,45.6
		.talk Gwennyth Bly'Leggonde##10219
		..turnin Washed Ashore (1)##3524
		..accept Washed Ashore (2)##4681
	step //161
		goto 32.7,47.7
		.from Darkshore Thresher##2185+
		.get 3 Thresher Eye|q 1001/1
	step //162
		goto 31.9,46.3
		.' Click the Skeletal Sea Turtle|tip It looks like a big turtle skull underwater here.
		.get Sea Turtle Remains|q 4681/1
	step //163
		goto 39.6,52.9
		.' Find a corrupt furbolg camp at this spot|goal Find a corrupt furbolg camp|q 984/1
	step //164
		goto 39.4,43.5
		.talk Terenthis##3693
		..turnin How Big a Threat? (1)##984
		..accept Thundris Windweaver##4761
	step //165
		goto 36.6,45.6
		.talk Gwennyth Bly'Leggonde##10219
		..turnin Washed Ashore (2)##4681
	step //166
		goto 37.4,40.1
		.talk Thundris Windweaver##3649
		..turnin Thundris Windweaver##4761
	step //167
		goto 44.2,36.3
		.talk Asterion##3650
		..turnin Bashal'Aran (1)##954
		..accept Bashal'Aran (2)##955
	step //168
		goto 44.6,36.9
		.from Wild Grell##2190+, Vile Sprite##2189+
		.get 8 Grell Earring|q 955/1
	step //169
		ding 12
	step //170
		goto 44.2,36.3
		.talk Asterion##3650
		..turnin Bashal'Aran (2)##955
	step //171
		goto 42,28.6
		.' Click the Buzzbox 411|tip It's a metal box with levers on it, sitting on the beach.
		..turnin Buzzbox 411##1001
	step //172
		'Hearth to Auberdine|goto Darkshore,37.0,44.1,0.5|use Hearthstone##6948|noway|c
	step //173
		goto 30.80,41.02|n
		'Ride the boat to Azuremyst Isle|goto Azuremyst Isle|noway|c
		only Draenei Paladin
	step //174
		goto Azuremyst Isle,48.4,49.6
		.talk Tullas##17483
		..accept Jol##10366
		only Draenei Paladin
	step //175
		'Go west to the Exodar|goto The Exodar|noway|c
		only Draenei Paladin
	step //176
		goto The Exodar,38,82
		.talk Jol##17509
		..turnin Jol##10366
		..accept Redemption (1)##9598 |noobsolete
		.' Click the Tome of Divinity in your bags to read it|use Tome of Divinity##23926
		..turnin Redemption (1)##9598 |noobsolete
		..accept Redemption (2)##9600 |noobsolete
		only Draenei Paladin
	step //177
		'Go outside to Azuremyst Isle|goto Azuremyst Isle|noway|c
		only Draenei Paladin
	step //178
		'Go northeast to Bloodmyst Isle|goto Bloodmyst Isle|noway|c
		only Draenei Paladin
	step //179
		goto Bloodmyst Isle,65.3,77.6
		.' Use your Symbol of Life in your bags on the Young Furbolg Shaman|use Symbol of Life##6866|tip He's a white furbolg laying on the ground.
		.' Resurrect the Young Furbolg Shaman|goal Young Furbolg Shaman Resurrected|q 9600/1
		only Draenei Paladin
	step //180
		'Go south to Azuremyst Isle|goto Azuremyst Isle|noway|c
		only Draenei Paladin
	step //181
		'Go southwest to the Exodar|goto The Exodar|noway|c
		only Draenei Paladin
	step //182
		goto The Exodar,38,82
		.talk Jol##17509
		..turnin Redemption (2)##9600 |noobsolete
		only Draenei Paladin
	step //183
		goto 22,54|n
		.' Ride the boat to Auberdine|goto Darkshore|noway|c
		only Draenei Paladin
	step //184
		goto Darkshore,32.4,43.8|n
		'Ride the boat to Stormwind Harbor|goto Stormwind City|noway|c
	step //185
		goto Stormwind City,71,72.5
		.talk Dungar Longdrink##352
		..fpath Stormwind City
	step //186
		goto 69,30.9|n
		'Ride the train to Ironforge|goto Ironforge|noway|c
	step //187
		goto Ironforge,55.5,47.7
		.talk Gryth Thurden##1573
		..fpath Ironforge
	step //188
		'Go outside to Dun Morogh|goto Dun Morogh|noway|c
	step //189
		goto Dun Morogh,68.7,56
		.talk Senator Mehr Stonehallow##1977
		..accept The Public Servant##433
	step //190
		goto 69.1,56.3
		.talk Foreman Stonebrow##1254
		..accept Those Blasted Troggs!##432
	step //191
		'Go inside the cave to 70.7,56.5|goto 70.7,56.5
		.kill 6 Rockjaw Skullthumper|q 432/1
		.kill 10 Rockjaw Bonesnapper|q 433/1
	step //192
		'Go outside to 68.7,56.0|goto 68.7,56.0
		.talk Senator Mehr Stonehallow##1977
		..turnin The Public Servant##433
	step //193
		goto 69.1,56.3
		.talk Foreman Stonebrow##1254
		..turnin Those Blasted Troggs!##432
	step //194
		'Go east to Loch Modan|goto Loch Modan|noway|c
	step //195
		goto Loch Modan,33.9,51
		.talk Thorgrum Borrelson##1572
		..fpath Thelsamar
	step //196
		goto 34.8,47.1
		.talk Mountaineer Kadrell##1340
		..accept Rat Catching##416
		..accept Mountaineer Stormpike's Task##1339
	step //197
		home Thelsamar
	step //198
		goto 34.8,49.3
		.talk Vidra Hearthstove##1963
		..accept Thelsamar Blood Sausages##418
	step //199
		goto 37.4,38.9
		.from Mountain Boar##1190+, Elder Black Bear##1186+, Forest Lurker##1195+
		.get 3 Boar Intestines|q 418/1
		.get 3 Spider Ichor|q 418/3
		.get 3 Bear Meat|q 418/2
	step //200
		goto 24.5,33.6
		.from Tunnel Rat Scout##1173+, Tunnel Rat Forager##1176+, Tunnel Rat Kobold##1202+, Tunnel Rat Vermin##1172+
		.get 12 Tunnel Rat Ear|q 416/1
	step //201
		goto 24.8,18.4
		.talk Mountaineer Stormpike##1343
		..turnin Mountaineer Stormpike's Task##1339
		..accept Stormpike's Order##1338
	step //202
		'Hearth to Thelsamar|goto Loch Modan,35.5,48.3,0.5|use Hearthstone##6948|noway|c
	step //203
		goto 34.8,49.3
		.talk Vidra Hearthstove##1963
		..turnin Thelsamar Blood Sausages##418
	step //204
		goto 34.8,47.1
		.talk Mountaineer Kadrell##1340
		..turnin Rat Catching##416
	step //205
		goto 22.1,73.1
		.talk Mountaineer Cobbleflint##1089
		..accept In Defense of the King's Lands (1)##224
	step //206
		goto 23.2,73.7
		.talk Captain Rugelfuss##1092
		..accept The Trogg Threat##267
	step //207
		goto 31.1,70.7
		.kill 10 Stonesplinter Trogg|q 224/1
		.kill 10 Stonesplinter Scout|q 224/2
		.from Stonesplinter Scout##1162+, Stonesplinter Trogg##1161+
		.get 8 Trogg Stone Tooth|q 267/1
	step //208
		goto 22.1,73.1
		.talk Mountaineer Cobbleflint##1089
		..turnin In Defense of the King's Lands (1)##224
	step //209
		goto 23.2,73.7
		.talk Captain Rugelfuss##1092
		..turnin The Trogg Threat##267
	step //210
		ding 13
	step //211
		goto 33.9,51|n
		.talk Thorgrum Borrelson##1572
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //212
		goto Stormwind City,64.6,37.2
		.talk Furen Longbeard##5413
		..turnin Stormpike's Order##1338
	step //213
		'Go outside to Elwynn Forest|goto Elwynn Forest|noway|c
	step //214
		goto Elwynn Forest,42.1,65.9
		.talk Marshal Dughan##240
		..accept Report to Gryan Stoutmantle##109
	step //215
		'Go southwest to Westfall|goto Westfall|noway|c
]])