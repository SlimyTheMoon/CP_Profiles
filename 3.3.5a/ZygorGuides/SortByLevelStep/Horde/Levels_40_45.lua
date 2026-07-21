ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Levels (40-45)",[[
	author support@zygorguides.com
	type leveling
	faction horde
	next Zygor's Horde Leveling Guides\\Levels (45-50)
	startlevel 40
	step //1
		goto Stranglethorn Vale,33.7,37.3
		.kill 10 Jungle Stalker|q 196/1
		.' Kill Jungle Stalkers
		.get 10 Jungle Stalker Feather|q 572/1
	step //2
		goto 41.1,43.6
		.' Kill goblins
		.get 10 Singing Blue Crystal|q 600/1
	step //3
		goto 39.9,27.6
		.' Kill Snapjaw Crocolisks around this area along the river
		.get 5 Snapjaw Crocolisk Skin|q 577/1
	step //4
		goto 32.2,17.4
		.' Kill Sin'Dall|tip On top of a big hill
		.get Paw of Sin'Dall|q 188/1
	step //5
		goto 35.6,10.6
		.talk Hemet Nesingwary Jr.##715
		..turnin Raptor Mastery (3)##196
		..accept Raptor Mastery (4)##197
		.talk Ajeck Rouack##717
		..turnin Tiger Mastery (4)##188
		.talk Sir S. J. Erlgadin##718
		..turnin Panther Mastery (3)##192
		..accept Panther Mastery (4)##193
	step //6
		goto 32.1,29.2
		.talk Far Seer Mok'thardin##2465
		..turnin Mok'thardin's Enchantment (2)##572
		..accept Mok'thardin's Enchantment (3)##571
	step //7
		goto 50,24
		.' Kill Bhag'thera
		.get Fang of Bhag'thera|q 193/1
		.'Bhag'thera can also be found at 47.2,28.6|goto 47.2,28.6|n
		info Bhag'thera is a non-stealth panther
	step //8
		goto 35.6,10.6
		.talk Sir S. J. Erlgadin##718
		..turnin Panther Mastery (4)##193
	step //9
		'Hearth to Booty Bay|goto 27.1,77.3,0.1|use hearthstone##6948|noway|c
	step //10
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..turnin Venture Company Mining##600
	step //11
		goto 28.3,77.6
		.talk Drizzlik##2495
		..turnin Some Assembly Required##577
		..accept Excelsior##628
	step //12

		goto 27.3,69.5
		.' Click the Bloodsail Correspondence
		..turnin The Bloodsail Buccaneers (1)##595
		..accept The Bloodsail Buccaneers (2)##597
		info It's a piece of paper sitting on top of a barrel
	step //13
		goto 31.6,67.3
		.' Kill gorillas
		.get 5 Mistvale Giblets|q 606/1
		.get 1 Aged Gorilla Sinew|q 571/1
	step //14
		'Go inside Booty Bay to 26.9,73.6|goto 26.9,73.6
		.talk "Shaky" Phillipe##2502
		..turnin Scaring Shaky##606
		..accept Return to MacKinley##607
	step //15
		goto 28.1,76.2
		.talk First Mate Crazz##2490
		..turnin The Bloodsail Buccaneers (2)##597
		..accept The Bloodsail Buccaneers (3)##599
	step //16
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..turnin Return to MacKinley##607
	step //17
		goto 27.2,76.9
		.talk Fleet Master Seahorn##2487
		..turnin The Bloodsail Buccaneers (3)##599
	step //18
		'Fly to Grom'gol Base Camp|goto Stranglethorn Vale,32.5,29.3,0.1|noway|c
	step //19
		goto 32.1,29.2
		.talk Far Seer Mok'thardin##2465
		..turnin Mok'thardin's Enchantment (3)##571
	step //20
		goto 30,26
		.kill 1 Elder Saltwater Crocolisk|n
		.get 1 Elder Crocolisk Skin|q 628/1
	step //21
		'Go to Grom'gol Base Camp and fly to Booty Bay|goto Stranglethorn Vale,26.8,77.0,0.1|noway|c
	step //22
		goto 28.3,77.6
		.talk Drizzlik##2495
		..turnin Excelsior##628
	step //23
		'Fly to Grom'gol Base Camp|goto Stranglethorn Vale,32.5,29.3,0.1|noway|c
	step //24
		'Ride the zeppelin to Undercity|goto Tirisfal Glades|noway|c
	step //25
		'Go south to Undercity|goto Undercity
	step //26
		'Buy the following items from the Auction House:
		.buy 1 Healing Potion|q 715/1
		.buy 1 Lesser Invisibility Potion|q 715/2
		.buy 1 Gyrochronatom|q 714/1
		.buy 1 Frost Oil|q 713/1
		info If you cannot buy some of these, ask people to make them for you in General and Trade chat.
		info2 Offer to pay well and you will usually get someone to do it for you.
	step //27
		'Fly to Hammerfall|goto Arathi Highlands,73.1,32.6,0.1|noway|c
	step //28
		'Go southwest to the Wetlands|goto Wetlands
	step //29
		'Go south to Loch Modan|goto Loch Modan
	step //30
		'Go southeast to the Badlands|goto Badlands
	step //31
		goto Badlands,42.4,52.8
		.talk Martek the Exiled##4618
		..turnin Martek the Exiled##1106
		..accept Indurium##1108
	step //32
		goto 25.9,44.6
		.talk Lotwil Veriatus##2921
		..accept Study of the Elements: Rock (1)##710
		..accept Coolant Heads Prevail##713
		..turnin Coolant Heads Prevail##713
		..accept Gyro... What?##714
		..turnin Gyro... What?##714
		.talk Lucien Tosselwrench##2920
		..accept Liquid Stone##715
		..turnin Liquid Stone##715
		info2 A little mechanical robot walks around this little area also.
	step //33
		ding 41
	step //34
		goto 22.9,44.5
		.' Kill Lesser Rock Elementals
		.get 10 Small Stone Shard|q 710/1
		info Kill Lesser Rock Elementals around this area
	step //35
		goto 25.9,44.6
		.talk Lotwil Veriatus##2921
		..turnin Study of the Elements: Rock (1)##710
		..accept Study of the Elements: Rock (2)##711
		info2 A little mechanical robot walks around this little area also.
	step //36
		goto 4,44.8
		.talk Gorrik##2861
		..fpath Kargath
	step //37
		goto 2.4,46.1
		.talk Jarkal Mossmeld##6868
		..accept Badlands Reagent Run##2258
	step //38
		goto 6,48.1
		.talk Advisor Sarophas##17097
		..accept Unclaimed Baggage##9439
	step //39
		goto 6.5,47.2
		.talk Neeka Bloodscar##5394
		..accept Coyote Thieves##1419
		..accept Report to Helgrum##1420
	step //40
		goto 17.4,60.1
		.' Kill buzzards
		.get 5 Buzzard Gizzard|q 2258/1
	step //41
		goto 20,49.4
		.' Kill Lesser Rock Elementals
		.get 5 Rock Elemental Shard|q 2258/3
	step //42
		goto 21.7,53.1
		.' Kill coyotes
		.get 10 Crag Coyote Fang|q 2258/2
		.get 30 Coyote Jawbone|q 1419/1
	step //43
		goto 38.2,72.3
		.' Kill Rock Elementals
		.get 3 Large Stone Slab|q 711/1
	step //44
		goto 48.1,73.1
		.' Kill Stonevault troggs
		.get 10 Indurium Flake|q 1108/1
	step //45
		goto 42.4,52.8
		.talk Martek the Exiled##4618
		..turnin Indurium##1108
		..accept News for Fizzle##1137
	step //46
		goto 41.1,29.2
		.' Inside Angor Fortress
		.' Click the Empty Barrel
		.get Advisor's Pack|q 9439/1
		info All the way down the hallway to the left, in the back room.  It's a big yellow barrel.
	step //47
		goto 41.7,26.8
		.' Inside Angor Fortress
		.' Click the Weapon Rack
		.get Advisor's Rapier|q 9439/2
		info All the way down the hallway to the right, in the back room.  It's a rack with some tall weapons on it.
	step //48
		goto 25.9,44.6
		.talk Lotwil Veriatus##2921
		..turnin Study of the Elements: Rock (2)##711
		..accept Study of the Elements: Rock (3)##712
		info2 A little mechanical robot walks around this little area also.
	step //49
		goto 6,48.1
		.talk Advisor Sarophas##17097
		..turnin Unclaimed Baggage##9439
	step //50
		goto 6.5,47.2
		.talk Neeka Bloodscar##5394
		..turnin Coyote Thieves##1419
	step //51
		goto 2.4,46.1
		.talk Jarkal Mossmeld##6868
		..turnin Badlands Reagent Run##2258
	step //52
		goto 8.9,72.2|n
		.' The path up to 'Study of the Elements: Rock' (3) starts here|goto Badlands,8.9,72.2,0.5|noway|c
	step //53
		goto 3.7,78
		.' Kill Greater Rock Elementals
		.get 5 Bracers of Rock Binding|q 712/1
	step //54
		goto 25.9,44.6
		.talk Lotwil Veriatus##2921
		..turnin Study of the Elements: Rock (3)##712
		..accept This Is Going to Be Hard (1)##734
		.talk Lucien Tosselwrench##2920
		..turnin This Is Going to Be Hard (1)##734
		..accept This Is Going to Be Hard (2)##777
	step //55
		goto 25.9,44.6
		.talk Lotwil Veriatus##2921
		..turnin This Is Going to Be Hard (2)##777
		..accept This Is Going to Be Hard (3)##778
		.' Kill the Fam'retor Guardian that spawns
		.get Lotwil's Shackles of Elemental Binding|q 778/1
	step //56
		.talk Lotwil Veriatus##2921
		..turnin This Is Going to Be Hard (3)##778
		info2 A little mechanical robot walks around this little area also.
	step //57
		ding 42
	step //58
		'Hearth to Booty Bay|goto Stranglethorn Vale,27.1,77.3,0.1|use hearthstone##6948|noway|c
	step //59
		'Fly to Grom'gol Base Camp|goto Stranglethorn Vale,32.5,29.3,0.1|noway|c
	step //60
		'Go northeast to Duskwood|goto Duskwood
	step //61
		goto Duskwood,87.6,35.5
		.talk Deathstalker Zraedus##5418
		..accept Nothing But The Truth (1)##1372
		.talk Apothecary Faustin##5414
		..turnin Nothing But The Truth (1)##1372
	step //62
		'Go southeast to Deadwind Pass|goto Deadwind Pass
	step //63
		'Go east to Swamp of Sorrows|goto Swamp of Sorrows
	step //64
		goto Swamp of Sorrows,44.7,57.2
		.talk Dar##5591
		..accept Lack of Surplus (1)##698
	step //65
		home Stonard
	step //66
		goto 46.1,54.8
		.talk Breyk##6026
		..fpath Stonard
	step //67
		goto 47.9,55
		.talk Helgrum the Swift##1442
		..turnin Report to Helgrum##1420
	step //68
		goto 82.2,68.3
		.' Kill Sawtooth Snappers
		.get 8 Unprepared Sawtooth Flank|q 698/1
	step //69
		goto 81.3,81
		.talk Tok'Kar##5592
		..turnin Lack of Surplus (1)##698
		..accept Lack of Surplus (2)##699
	step //70
		goto 82.2,68.3
		.' Kill Sawtooth Snappers
		.get 6 Sawtooth Snapper Claw|q 699/1
	step //71
		goto 81.3,81
		.talk Tok'Kar##5592
		..turnin Lack of Surplus (2)##699
		..accept Threat From the Sea (1)##1422
	step //72
		goto 83.8,80.4
		.talk Katar##5593
		..turnin Threat From the Sea (1)##1422
		..accept Threat From the Sea (2)##1426
	step //73
		goto 86,80.8
		.kill 10 Marsh Murloc|q 1426/1
		.kill 10 Marsh Inkspewer|q 1426/2
	step //74
		goto 91,72
		.kill 10 Marsh Flesheater|q 1426/3
	step //75
		goto 83.8,80.4
		.talk Katar##5593
		..turnin Threat From the Sea (2)##1426
		..accept Threat From the Sea (3)##1427
	step //76
		goto 81.3,81
		.talk Tok'Karr##5592
		..turnin Threat From the Sea (3)##1427
	step //77
		goto 83.8,80.4
		.talk Katar##5593
		..accept Continued Threat##1428
	step //78
		goto 86.8,78.7
		.' Complete this while heading north on the beach
		.kill 10 Marsh Inkspewer|q 1428/1
		.kill 10 Marsh Flesheater|q 1428/2
	step //79
		'Go into the cave at 66,76|goto 66.3,75.9
		.kill 10 Marsh Oracle|q 1428/3
	step //80
		goto 83.8,80.4
		.talk Katar##5593
		..turnin Continued Threat##1428
	step //81
		'Hearth to Stonard|goto Swamp of Sorrows,45.0,56.7,0.3|use hearthstone##6948|noway|c
	step //82
		'Fly to Grom'gol Base Camp|goto Stranglethorn Vale,32.5,29.3,0.1|noway|c
	step //83
		goto Stranglethorn Vale,32.1,29.2
		.talk Far Seer Mok'thardin##2465
		..accept Mok'thardin's Enchantment (4)##573
	step //84
		'Fly to Booty Bay|goto Stranglethorn Vale,26.8,77.0,0.1|noway|c
	step //85
		goto Stranglethorn Vale,27.2,76.9
		.talk Fleet Master Seahorn##2487
		..accept The Bloodsail Buccaneers (4)##604
	step //86
		goto 27,77.2
		.talk Krazek##773
		..accept Tran'rek##2864
	step //87
		goto 26.9,77.3
		.talk Deeg##2488
		..accept Up to Snuff##587
	step //88
		goto 27.1,77.5
		.talk Whiskey Slim##2491
		..accept Whiskey Slim's Lost Grog##580
	step //89
		home Booty Bay
	step //90
		goto 26.8,76.4
		.talk Privateer Bloads##2494
		..accept Akiris by the Bundle##617
	step //91
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..accept Voodoo Dues##609
		..accept Stoley's Debt##2872
	step //92
		goto 28.6,75.9
		.talk Dizzy One-Eye##2493
		..accept Keep An Eye Out##576
	step //93
		goto 33,75
		.' Kill Bloodsail pirates
		.get 15 Snuff|q 587/1
	step //94
		goto 31.9,78.6
		.kill 10 Bloodsail Swashbuckler|q 604/1
		.' Kill Bloodsail pirates
		.get Dizzy's Eye|q 576/1
	step //95
		goto 29.6,80.9
		.' Click the Bloodsail Orders
		.get Bloodsail Orders|q 604/3
		.' Click the Bloodsail Charts
		.get Bloodsail Charts|q 604/2
		.' They can also spawn in the camp to the southwest at 27.0,82.8|goto 27.0,82.8|n
		info They are scrolls laying on a box and in the tent here.
	step //96
		goto 26,61.7
		.kill 10 Naga Explorer|q 573/1
		.' Kill nagas around this area
		.get 10 Akiris Reed|q 617/1
	step //97
		goto 28.9,62
		.' Click the Holy Spring
		.get Holy Spring Water|q 573/2
		info It's a wall fountain on the other side of this wooden bridge.
	step //98
		goto 34.8,51.8
		.' Kill Jon-Jon the Crow
		.get Jon-Jon's Golden Spyglass|q 609/2
		info Standing next to a bonfire.
	step //99
		goto 35.2,51.2
		.' Kill Maury "Club Foot" Wilkins
		.get Maury's Clubbed Foot|q 609/1
		info In a small room in the ruins.
	step //100
		goto 40.1,58.2
		.' Kill Chucky "Ten Thumbs"
		.get Chucky's Huge Ring|q 609/3
		info Standing in the back of the ruins.
	step //101
		goto 39,59
		.' Kill Zanzil mobs
		.get 12 Zanzil's Mixture|q 621/1
	step //102
		ding 43
	step //103
		'Hearth to Booty Bay|goto 27.1,77.3,0.1|use hearthstone##6948|noway|c
	step //104
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..turnin Zanzil's Secret##621
	step //105
		goto 26.9,77.3
		.talk Deeg##2488
		..turnin Up to Snuff##587
	step //106
		goto 27.2,76.9
		.talk Fleet Master Seahorn##2487
		..turnin The Bloodsail Buccaneers (4)##604
	step //107
		goto 26.8,76.4
		.talk Privateer Bloads##2494
		..turnin Akiris by the Bundle##617
	step //108
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..turnin Voodoo Dues##609
	step //109
		goto 28.6,75.9
		.talk Dizzy One-Eye##2493
		..turnin Keep An Eye Out##576
	step //110
		'Fly to Grom'gol Base Camp|goto Stranglethorn Vale,32.5,29.3,0.1|noway|c
	step //111
		goto 32.1,29.2
		.talk Far Seer Mok'thardin##2465
		..turnin Mok'thardin's Enchantment (4)##573
	step //112
		'Ride the zeppelin to Orgrimmar|goto Durotar
	step //113
		'Go northwest to Orgrimmar|goto Orgrimmar
	step //114
		goto Orgrimmar,75.2,34.2
		.talk Belgrom Rockmaul##4485
		..turnin Parts of the Swarm (2)##1184
		..accept A Threat in Feralas##2981
	step //115
		'Fly to Thunder Bluff|goto Thunder Bluff
	step //116
		goto Thunder Bluff,61.5,80.9
		.talk Melor Stonehoof##3441
		..turnin Frostmaw##1136
		..accept Deadmire##1205
	step //117
		'Fly to Brackenwall Village|goto Dustwallow Marsh,35.6,31.8,0.1|noway|c
	step //118
		goto Dustwallow Marsh,36.3,31.4
		.talk Overlord Mok'Morokk##4500
		..accept Overlord Mok'Morokk's Concern##1166
	step //119
		goto 37.2,33.1
		.talk Draz'Zilb##4501
		..accept Identifying the Brood##1169
	step //120
		goto 37.4,31.4
		.talk Tharg##4502
		..accept Army of the Black Dragon##1168
	step //121
		goto 41,36.7
		.talk Ogron##4983
		..accept Questioning Reethe##1273
		.' Escort Ogron
		.goal Question Reethe with Ogron|q 1273/1
	step //122
		goto 45.6,52.7
		.' Kill Deadmire
		.get Deadmire's Tooth|q 1205/1
		info It's a big white crocodile that walks around in the water around this area.  He patrols, so you may need to search for him.
	step //123
		goto 46.1,57.2
		.talk Apprentice Morlann##23600
		..accept Direhorn Raiders##11156
		.talk Apprentice Garion##23601
		..accept The Grimtotem Weapon##11169
		..accept The Reagent Thief##11173
	step //124
		goto 43.8,57
		.' Use your Captured Totem|use Captured Totem##33101
		.kill Mottled Drywallow Crocolisks next to the totem|n
		.' Perform 10 Totem Tests|goal 10 Totem Tests Performed|q 11169/1|tip Hunter's on this step should put their pet's on passive
	step //125
		goto 45,54
		.' Kill Darkfang Creepers
		.' Kill Noxious Shredders
		.get 6 Marsh Venom|q 11173/1
	step //126
		goto 47,50
		.'Kill 12 Direhorn Grimtotems|goal 12 Direhorn Grimtotems killed|q 11156/1
	step //127
		goto 47.2,46.6
		.' Kill Apothecary Cylla
		.get the Sealed Letter|n
		.' Click the Sealed Letter|use Sealed Letter##33115
		..accept Signs of Treachery?##11186
		info Standing inside a teepee.
	step //128
		goto 46.1,57.2
		.talk Apprentice Garion##23601
		..turnin The Reagent Thief##11173
		..turnin The Grimtotem Weapon##11169
		.talk Apprentice Morlann##23600
		..turnin Direhorn Raiders##11156
	step //129
		goto 42.3,72.9
		.talk Drazzit Dripvalve##23572
		..turnin Delivery for Drazzit##11208
	step //130
		goto 41.9,74
		.talk Brogg##23579
		..accept Banner of the Stonemaul##11160
		..accept The Essence of Enmity##11161
	step //131
		goto 41.5,73
		.talk Gizzix Grimegurgle##23570
		..accept Catch a Dragon by the Tail##11217
	step //132
		goto 39,66
		.' Kill Firemane mobs
		.' Use Brogg's Totem on their corpses|use Brogg's Totem##33088
		.get 10 Black Dragonkin Essence|q 11161/1
	step //133
		goto 38.7,65.6
		.' Click Mok'Morokk's Grog
		.get Mok'Morokk's Grog|q 1166/2
		info It's a red vase sitting at the mouth of the cave.
	step //134
		'Go southwest into the cave to 38,69|goto 38.1,69.4
		.' Click the Stonemaul Banner
		.get Stonemaul Banner|q 11160/1
		info It looks like a hanging tiger skin with an eye painted on it inside the cave.
	step //135
		'Go southwest inside the cave to 37,70|goto 36.6,69.6
		.' Click Mok'Morokk's Strongbox
		.get Mok'Morokk's Strongbox|q 1166/3
		info It's a small grey chest laying on the floor inside the cave.
	step //136
		'Leave the cave|goto Dustwallow Marsh,38.5,66.0,0.5
	step //137
		goto 41.7,67.3
		.kill 10 Firemane Scout|q 1168/1
		.kill 10 Firemane Ash Tail|q 1168/2
	step //138
		goto 44.5,66
		.' Click Mok'Morokk's Snuff
		.get Mok'Morokk's Snuff|q 1166/1
		info It's a barrel sitting upright in the middle of the camp.
	step //139
		goto 46,74
		.' Click the Wyrmtails
		.get 8 Wyrmtail|q 11217/1
		info They look like green balls on the ground.
	step //140
		goto 42,77.8
		.' Kill Searing Hatchlings
		.' Kill Searing Whelps
		.get 7 Searing Tongue|q 1169/1
		.get 7 Searing Heart|q 1169/2
	step //141
		ding 44
	step //142
		goto 41.9,74
		.talk Brogg##23579
		..turnin Banner of the Stonemaul##11160
		..turnin The Essence of Enmity##11161
		..accept Spirits of Stonemaul Hold##11159
	step //143
		goto 41.5,73
		.talk Gizzix Grimegurgle##23570
		..turnin Catch a Dragon by the Tail##11217
	step //144
		goto 45,66.9
		.' Click the Ogre Remains
		.' Kill the Ogre Spirits
		.' Lay 10 Stonemaul Spirits to rest|goal 10 Stonemaul Spirits laid to rest|q 11159/1
		info They look like big white bones on the ground.
	step //145
		goto 41.9,74
		.talk Brogg##23579
		..turnin Spirits of Stonemaul Hold##11159
		..accept Challenge to the Black Flight##11162
	step //146
		goto 51.4,74.9
		.kill 5 Firemane Scalebane|q 1168/3
	step //147
		goto 52.1,75.8
		.' Use your Stonemaul Banner at the foot of the stone ramp at the entrance to Onyxia's Lair|use Stonemaul Banner##33095
		..'A dragon will appear
		.' Kill Smolderwing
		.' Avenge the Stonemaul Clan|goal Stonemaul Clan Avenged|q 11162/1
	step //148
		goto 55.5,67.9|n
		.' The path over to 'Marg Speaks' starts here|goto Dustwallow Marsh,55.5,67.9,0.5|noway|c
	step //149
		goto 55.8,65
		.' Kill Muckshell mobs underwater
		.get Jeweled Pendant|q 1261/1
	step //150
		goto 41.9,74
		.talk Brogg##23579
		..turnin Challenge to the Black Flight##11162
	step //151
		'Fly to Brackenwall Village|goto Dustwallow Marsh,35.6,31.8,0.1|noway|c
	step //152
		goto 35.2,30.7
		.talk Nazeer Bloodpike##4791
		..turnin Marg Speaks##1261
		..accept Report to Zor##1262
		..turnin Signs of Treachery?##11186
	step //153
		goto 36.3,31.4
		.talk Overlord Mok'Morokk##4500
		..turnin Overlord Mok'Morokk's Concern##1166
	step //154
		goto 36.4,31.9
		.talk Krog##4926
		..turnin Questioning Reethe##1273
	step //155
		goto 37.2,33.1
		.talk Draz'Zilb##4501
		..turnin Identifying the Brood##1169
		..accept The Brood of Onyxia (1)##1170
	step //156
		goto 36.3,31.4
		.talk Overlord Mok'Morokk##4500
		..turnin The Brood of Onyxia (1)##1170
		..accept The Brood of Onyxia (2)##1171
	step //157
		goto 37.2,33.1
		.talk Draz'Zilb##4501
		..turnin The Brood of Onyxia (2)##1171
		..accept The Brood of Onyxia (3)##1172
	step //158
		goto 37.4,31.4
		.talk Tharg##4502
		..turnin Army of the Black Dragon##1168
	step //159
		'Fly to Mudsprocket|goto Dustwallow Marsh,42.9,72.4,0.1|noway|c
	step //160
		goto 48.4,76
		.' Click the Eggs of Onyxia
		.' Destroy 4 Eggs of Onyxia|goal 4 Egg of Onyxia destroyed|q 1172/1
	step //161
		goto 48.5,73.6
		.' Click an Egg of Onyxia
		.' Destroy 1 Egg of Onyxia|goal 5 Egg of Onyxia destroyed|q 1172/1
		info They look like little brown eggs in a big rock bowl thing.
	step //162
		'Go west to Mudsprocket and fly to Brackenwall Village|goto Dustwallow Marsh,35.6,31.8,0.1|noway|c
	step //163
		goto 37.2,33.1
		.talk Draz'Zilb##4501
		..turnin The Brood of Onyxia (3)##1172
	step //164
		'Fly to Thunder Bluff|goto Thunder Bluff
	step //165
		goto Thunder Bluff,61.5,80.9
		.talk Melor Stonehoof##3441
		..turnin Deadmire##1205
	step //166
		'Fly to Gadgetzan|goto Tanaris,51.6,25.5,0.1|noway|c
	step //167
		goto Tanaris,51.6,26.8
		.talk Tran'rek##7876
		..turnin Tran'rek##2864
	step //168
		goto 51.8,27
		.' Click the Wanted Poster
		..accept WANTED: Caliph Scorpidsting##2781
		..accept WANTED: Andre Firebeard##2875
		info Right in front of the huge cage door
	step //169
		home Gadgetzan
	step //170
		goto 52.5,28.5
		.talk Spigot Operator Luglunket##7408
		..accept Water Pouch Bounty##1707
		.talk Chief Engineer Bilgewhizzle##7407
		..accept Wastewander Justice##1690
	step //171
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..accept Gadgetzan Water Survey##992
	step //172
		'Go north to Thousand Needles|goto Thousand Needles
	step //173
		goto Thousand Needles,78.1,77.1
		.talk Fizzle Brassbolts##4454
		..turnin News for Fizzle##1137
	step //174
		goto 80.2,75.9
		.talk Pozzik##4630
		..accept Keeping Pace##1190
	step //175
		goto 79.8,77
		.talk Zamek##4709
		..turnin Zamek's Distraction##1191
		..'He will make a distraction
	step //176
		goto 77.2,77.4
		.' Click Rizzle's Unguarded Plans
		..turnin Keeping Pace##1190
		..accept Rizzle's Schematics##1194
		info Rizzle Brassbolts will run out of the house.  The plans look like a scroll laying on the ground inside a small house.
	step //177
		goto 80.2,75.9
		.talk Pozzik##4630
		..turnin Rizzle's Schematics##1194
	step //178
		goto 80.3,76.1
		.talk Razzeric##4706
		..turnin Razzeric's Tweaking##1187
		..accept Safety First (1)##1188
	step //179
		'Hearth to Gadgetzan|goto Tanaris,52.4,27.9,0.3|use hearthstone##6948|noway|c
	step //180
		goto Tanaris,51,27.2
		.talk Shreev##4708
		..turnin Safety First (1)##1188
		..accept Safety First (2)##1189
	step //181
		'Go north to Thousand Needles|goto Thousand Needles
	step //182
		goto Thousand Needles,80.3,76.1
		.talk Razzeric##4706
		..turnin Safety First (2)##1189
	step //183
		'Go southwest to Tanaris|goto Tanaris
	step //184
		goto Tanaris,38.6,29.4
		.' Use your Untapped Dowsing Widget while standing next to the water|use Untapped Dowsing Widget##8584
		.get Tapped Dowsing Widget|q 992/1
		.' Run away from the insects that spawn
	step //185
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..turnin Gadgetzan Water Survey##992
	step //186
		goto 59.5,24.9
		.kill 10 Wastewander Bandit|q 1690/1
		.kill 10 Wastewander Thief|q 1690/2
		.' Kill Wastewander mobs
		.get 5 Wastewander Water Pouch|q 1707/1
		.' you can find more Wastewander Bandits and Wastewander Thieves at 62.9,29.2 |n
	step //187
		goto 67.1,23.9
		.talk Security Chief Bilgewhizzle##7882
		..accept Southsea Shakedown##8366
		.talk Stoley##7881
		..turnin Stoley's Debt##2872
		..accept Stoley's Shipment##2873
	step //188
		goto 66.6,22.3
		.talk Haughty Modiste##15165
		..accept Pirate Hats Ahoy!##8365
	step //189
		goto 67,22.4
		.talk Yeh'kinya##8579
		..accept Screecher Spirits##3520
	step //190
		goto 62.8,34.7
		.' Kill Caliph Scorpidsting
		.get Caliph Scorpidsting's Head|q 2781/1
		info He wanders around this area.
	step //191
		goto 70.8,42.7
		.kill 10 Southsea Pirate|q 8366/1
		.kill 10 Southsea Freebooter|q 8366/2
		.' Kill Southsea mobs
		.get 20 Southsea Pirate Hat|q 8365/1
	step //192
		ding 45
]]
