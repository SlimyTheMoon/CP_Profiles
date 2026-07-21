ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Levels (40-45)",[[
	author support@zygorguides.com
	type leveling
	faction alliance
	next Zygor's Alliance Leveling Guides\\Levels (45-50)
	startlevel 40
	step //1
		goto Dustwallow Marsh,55.2,26.7
		.' Use your Witchbane Torch in your bags|use Witchbane Torch##33113
		..'A flying demon will appear
		.kill Zelfrax|n
		.' Cleanse Witch Hill|goal Witch Hill Cleansed|q 11183/1
	step //2
		goto 55.4,26.3
		.talk Mordant Grimsby##23843
		..turnin Cleansing Witch Hill##11183
	step //3
		goto 46.7,23.1
		.talk Sergeant Lukas##23723
		..accept Raptor Captor##11146
	step //4
		goto 47,19
		.' Fight Bloodfen Screechers and Bloodfen Raptors
		.' Use your Sturdy Rope on the raptors when they are almost dead|use Sturdy Rope##33069|tip You will see a message in your chat window letting you know when you can capture the raptor.  Do not kill the raptors or you won't be able to capture them.
		.' Capture 6 Raptors|goal 6 Raptors Captured|q 11146/1
	step //5
		goto 46.9,17.5
		.talk "Stinky" Ignatz##4880
		..accept Stinky's Escape##1222
		.' Help Stinky find Bogbean Leaves|goal Help Stinky find Bogbean Leaves|q 1222/1
	step //6
		goto 46.7,23.1
		.talk Sergeant Lukas##23723
		..turnin Raptor Captor##11146
		..accept Prisoners of the Grimtotems##11145
		..accept Unleash the Raptors##11147
	step //7
		goto 44,16
		.kill Grimtotem mobs|n
		.get Grimtotem Keys|n
		.' Click the Blackhoof Cages|tip The Blackhoof Cages are yellow cages around this area.
		.' Free 5 Theramore Prisoners|goal 5 Theramore Prisoners Freed|q 11145/1
	step //8
		goto 42,12
		.' Use your Raptor Bait next to the windmill|use Raptor Bait##33070
		.' Release the Raptors|goal Raptors Released|q 11147/1
	step //9
		goto 46.7,23.1
		.talk Sergeant Lukas##23723
		..turnin Unleash the Raptors##11147
		..turnin Prisoners of the Grimtotems##11145
	step //10
		goto 35.1,23
		.kill Darkmist spiders|n
		.get 20 Unpopped Darkmist Eye|q 1206/1
	step //11
		goto 29.7,47.6
		.talk Inspector Tarem##23567
		..turnin Inspecting the Ruins##11123
		.' Click the Suspicious Hoofprints'|tip They look like a set of 3 toed tan muddy footprints on the ground next to the path.
		..accept Suspicious Hoofprints##1284
	step //12
		goto 29.8,48.3
		.' Click the Theramore Guard Badge|tip A very tiny grey badge laying on a board ont he floor in the burnt down house.
		..accept Lieutenant Paval Reethe (1)##1252
	step //13
		goto 29.6,48.6
		.' Click the Black Shield|tip Hanging on the brick chimney wall.
		..accept The Black Shield (1)##1253
	step //14
		goto 42.8,72.4
		.talk Dyslix Silvergrub##23612
		..fpath Mudsprocket
	step //15
		goto 42.3,72.9
		.talk Drazzit Dripvalve##23572
		..turnin Mission to Mudsprocket##11214
	step //16
		goto 41.8,73.1
		.' Click the Wanted Poster|tip To the right of the stairway entrance to the big hut.
		..accept WANTED: Goreclaw the Ravenous##11184
	step //17
		goto 41.9,74
		.talk Brogg##23579
		..accept Bloodfen Feathers##11158
	step //18
		goto 41.5,73
		.talk Gizzix Grimegurgle##23570
		..accept Catch a Dragon by the Tail##11217
	step //19
		goto 46.1,57.2
		.talk Tabetha##6546
		..turnin Tabetha's Farm##11212
		.talk Apprentice Morlann##23600
		..accept The Zeppelin Crash##11172
	step //20
		goto 53.6,56.9
		.talk Moxie Steelgrille##23797
		..turnin The Zeppelin Crash##11172
		..accept Corrosion Prevention##11174
		..accept Secure the Cargo!##11207
	step //21
		goto 53,56
		.' Click the Zeppelin Cargo|tip They look like wooden boxes on the ground around this area.
		.get 8 Zeppelin Cargo|q 11207/1
		.' Use your Ooze Buster on oozes|use Ooze Buster##33108|tip You have to be near a Power Core Fragment (the things that connect lightning to you).
		.' Dissolve 10 Oozes|goal 10 Oozes Dissolved|q 11174/1
	step //22
		goto 53.6,56.9
		.talk Moxie Steelgrille##23797
		..turnin Corrosion Prevention##11174
		..turnin Secure the Cargo!##11207
		..accept Delivery for Drazzit##11208
	step //23
		goto 54.1,56.5
		.' Click the Gizmorium Shipping Crate|tip It's a wooden crate next to the crashed zeppelin, on the left side.
		.get Seaforium Booster|q 1187/1
	step //24
		goto 54.6,58.1|n
		.' The path down to Nat Pagle starts here|goto Dustwallow Marsh,54.6,58.1,0.5|noway|c
	step //25
		goto 58.5,60
		.talk Nat Pagle##12919
		..turnin Is it Real?##11194
		..accept Nat's Bargain##11209
	step //26
		goto 56.2,62
		.' Use Pagle's Fish Paste, Extra Strength|use Pagle's Fish Paste, Extra Strength##33166
		.' Kill the Lurking Shark that spawns underwater
		.' Test the Fish Paste|goal Fish Paste Tested|q 11209/1
	step //27
		goto 58.5,60
		.talk Nat Pagle##12919
		..turnin Nat's Bargain##11209
		..accept Oh, It's Real##11210
	step //28
		'Hearth to Theramore|goto Dustwallow Marsh,66.6,45.2,0.5|use Hearthstone##6948|noway|c
	step //29
		goto 66.3,45.5
		.talk Morgan Stern##4794
		..turnin Mudrock Soup and Bugs##1204
		..turnin Stinky's Escape##1222
	step //30
		goto 65.1,47.1
		.talk the Lieutenant Aden##23951
		..turnin The Orc Report##1219
		..accept Captain Vimes##1220
	step //31
		goto 68.2,48.6
		.talk Captain Garran Vimes##4944
		..turnin Captain Vimes##1220
		..turnin Lieutenant Paval Reethe (1)##1252
		..accept Lieutenant Paval Reethe (2)##1259
		..turnin The Black Shield (1)##1253
		..accept The Black Shield (2)##1319
		..turnin Suspicious Hoofprints##1284
	step //32
		goto 68,48.1
		.talk Adjutant Tesoran##4948
		..turnin Lieutenant Paval Reethe (2)##1259
		..accept Daelin's Men##1285
	step //33
		goto 68.2,48.6
		.talk Captain Garran Vimes##4944
		..turnin Daelin's Men##1285
		..accept The Deserters (1)##1286
	step //34
		goto 69.7,51.2
		.talk Major Mills##23905
		..turnin Oh, It's Real##11210
		..accept Take Down Tethyr!##11198
	step //35
		'A huge monster will spawn in the water
		.' Run around on the dock clicking the big metal cannons until the big monster dies
		.goal Defend Theramore Docks from Tethyr|q 11198/1
	step //36
		goto 69.7,51.2
		.talk Major Mills##23905
		..turnin Take Down Tethyr!##11198
	step //37
		goto 64.8,50.4
		.talk Caz Twosprocket##4941
		..turnin The Black Shield (2)##1319
		..accept The Black Shield (3)##1320
	step //38
		goto 68.2,48.6
		.talk Captain Garran Vimes##4944
		..turnin The Black Shield (3)##1320
	step //39
		'Go outside to 55.4,26.3|goto 55.4,26.3
		.talk "Swamp Eye" Jarl##4792
		..turnin Jarl Needs Eyes##1206
	step //40
		'Go southeast to Theramore and fly to Mudsprocket|goto Dustwallow Marsh,42.0,73.3,2|noway|c
	step //41
		goto 42.3,72.9
		.talk Drazzit Dripvalve##23572
		..turnin Delivery for Drazzit##11208
	step //42
		goto 36.1,54.3
		.' Fight Balos Jacken until he surrenders
		.talk Balos Jacken##5089
		..turnin The Deserters (1)##1286
		..accept The Deserters (2)##1287
	step //43
		goto 35,65
		.kill raptors|n
		.get 5 Bloodfen Feather|q 11158/1
	step //44
		ding 41
	step //45
		goto 32,65.7
		.kill Goreclaw the Ravenous|q 11184/1|tip He's a big green raptor standing at the entrance to the cave.
	step //46
		goto 42.3,72.9
		.talk Drazzit Dripvalve##23572
		..turnin WANTED: Goreclaw the Ravenous##11184
	step //47
		goto 41.9,74
		.talk Brogg##23579
		..turnin Bloodfen Feathers##11158
		..accept Banner of the Stonemaul##11160
		..accept The Essence of Enmity##11161
	step //48
		goto 39,66
		.kill Firemane mobs|n
		.' Use Brogg's Totem on their corpses|use Brogg's Totem##33088
		.get 10 Black Dragonkin Essence|q 11161/1
	step //49
		'Go inside the cave to 38.1,69.4|goto 38.1,69.4
		.' Click the Stonemaul Banner|tip It looks like a hanging tiger skin with an eye painted on it inside the cave.
		.get Stonemaul Banner|q 11160/1
	step //50
		'Go outside to 41.9,74|goto 41.9,74
		.talk Brogg##23579
		..turnin Banner of the Stonemaul##11160
		..turnin The Essence of Enmity##11161
		..accept Spirits of Stonemaul Hold##11159
	step //51
		goto 46,74
		.' Click the Wyrmtails|tip They look like green balls on the ground.
		.get 8 Wyrmtail|q 11217/1
	step //52
		goto 46,69
		.' Click the Ogre Remains|tip They look like big white bones on the ground.
		.kill the Ogre Spirits|n
		.' Lay 10 Stonemaul Spirits to rest|goal 10 Stonemaul Spirits laid to rest|q 11159/1
	step //53
		goto 41.5,73
		.talk Gizzix Grimegurgle##23570
		..turnin Catch a Dragon by the Tail##11217
	step //54
		goto 41.9,74
		.talk Brogg##23579
		..turnin Spirits of Stonemaul Hold##11159
		..accept Challenge to the Black Flight##11162
	step //55
		goto 52.1,75.8
		.' Use your Stonemaul Banner at the foot of the stone ramp at the entrance to Onyxia's Lair|use Stonemaul Banner##33095
		..'A dragon will appear
		.kill Smolderwing|n
		.' Avenge the Stonemaul Clan|goal Stonemaul Clan Avenged|q 11162/1
	step //56
		goto 41.9,74
		.talk Brogg##23579
		..turnin Challenge to the Black Flight##11162
	step //57
		goto 46.1,57.2
		.talk Apprentice Morlann##23600
		..accept Direhorn Raiders##11156
		.talk Apprentice Garion##23601
		..accept The Reagent Thief##11173
		..accept The Grimtotem Weapon##11169
	step //58
		goto 43.8,57
		.' Use your Captured Totem|use Captured Totem##33101
		.kill Mottled Drywallow Crocolisks next to the totem|n
		.' Perform 10 Totem Tests|goal 10 Totem Tests Performed|q 11169/1
	step //59
		goto 41.7,51.4
		.kill Darkfang Creepers|n
		.kill Noxious Shredders|n
		.get 6 Marsh Venom|q 11173/1
	step //60
		goto 47,50
		.kill Grimtotem mobs|n
		.' Kill 12 Direhorn Grimtotems|goal 12 Direhorn Grimtotems killed|q 11156/1
	step //61
		goto 47.2,46.6
		.from Apothecary Cylla##23881
		.get the Sealed Letter|n
		.' Click the Sealed Letter|use Sealed Letter##33114
		..accept The Apothecary's Letter##11185
	step //62
		goto 45.5,57.8
		.talk Andello Porter##23942
		..turnin The Apothecary's Letter##11185
	step //63
		goto 46.1,57.2
		.talk Apprentice Garion##23601
		..turnin The Reagent Thief##11173
		..turnin The Grimtotem Weapon##11169
		.talk Apprentice Morlann##23600
		..turnin Direhorn Raiders##11156
	step //64
		'Hearth to Theramore|goto Dustwallow Marsh,67.5,50.3,9|use Hearthstone##6948|noway|c
	step //65
		goto 68.2,48.6
		.talk Captain Garran Vimes##4944
		..turnin The Deserters (2)##1287
		..accept A Grim Connection##11143
	step //66
		'Go outside to 46.6,24.6|goto 46.6,24.6
		.talk Captain Darill##23568
		..turnin A Grim Connection##11143
		..accept Confirming the Suspicion##11144
		..accept Arms of the Grimtotems##11148
	step //67
		goto 43.1,15
		.kill Grimtotem Elders|n
		.get 4 Grimtotem Note|n
		.' Click the Grimtotem Notes in your bags to combine them|use Grimtotem Note##33050
		.get Grimtotem Battle Plan|q 11144/1
		.' Click the Blackhoof Armaments|tip The Blackhoof Armaments look like wooden weapon with huge spears on them around this area.
		.get 7 Blackhoof Armaments|q 11148/1
	step //68
		goto 46.6,24.6
		.talk Captain Darill##23568
		..turnin Confirming the Suspicion##11144
		..turnin Arms of the Grimtotems##11148
		..accept Tabetha's Assistance##11149
	step //69
		goto 46.1,57.2
		.talk Tabetha##6546
		..turnin Tabetha's Assistance##11149
		..accept Raze Direhorn Post!##11150
	step //70
		goto 47.4,47.6
		.' Use Tabetha's Torch inside this tent|use Tabetha's Torch##33072
		.' Burn the East Tent|goal East Tent Burned|q 11150/3
	step //71
		goto 47.3,46.6
		.' Use Tabetha's Torch inside this tent|use Tabetha's Torch##33072
		.' Burn the Northeast Tent|goal Northeast Tent Burned|q 11150/2
	step //72
		goto 46.6,46
		.' Use Tabetha's Torch inside this tent|use Tabetha's Torch##33072
		.' Burn the North Tent|goal North Tent Burned|q 11150/1
	step //73
		goto 46.1,57.2
		.talk Tabetha##6546
		..turnin Raze Direhorn Post!##11150
		..accept Justice for the Hyals##11151
	step //74
		ding 42
	step //75
		'Go southwest to Mudsprocket and fly to Theramore|goto Dustwallow Marsh,67.5,51.2,0.5|noway|c
	step //76
		goto 68.2,48.6
		.talk Captain Garran Vimes##4944
		..turnin Justice for the Hyals##11151
		..accept Peace at Last##11152
	step //77
		'Go outside to 63.7,42.8|goto 63.7,42.8
		.' Use your Wreath in your bags|use Wreath##33082
		.' Lay the Wreath at the Hyal Family Monument|q 11152/1|tip It's a big gray tombstone in this graveyard.
	step //78
		goto 68.2,48.6
		.talk Captain Garran Vimes##4944
		..turnin Peace at Last##11152
	step //79
		'Fly to Gadgetzan|goto Tanaris,51.0,29.3,0.5|noway|c
	step //80
		'Go north to Thousand Needles|goto Thousand Needles|noway|c
	step //81
		goto Thousand Needles,80.2,75.9
		.talk Razzeric##4706
		..turnin Razzeric's Tweaking##1187
		..accept Safety First (1)##1188
	step //82
		'Go southwest to Tanaris|goto Tanaris|noway|c
	step //83
		goto Tanaris,51,27.2
		.talk Shreev##4708
		..turnin Safety First (1)##1188
		..accept Safety First (2)##1189
	step //84
		'Go north to Thousand Needles|goto Thousand Needles|noway|c
	step //85
		goto Thousand Needles,80.2,75.9
		.talk Razzeric##4706
		..turnin Safety First (2)##1189
	step //86
		'Go southwest to Tanaris|goto Tanaris|noway|c
	step //87
		'Fly to Ratchet|goto The Barrens,63.0,38.1,2|noway|c
	step //88
		'Ride the boat to Booty Bay|goto Stranglethorn Vale|noway|c
	step //89
		goto Stranglethorn Vale,28.1,76.2
		.talk First Mate Crazz##2490
		..accept The Bloodsail Buccaneers (1)##595
	step //90
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..accept Scaring Shaky##606
	step //91
		home Booty Bay
	step //92
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..accept Venture Company Mining##600
	step //93
		goto 27,77.1
		.talk Kebok##737
		..accept Skullsplitter Tusks##209
	step //94
		goto 27.2,77
		.talk Fleet Master Seahorn##2487
		..turnin Sunken Treasure (4)##669
	step //95
		goto 32.6,40.4
		.kill 10 Jungle Stalker|q 196/1
	step //96
		goto 41.4,42.3
		.kill goblins|n
		.get 10 Singing Blue Crystal|q 600/1
	step //97
		goto 42.5,36.7
		.kill Skullsplitter trolls|n
		.get 18 Skullsplitter Tusk|q 209/1
		.' You can find more of these trolls at 45.4,32
	step //98
		goto 50,24
		.from Bhag'thera##728
		.get Fang of Bhag'thera|q 193/1
		.'Bhag'thera can also be found:
		.'At 47.2,28.6|goto 47.2,28.6|n
		.'At 48.8,20.1|goto 48.8,20.1|n
	step //99
		goto 40,29
		.kill Snapjaw Crocolisks|n
		.get 5 Snapjaw Crocolisk Skin|q 577/1
	step //100
		goto 21.7,25
		.kill Lesser Water Elementals|n
		.get 6 Water Elemental Bracers|q 601/1
	step //101
		'Hearth to Booty Bay|goto Stranglethorn Vale,27.7,74.6,6|use Hearthstone##6948|noway|c
	step //102
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..turnin Venture Company Mining##600
	step //103
		goto 27,77.1
		.talk Kebok##737
		..turnin Skullsplitter Tusks##209
	step //104
		goto 27.2,77
		.talk Baron Revilgaz##2496
		..turnin Water Elementals##601
	step //105
		goto 28.3,77.6
		.talk Drizzlik##2495
		..turnin Some Assembly Required##577
		..accept Excelsior##628
	step //106
		goto 27.3,69.5
		.' Click the Bloodsail Correspondence|tip It's a piece of paper sitting on top of a barrel.
		..turnin The Bloodsail Buccaneers (1)##595
		..accept The Bloodsail Buccaneers (2)##597
	step //107
		goto 32.2,66.8
		.kill Elder Mistvale Gorillas|n
		.get 5 Mistvale Giblets|q 606/1
	step //108
		'Go inside Booty Bay to 26.9,73.6|goto 26.9,73.6
		.talk "Shaky" Phillipe##2502
		..turnin Scaring Shaky##606
		..accept Return to MacKinley##607
	step //109
		goto 28.1,76.2
		.talk First Mate Crazz##2490
		..turnin The Bloodsail Buccaneers (2)##597
		..accept The Bloodsail Buccaneers (3)##599
	step //110
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..turnin Return to MacKinley##607
		..accept Voodoo Dues##609
	step //111
		goto 26.9,77.3
		.talk Deeg##2488
		..accept Up to Snuff##587
	step //112
		goto 27.2,77
		.talk Fleet Master Seahorn##2487
		..turnin The Bloodsail Buccaneers (3)##599
		..accept The Bloodsail Buccaneers (4)##604
	step //113
		'Fly to the Rebel Camp|goto Stranglethorn Vale,38.0,3.7,2|noway|c
	step //114
		goto 35.8,10.7
		.talk Sir S. J. Erlgadin##718
		..turnin Panther Mastery (4)##193
		.talk Hemet Nesingwary Jr.##715
		..turnin Raptor Mastery (3)##196
		..accept Raptor Mastery (4)##197
	step //115
		ding 43
	step //116
		goto 25.3,19
		.from Elder Saltwater Crocolisk##2635
		.get Elder Crocolisk Skin|q 628/1
	step //117
		goto 38.2,4|n
		.talk Nizzle##24366
		..'Fly to Booty Bay|goto Stranglethorn Vale,27.7,74.6,6|noway|c
	step //118
		goto 28.3,77.6
		.talk Drizzlik##2495
		..turnin Excelsior##628
	step //119
		'Fly to Ironforge|goto Ironforge|noway|c
	step //120
		'Buy the following items from the Auction House:|tip If you cannot buy some of these, ask people to make them for you in General and Trade chat.  Offer to pay well and you will usually get someone to do it for you.
		.buy 1 Healing Potion|q 715/1
		.buy 1 Lesser Invisibility Potion|q 715/2
		.buy 1 Gyrochronatom|q 714/1
		.buy 1 Frost Oil|q 713/1
	step //121
		'Fly to Thelsamar|goto Loch Modan,33.9,50.8,0.5|noway|c
	step //122
		home Thelsamar
	step //123
		goto 65.9,65.6
		.talk Prospector Ironband##1344
		..accept Find Agmond##738
	step //124
		'Go southwest to the Badlands|goto Badlands|noway|c
	step //125
		goto Badlands,53.6,43.3
		.talk Prospector Ryedol##2910
		..accept A Dwarf and His Tools##719
		.talk Sigrun Ironhew##2860
		..accept Mirages##718
	step //126
		goto 42.2,52.7
		.talk Martek the Exiled##4618
		..turnin Martek the Exiled##1106
		..accept Indurium##1108
	step //127
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
	step //128
		goto 21.9,44.6
		.kill Lesser Rock Elementals|n
		.get 10 Small Stone Shard|q 710/1
	step //129
		goto 25.9,44.6
		.talk Lotwil Veriatus##2921
		..turnin Study of the Elements: Rock (1)##710
		..accept Study of the Elements: Rock (2)##711
	step //130
		goto 52.3,30.4
		.kill Dark Iron dwarves|n
		.get Ryedol's Lucky Pick|q 719/1
	step //131
		goto 53,33.9
		.' Click the Crumpled Map|tip Laying on the ground under a white canopy.
		..accept A Sign of Hope##720
	step //132
		goto 66.6,21.5
		.' Click the Excavation Supply Crate|tip It's a wooden crate, sitting next to a very small tent, canopy thing in the small ogre camp, or sitting on the ground next to a cauldron.
		.get Supply Crate|q 718/1
		.' The crate can also be located at 66.9,23.4|n
	step //133
		goto 53.6,43.3
		.talk Prospector Ryedol##2910
		..turnin A Sign of Hope##720
		..turnin A Dwarf and His Tools##719
		.talk Sigrun Ironhew##2860
		..turnin Mirages##718
		..accept Scrounging##733
	step //134
		goto 50.9,62.4
		.' Click the Battered Dwarven Skeleton on the ground
		..turnin Find Agmond##738
		..accept Murdaloc##739
	step //135
		goto 51.8,65.6
		.kill 12 Stonevault Bonesnapper|q 739/2
		.kill Murdaloc|q 739/1|tip Murdaloc walks around the trogg camp.
		.kill Stonevault mobs|n
		.get 10 Indurium Flake|q 1108/1
	step //136
		goto 46.3,77.2|n
		.' The path up to Study of the Elements: Rock (2) starts here|goto 46.3,77.2,0.5|noway|c
	step //137
		goto 44.8,80.6
		.kill Rock Elementals|n
		.get 3 Large Stone Slab|q 711/1
	step //138
		goto 13.5,78.3
		.kill ogres|n
		.get 7 Scrap Metal|q 733/1
	step //139
		goto 25.9,44.6
		.talk Lotwil Veriatus##2921
		..turnin Study of the Elements: Rock (2)##711
		..accept Study of the Elements: Rock (3)##712
	step //140
		goto 7.9,74.1|n
		.' The path up to 'Study of the Elements: Rock (3)' starts here|goto Badlands,7.9,74.1,0.5|noway|c
	step //141
		goto 4.2,81.5
		.kill Greater Rock Elementals|n
		.get 5 Bracers of Rock Binding|q 712/1
	step //142
		goto 25.9,44.6
		.talk Lotwil Veriatus##2921
		..turnin Study of the Elements: Rock (3)##712
		..accept This Is Going to Be Hard (1)##734
		.talk Lucien Tosselwrench##2920
		..turnin This Is Going to Be Hard (1)##734
		..accept This Is Going to Be Hard (2)##777
	step //143
		goto 25.9,44.6
		.talk Lotwil Veriatus##2921
		..turnin This Is Going to Be Hard (2)##777
		..accept This Is Going to Be Hard (3)##778
		.' Kill the Fam'retor Guardian that spawns
		.get Lotwil's Shackles of Elemental Binding|n
		.talk Lotwil Veriatus##2921
		..turnin This Is Going to Be Hard (3)##778
	step //144
		goto 42.2,52.7
		.talk Martek the Exiled##4618
		..turnin Indurium##1108
		..accept News for Fizzle##1137
	step //145
		goto 53.6,43.3
		.talk Sigrun Ironhew##2860
		..turnin Scrounging##733
	step //146
		'Go northwest to Loch Modan|goto Loch Modan|noway|c
	step //147
		goto Loch Modan,65.9,65.6
		.talk Prospector Ironband##1344
		..turnin Murdaloc##739
	step //148
		'Hearth to Thelsamar|goto Loch Modan,35.1,46.9,3|use Hearthstone##6948|noway|c
	step //149
		'Fly to Darkshire|goto Duskwood,74.7,46.9,7|noway|c
	step //150
		goto Duskwood,75.8,46.2
		.talk Watchmaster Sorigal##5464
		..accept Supplies for Nethergarde##1395
	step //151
		'Go east to Deadwind Pass|goto Deadwind Pass|noway|c
	step //152
		'Go east to the Swamp of Sorrows|goto Swamp of Sorrows|noway|c
	step //153
		'Go southeast to the Blasted Lands|goto Blasted Lands|noway|c
	step //154
		goto Blasted Lands,66.5,21.4
		.talk Quartermaster Lungertz##5393
		..turnin Supplies for Nethergarde##1395
	step //155
		goto 65.5,24.3
		.talk Alexandra Constantine##8609
		..fpath Nethergarde Keep
	step //156
		'Fly to Booty Bay|goto Stranglethorn Vale,27.7,74.6,6|noway|c
	step //157
		goto Stranglethorn Vale,26.9,77.2
		.talk Krazek##773
		..accept Tran'rek##2864
	step //158
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..accept Zanzil's Secret##621
	step //159
		goto 27.1,77.5
		.talk Whiskey Slim##2491
		..accept Whiskey Slim's Lost Grog##580
	step //160
		home Booty Bay
	step //161
		goto 26.8,76.4
		.talk Privateer Bloads##2494
		..accept Akiris by the Bundle (1)##617
	step //162
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..accept Stoley's Debt##2872
	step //163
		goto 28.6,75.9
		.talk Dizzy One-Eye##2493
		..accept Keep An Eye Out##576
	step //164
		goto 32.8,76.2
		.kill 10 Bloodsail Swashbuckler|q 604/1
		.' Kill Bloodsail pirates along the beach around this area
		.get Dizzy's Eye|q 576/1
		.get 15 Snuff|q 587/1
	step //165
		ding 44
	step //166
		goto 29.6,80.9
		.' Click the Bloodsail Orders|tip They are scrolls laying on a box and in the tent here.
		.get Bloodsail Orders|q 604/3
		.' Click the Bloodsail Charts|tip They are scrolls laying on a box and in the tent here.
		.get Bloodsail Charts|q 604/2
		.' They can also spawn in the camp to the southwest at 27.0,82.8|goto 27.0,82.8|n
	step //167
		'Go north to Booty Bay to 26.9,77.3|goto 26.9,77.3
		.talk Deeg##2488
		..turnin Up to Snuff##587
	step //168
		goto 27.2,77
		.talk Fleet Master Seahorn##2487
		..turnin The Bloodsail Buccaneers (4)##604
		..accept The Bloodsail Buccaneers (5)##608
	step //169
		goto 28.6,75.9
		.talk Dizzy One-Eye##2493
		..turnin Keep An Eye Out##576
	step //170
		goto 24.7,63.7
		.kill Naga Explorers|n
		.get 10 Akiris Reed|q 617/1
		.' More can be found at 26.1,61.9
	step //171
		goto 39.2,57.1
		.kill Zanzil mobs|n
		.get 12 Zanzil's Mixture|q 621/1
	step //172
		goto 40,58.2
		.from Chucky "Ten Thumbs"##2537
		.get Chucky's Huge Ring|q 609/3
	step //173
		goto 34.9,51.9
		.from Jon-Jon the Crow##2536
		.get Jon-Jon's Golden Spyglass|q 609/2
	step //174
		goto 35.1,51.1
		.from Maury "Club Foot" Wilkins##2535
		.get Maury's Clubbed Foot|q 609/1
	step //175
		goto 32.1,43.4
		.from Tethis##730
		.get Talon of Tethis|q 197/1
	step //176
		'Hearth to Booty Bay|goto Stranglethorn Vale,27.7,74.6,6|use Hearthstone##6948|noway|c
	step //177
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..turnin Zanzil's Secret##621
	step //178
		'Fly to the Rebel Camp|goto Stranglethorn Vale,38.2,4.1,0.5|noway|c
	step //179
		goto 35.8,10.7
		.talk Hemet Nesingwary Jr.##715
		..turnin Raptor Mastery (4)##197
		..accept Big Game Hunter##208
	step //180
		goto 38.2,4|n
		.talk Nizzle##24366
		..'Fly to Booty Bay|goto Stranglethorn Vale,27.7,74.6,6|noway|c
	step //181
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..turnin Voodoo Dues##609
	step //182
		goto 26.8,76.4
		.talk Privateer Bloads##2494
		..turnin Akiris by the Bundle (1)##617
		..accept Akiris by the Bundle (2)##623
	step //183
		'Ride the boat to Ratchet|goto The Barrens|noway|c
	step //184
		'Fly to Theramore|goto Dustwallow Marsh,67.5,50.3,9|noway|c
	step //185
		goto Dustwallow Marsh,67.7,51.7
		.talk Privateer Groy##2616
		..turnin Akiris by the Bundle (2)##623
	step //186
		'Fly to Gadgetzan|goto Tanaris,51.0,29.3,0.5|noway|c
	step //187
		goto Tanaris,52.5,28.5
		.talk Chief Engineer Bilgewhizzle##7407
		..accept Wastewander Justice##1690
		.talk Spigot Operator Luglunket##7408
		..accept Water Pouch Bounty##1707
	step //188
		home Gadgetzan
	step //189
		goto 51.8,27
		.' Click the Wanted Poster|tip Right in front of the huge cage door.
		..accept WANTED: Andre Firebeard##2875
		..accept WANTED: Caliph Scorpidsting##2781
	step //190
		goto 51.6,26.8
		.talk Tran'rek##7876
		..turnin Tran'rek##2864
	step //191
		'Go north to Thousand Needles|goto Thousand Needles|noway|c
	step //192
		goto Thousand Needles,78.1,77.1
		.talk Fizzle Brassbolts##4454
		..turnin News for Fizzle##1137
	step //193
		goto 80.2,75.9
		.talk Pozzik##4630
		..accept Keeping Pace##1190
	step //194
		goto 79.8,77
		.talk Zamek##4709
		.' He will create a diversion to distract Rizzle Brassbolts
		.' After you talk to him, skip to the next step of the guide
	step //195
		goto 77.2,77.4
		.' Click Rizzle's Unguarded Plans|tip Rizzle Brassbolts will run out of the house.  The plans look like a scroll laying on the ground inside a small house.
		..turnin Keeping Pace##1190
		..accept Rizzle's Schematics##1194
	step //196
		goto 80.2,75.9
		.talk Pozzik##4630
		..turnin Rizzle's Schematics##1194
	step //197
		'Go south to Tanaris|goto Tanaris|noway|c
	step //198
		goto 59.8,24.7
		.kill 10 Wastewander Bandit|q 1690/1
		.kill 10 Wastewander Thief|q 1690/2
		.kill Wastewander mobs|n
		.get 5 Wastewander Water Pouch|q 1707/1
		.' You can find more Wastewander Bandits and Thieves at 62.8,29.4|n
	step //199
		goto 67.1,23.9
		.talk Stoley##7881
		..turnin Stoley's Debt##2872
		..accept Stoley's Shipment##2873
		.talk Security Chief Bilgewhizzle##7882
		..accept Southsea Shakedown##8366
	step //200
		goto 66.6,22.3
		.talk Haughty Modiste##15165
		..accept Pirate Hats Ahoy!##8365
	step //201
		goto 67,22.4
		.talk Yeh'kinya##8579
		..accept Screecher Spirits##3520
	step //202
		goto 64.7,35.3
		.from Caliph Scorpidsting##7847
		.get Caliph Scorpidsting's Head|q 2781/1
	step //203
		goto 70.4,42.7
		.kill 10 Southsea Pirate|q 8366/1
		.kill 10 Southsea Freebooter|q 8366/2
		.kill Southsea Pirates|n
		.get 20 Southsea Pirate Hat|q 8365/1
	step //204
		goto 72.2,46.8
		.' Click the Stolen Cargo
		.get Stoley's Shipment|q 2873/1
	step //205
		goto 73.4,47.1
		.from Andre Firebeard##7883
		.get Firebeard's Head|q 2875/1
	step //206
		goto 74.3,46.4
		.kill 10 Southsea Dock Worker|q 8366/3
		.kill 10 Southsea Swashbuckler|q 8366/4
	step //207
		ding 45
]])