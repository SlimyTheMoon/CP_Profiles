ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Levels (45-50)",[[
	author support@zygorguides.com
	type leveling
	faction horde
	next Zygor's Horde Leveling Guides\\Levels (50-55)
	startlevel 45
	step //1
		goto Tanaris,73.3,46.2
		.kill 10 Southsea Dock Worker|q 8366/3
		.kill 10 Southsea Swashbuckler|q 8366/4
	step //2
		goto 73.3,47.1
		.' Kill Andre Firebeard
		.get Firebeard's Head|q 2875/1
		info Standing in the middle of the camp, next to a campfire.
	step //3
		goto 72.2,46.7
		.' Click the Stolen Cargo
		.get Stoley's Shipment|q 2873/1
		info Upstairs in the long house. It looks like a bunch of boxes upstairs.
	step //4
		'Hearth to Gadgetzan|goto Tanaris,52.4,27.9,0.3|use hearthstone##6948|noway|c
	step //5
		goto 52.5,28.5
		.talk Spigot Operator Luglunket##7408
		..turnin Water Pouch Bounty##1707
		.talk Chief Engineer Bilgewhizzle##7407
		..turnin Wastewander Justice##1690
		..accept More Wastewander Justice##1691
		..turnin WANTED: Caliph Scorpidsting##2781
	step //6
		goto 59.8,32.6
		.kill 8 Wastewander Rogue|q 1691/1
		.kill 6 Wastewander Assassin|q 1691/2
		.kill 10 Wastewander Shadow Mage|q 1691/3
		.' Save 5 Wastewander Water Pouches for later|collect 5 Wastewander Water Pouch##8483|q 379|future
	step //7
		goto 67.1,23.9
		.talk Security Chief Bilgewhizzle##7882
		..turnin WANTED: Andre Firebeard##2875
		..turnin Southsea Shakedown##8366
		.talk Stoley##7881
		..turnin Stoley's Shipment##2873
		..accept Deliver to MacKinley##2874
	step //8
		goto 66.6,22.3
		.talk Haughty Modiste##15165
		..turnin Pirate Hats Ahoy!##8365
	step //9
		goto 52.5,28.5
		.talk Chief Engineer Bilgewhizzle##7407
		..turnin More Wastewander Justice##1691
	step //10
		'Fly to Freewind Post|goto Thousand Needles,45.0,49.1,0.1|noway|c
	step //11
		'Go northwest to Feralas|goto Feralas
	step //12
		goto Feralas,75.9,42.7
		.talk Krueg Skullsplitter##4544
		..accept A New Cloak's Sheen##2973
	step //13
		goto 75.9,43.6
		.talk Rok Orhan##7777
		..turnin A Threat in Feralas##2981
		..accept The Ogres of Feralas (1)##2975
	step //14
		goto 76.2,43.8
		.talk Talo Thornhoof##7776
		..accept Dark Heart##3062
		..accept Vengeance on the Northspring##3063
	step //15
		goto 75.7,44.3
		.talk Orwin Gizzmick##8021
		..accept Gordunni Cobalt##2987
	step //16
		goto 75.4,44.4
		.talk Shyn##8020
		..fpath Camp Mojache
	step //17
		goto 74.9,42.5
		.talk Hadoken Swiftstrider##7875
		..accept War on the Woodpaw##2862
	step //18
		goto 74.4,42.9
		.talk Jangdor Swiftstrider##7854
		..accept The Mark of Quality##2822
	step //19
		goto 74.4,43.4
		.talk Witch Doctor Uzer'i##8115
		..accept A Strange Request##3121
	step //20
		home Camp Mojache
	step //21
		goto 72.5,40.2
		.' Kill Woodpaw gnolls
		.get 10 Woodpaw Gnoll Mane|q 2862/1
	step //22
		goto 75.4,34.3
		.kill 10 Gordunni Ogre|q 2975/1
		.kill 10 Gordunni Ogre Mage|q 2975/2
		.kill 5 Gordunni Brute|q 2975/3
		.' Use Orwin's Shovel on top of the blue glowing spots on the ground|use Orwin's Shovel##9466
		.' Click the dirt mounds
		.get 12 Gordunni Cobalt|q 2987/1
	step //23
		goto 80.6,34.3
		.' Click the Gordunni Scroll
		.get the Gordunni Scroll|n
		.' Click Gordunni Scroll in your bags|use Gordunni Scroll##9370
		..accept The Gordunni Scroll##2978
		info It's a scroll laying flat on the ground next to some small barrels.
		info2 It can spawn at different spots around this area, so just look for it on the ground
	step //24
		goto 74.9,42.5
		.talk Hadoken Swiftstrider##7875
		..turnin War on the Woodpaw##2862
		..accept Alpha Strike##2863
	step //25
		goto 75.7,44.3
		.talk Orwin Gizzmick##8021
		..turnin Gordunni Cobalt##2987
	step //26
		goto 75.9,43.6
		.talk Rok Orhan##7777
		..turnin The Ogres of Feralas (1)##2975
		..accept The Ogres of Feralas (2)##2980
		..turnin The Gordunni Scroll##2978
		..accept Dark Ceremony##2979
	step //27
		goto 73.5,55.5
		.kill 5 Woodpaw Alpha|q 2863/1
		info They are always in the little camps of gnolls next to tents
	step //28
		goto 74.9,42.5
		.talk Hadoken Swiftstrider##7875
		..turnin Alpha Strike##2863
		..accept Woodpaw Investigation##2902
	step //29
		goto 71.6,55.9
		.' Click the Woodpaw Battle Map
		..turnin Woodpaw Investigation##2902
		..accept The Battle Plans##2903
		info It's a scroll laying on a box in this gnoll camp.
	step //30
		ding 46
	step //31
		goto 69,49
		.' Kill Sprite Darters
		.get 10 Iridescent Sprite Darter Wing|q 2973/1
	step //32
		goto 74.9,42.5
		.talk Hadoken Swiftstrider##7875
		..turnin The Battle Plans##2903
		..accept Zukk'ash Infestation##7730
		..accept Stinglasher##7731
	step //33
		goto 75.9,42.7
		.talk Krueg Skullsplitter##4544
		..turnin A New Cloak's Sheen##2973
		..accept A Grim Discovery (1)##2974
	step //34
		goto 75.3,60.6
		.' Stinglasher wanders around this area and inside the hive
		.' Kill Stinglasher
		.get Stinglasher's Glands|q 7731/1
	step //35
		goto 72.8,62.8
		.' Kill Zukk'ash mobs
		.get 20 Zukk'ash Carapace|q 7730/1
	step //36
		goto 69.6,47.7
		.' Kill Grimtotem mobs
		.get 20 Grimtotem Horn|q 2974/1
	step //37
		goto 74.9,42.5
		.talk Hadoken Swiftstrider##7875
		..turnin Zukk'ash Infestation##7730
		..turnin Stinglasher##7731
		..accept Zukk'ash Report##7732
	step //38
		goto 75.9,42.7
		.talk Krueg Skullsplitter##4544
		..turnin A Grim Discovery (1)##2974
		..accept A Grim Discovery (2)##2976
	step //39
		goto 46.5,47.1
		.' Kill Rogue Vale Screechers
		.' Use Yeh'kinya's Bramble on the Vale Screecher corpses|use Yeh'kinya's Bramble##10699
		.talk Screecher Spirit##8612
		.' Collect 3 Screecher Spirits|goal 3 Screecher Spirits Collected|q 3520/1
	step //40
		goto 55.4,54.4
		.' Kill Feral Scar Yetis
		.get 10 Thick Yeti Hide|q 2822/1
	step //41
		goto 59.1,62.6
		.kill 10 Gordunni Shaman|q 2980/1
		.kill 10 Gordunni Warlock|q 2980/2
		.kill 5 Gordunni Mauler|q 2980/3
	step //42
		goto 59.5,68.4
		.' Kill Gordunni Mage-Lords
		.get Gordunni Orb|q 2979/1
	step //43
		goto 74.4,43.4
		.talk Witch Doctor Uzer'i##8115
		..accept The Sunken Temple##3380
	step //44
		goto 74.4,42.9
		.talk Jangdor Swiftstrider##7854
		..turnin The Mark of Quality##2822
		..accept Improved Quality##7734
	step //45
		goto 75.9,43.6
		.talk Rok Orhan##7777
		..turnin Dark Ceremony##2979
		..accept The Gordunni Orb##3002
		..turnin The Ogres of Feralas (2)##2980
	step //46
		'Fly to Orgrimmar|goto Orgrimmar
	step //47
		goto Orgrimmar,39.2,86.3
		.talk Uthel'nay##7311
		..turnin The Gordunni Orb##3002
	step //48
		goto 56.2,46.7
		.talk Zilzibin Drumlore##7010
		..turnin Zukk'ash Report##7732
	step //49
		goto 59.5,36.8
		.talk Dran Droffers##6986
		..accept Ripple Recover (1)##649
		.talk Malton Droffers##6987
		..turnin Ripple Recovery (1)##649
		..accept Ripple Recovery (2)##650
	step //50
		goto 75.2,34.2
		.talk Belgrom Rockmaul##4485
		..turnin A Grim Discovery (2)##2976
		..accept Betrayed (1)##3504
	step //51
		goto 38.9,38.4
		.talk Zor Lonetree##4047
		..turnin Report to Zor##1262
		..accept Service to the Horde##7541 |instant
	step //52
		ding 47
	step //53
		'Hearth to Camp Mojache|goto Feralas,74.8,45.1,0.1|use hearthstone##6948|noway|c
	step //54
		goto 76.8,37.5
		.talk Xerash Fireblade##36208
		..turnin A Strange Request##3121
		..accept Return to Witch Doctor Uzer'i##3122
	step //55
		goto Feralas,74.4,43.4
		.talk Witch Doctor Uzer'i##8115
		..turnin Return to Witch Doctor Uzer'i##3122
		..accept Natural Materials##3128
		..accept Testing the Vessel##3123
	step //56
		goto 68.4,49.2
		.' Kill Sprite Darters
		.get 6 Encrusted Minerals|q 3128/2
	step //57
		goto 56.3,61
		.' Kill Wandering Forest Walkers
		.get 2 Splintered Log|q 3128/1
		.' Kill hippogryphs
		.get 20 Resilient Sinew|q 3128/3
		.get 40 Metallic Fragments|q 3128/4
		info The Wandering Forest Walkers are walking trees.  They are rare, so you may need to search for them.
	step //58
		'Hearth to Camp Mojache|goto Feralas,74.8,45.1,0.1|use hearthstone##6948|noway|c
	step //59
		goto 74.4,43.4
		.talk Witch Doctor Uzer'i##8115
		..turnin Natural Materials##3128
	step //60
		'Fly to Splintertree Post|goto Ashenvale,73.3,61.7,0.1|noway|c
	step //61
		'Go northeast to Azshara|goto Azshara
	step //62
		goto Azshara,11.4,78.2
		.talk Loh'atu##11548
		..accept Spiritual Unrest##5535
		..accept A Land Filled with Hatred##5536
	step //63
		goto 13.4,73.9
		.kill 6 Highborne Apparition|q 5535/1
		.kill 6 Highborne Lichling|q 5535/2
		.' more can be found at 16.6,71.5
	step //64
		goto 19.3,64
		.kill 6 Haldarr Satyr|q 5536/1
		.kill 2 Haldarr Trickster|q 5536/2
		.kill 2 Haldarr Felsworn|q 5536/3
	step //65
		goto 11.4,78.2
		.talk Loh'atu##11548
		..turnin Spiritual Unrest##5535
		..turnin A Land Filled with Hatred##5536
	step //66
		goto 22.3,51.5
		.talk Ag'tor Bloodfist##8576
		..turnin Betrayed (1)##3504
	step //67
		goto 22,49.6
		.talk Kroum##8610
		..fpath Valormok
	step //68
		'Fly to Orgrimmar|goto Orgrimmar
	step //69
		'Go outside to Durotar|goto Durotar
	step //70
		goto Durotar,50.8,13.3|n
		'Ride the zeppelin to Undercity|goto Tirisfal Glades|noway|c
		info You can ride zeppelins to either Undercity or the Grom'Gol Base Camp here
	step //71
		'Go south to Undercity|goto Undercity
	step //72
		goto Undercity,73,32.9
		.talk Oran Snakewrithe##7825
		..accept Lines of Communication##2995
	step //73
		goto 48.4,71.8
		.talk Chemist Cuely##8390
		..accept Seeping Corruption (1)##3568
	step //74
		goto 49.9,68.4
		.talk Apothecary Zinge##5204
		..accept Errand for Apothecary Zinge (1)##232
	step //75
		goto 58.6,54.7
		.talk Alessandro Luca##7683
		..turnin Errand for Apothecary Zinge (1)##232
		..accept Errand for Apothecary Zinge (2)##238
	step //76
		goto 49.9,68.4
		.talk Apothecary Zinge##5204
		..turnin Errand for Apothecary Zinge (2)##238
		..accept Into the Field##243
	step //77
		'Fly to Tarren Mill|goto Hillsbrad Foothills,60.2,18.8,0.1|noway|c
	step //78
		home Tarren Mill
	step //79
		goto 84.9,31.8|n
		.' The path to the Hinterlands starts here|goto Hillsbrad Foothills,84.9,31.8,1|noway|c
	step //80
		'Go northeast to the Hinterlands|goto The Hinterlands
	step //81
		goto The Hinterlands,20.4,48.2|n
		.' The path up to Gilveradin Sunchaser starts here|goto The Hinterlands,20.4,48.2,0.5|noway|c
	step //82
		goto 26.7,48.6
		.talk Gilveradin Sunchaser##7801
		..turnin Ripple Recovery (2)##650
		..accept A Sticky Situation##77
	step //83
		goto 28.6,46.1
		.' Click the Highvale Report
		.' Burn the Highvale Report|goal Burn the Highvale Report|q 2995/3
		info It's a scroll laying flat on a stump under a dark gazebo.
	step //84
		goto 29.6,48.7
		.' Click the Highvale Notes
		.' Burn the Highvale Notes|goal Burn the Highvale Notes|q 2995/2
		info It's a scroll laying flat on the ground, next to a well.
	step //85
		goto 32,46.8
		.' Click the Highvale Records
		.' Burn the Highvale Records|goal Burn the Highvale Records|q 2995/1
		info It's a scroll laying falt on the ground inside the big building, next to some barrels, down the hallway to the right as you enter the front of the building.
	step //86
		goto 30.7,47
		.talk Rin'ji##7780
		..accept Rin'ji is Trapped!##2742
		.' Escort Rin'ji to safety|goal Escort Rin'ji to safety|q 2742/1
	step //87
		goto 32.6,56.8
		.' Kill Witherbark trolls
		.collect 20 Witherbark Skull##9320|q 2932 |n
		.' Click Nimboya's Pike in your bags once you have 20 Witherbark Skulls|use Nimboya's Pike##15002
		.' Click Nimboya's Laden Pike while inside the troll village|use Nimboya's Laden Pike##9319
		.' Plant the Grim Message|goal Place the grim message.|q 2932/1
	step //88
		goto 31.5,57.7
		.' Click a Venom Bottle
		..accept Venom Bottles##2933
		info They are green bottles sitting on a table.
	step //89
		goto 47.2,40.3
		.' Click the Horde Supply Crates
		.get 10 Hinterlands Honey Ripple|q 77/1
		info They look like wooden crates with red designs on the side of the them.
	step //90
		goto 71.2,64.7|n
		.' The path down to Revantusk Village starts here|goto The Hinterlands,71.2,64.7,0.5|noway|c
	step //91
		goto 78.8,78.2
		.talk Mystic Yayo'jin##14739
		..accept Cannibalistic Cousins##7844
	step //92
		goto 79.4,79.1
		.talk Otho Moji'ko##14738
		..accept Message to the Wildhammer##7841
	step //93
		goto 79.2,79.5
		.talk Huntsman Markhor##14741
		..accept Stalking the Stalkers##7828
		..accept Hunt the Savages##7829
		..accept Avenging the Fallen##7830
	step //94
		goto 81.7,81.8
		.talk Gorkas##4314
		..fpath Revantusk Village
	step //95
		goto 77.5,80.3
		.talk Smith Slagtree##14737
		..accept Vilebranch Hooligans##7839
	step //96
		goto 77.2,76.1
		.' Click the Pupellyverbos Port bottles
		.get 12 Pupellyverbos Port|q 580/1
		info They look like little blue bottles all along the beach around this area.
	step //97
		goto 86.3,59
		.' Click Rin'ji's Secret
		..turnin Rin'ji is Trapped!##2742
		..accept Rin'ji's Secret##2782
		info It's a big stone slab standing upright on the little island, under a stone arch
	step //98
		goto 70.3,58.9
		.kill 5 Silvermane Stalker|q 7828/1
	step //99
		goto 72.6,53.0
		'Slagtree's Lost Tools can be at any of these 5 spots:
		.'At 72.6,53.0
		.'At 71.0,48.6
		.'At 66.4,44.7
		.'At 57.5,42.6
		.'At 53.3,38.8
		.' Click Slagtree's Lost Tools
		.get Slagtree's Lost Tools|q 7839/1
		info It's a small bucket of tools.
	step //100
		goto 70.8,49.5
		.kill 6 Vilebranch Scalper|q 7844/1
		.kill 2 Vilebranch Soothsayer|q 7844/2
		.'You can also find them at 66.4,44.7
	step //101
		goto 59.4,53.7
		.' Kill a Razorbeak Skylord
		.get Skylord Plume|q 7830/1
	step //102
		goto 54.1,50.4
		.kill 10 Savage Owlbeast|q 7829/1
	step //103
		ding 48
	step //104
		goto 43.9,58.7
		.kill 5 Silvermane Howler|q 7828/2
	step //105
		goto 77.5,80.3
		.talk Smith Slagtree##14737
		..turnin Vilebranch Hooligans##7839
	step //106
		goto 78.8,78.2
		.talk Mystic Yayo'jin##14739
		..turnin Cannibalistic Cousins##7844
	step //107
		goto 79.2,79.5
		.talk Huntsman Markhor##14741
		..turnin Stalking the Stalkers##7828
		..turnin Hunt the Savages##7829
		..turnin Avenging the Fallen##7830
	step //108
		'Fly to Tarren Mill|goto Hillsbrad Foothills,60.2,18.8,0.1|noway|c
	step //109
		goto Hillsbrad Foothills,61.4,19.1
		.talk Apothecary Lydon##2216
		..turnin Venom Bottles##2933
		..accept Undamaged Venom Sac##2934
	step //110
		goto 84.9,31.8|n
		.' The path to the Hinterlands starts here|goto Hillsbrad Foothills,84.9,31.8,1|noway|c
	step //111
		'Go northeast to the Hinterlands|goto The Hinterlands
	step //112
		goto The Hinterlands,26.7,48.6
		.talk Gilveradin Sunchaser##7801
		..turnin A Sticky Situation##77
		..accept Ripple Delivery##81
	step //113
		goto 29.1,51.5
		.kill 8 Highvale Scout|q 7841/1
		.kill 5 Highvale Outrunner|q 7841/2
		.kill 5 Highvale Ranger|q 7841/3
		.kill 2 Highvale Marksman|q 7841/4
	step //114
		goto 35.7,64.8
		.kill spiders|n
		.get Undamaged Venom Sac|q 2934/1
		..'This item has a timed expiration, so hurry
	step //115
		goto 79.4,79.1
		.talk Otho Moji'ko##14738
		..turnin Message to the Wildhammer##7841
	step //116
		'Hearth to Tarren Mill|goto Hillsbrad Foothills,62.7,19.1,0.1|use hearthstone##6948|noway|c
	step //117
		goto Hillsbrad Foothills,61.4,19.1
		.talk Apothecary Lydon##2216
		..turnin Undamaged Venom Sac##2934
	step //118
		'Fly to Undercity|goto Undercity
	step //119
		goto Undercity,73,32.9
		.talk Oran Snakewrithe##7825
		..turnin Rin'ji's Secret##2782
		..turnin Lines of Communication##2995
		..accept Oran's Gratitude##8273 |instant
	step //120
		'Fly to Grom'gol Base Camp|goto Stranglethorn Vale,32.5,29.3,0.1|noway|c
	step //121
		goto Stranglethorn Vale,32.2,27.7
		.talk Nimboya##2497
		..turnin Grim Message##2932
	step //122
		goto 29.2,44.1
		.' Kill Tethis
		.get Talon of Tethis|q 197/1
		info He is a raptor that wanders around this area.
	step //123
		goto 35.6,10.6
		.talk Hemet Nesingwary Jr.##715
		..turnin Raptor Mastery (4)##197
		..accept Big Game Hunter##208
	step //124
		goto 38.2,36.4
		.from King Bangalash##731
		.get Head of Bangalash|q 208/1
		info He's a white tiger on top of this hill.
	step //125
		goto 35.6,10.6
		.talk Hemet Nesingwary Jr.##715
		..turnin Big Game Hunter##208
	step //126
		'Go southwest to Grom'gol Base Camp and fly to Booty Bay|goto Stranglethorn Vale,26.8,77.0,0.1|noway|c
	step //127
		goto 27.2,76.9
		.talk Fleet Master Seahorn##2487
		..accept The Bloodsail Buccaneers (5)##608
	step //128
		goto 27.1,77.5
		.talk Whiskey Slim##2491
		..turnin Whiskey Slim's Lost Grog##580
	step //129
		home Booty Bay
	step //130
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..turnin Deliver to MacKinley##2874
	step //131
		goto 27.6,76.7
		.talk Fin Fizracket##2486
		..accept Stranglethorn Fever##348
	step //132
		goto 31.1,68.1
		.' Kill gorillas
		.collect 1 Gorilla Fang##2799|q 348
	step //133
		goto 35.3,60.4
		.talk Witch Doctor Unbagwa##1449
		..'Give him 1 Gorilla Fang |n
		.' 3 gorillas will attack you one at a time
		..'Mokk the Savage is the final gorilla
		.' Kill Mokk the Savage
		.get Heart of Mokk|q 348/1
	step //134
		goto 35.1,72.9
		.' They are very small, blueish, bottles buried randomly in the sand near the water
		.' Click the Half-Buried Bottles
		.get the Carefully Folded Note|n
		.' Click the Carefully Folded Note|use Carefully Folded Note##4098
		..accept Message in a Bottle (1)##594
		info They are little blue bottles that can spawn anywhere along this beach close to the water.
	step //135
		goto 38.5,80.6
		.talk Princess Poobah##2634
		..turnin Message in a Bottle (1)##594
		..accept Message in a Bottle (2)##630
	step //136
		goto 41,83
		.' Kill King Mukla
		.get Shackle Key|q 630/1
		info He's a huge gorilla.
	step //137
		goto 38.5,80.6
		.talk Princess Poobah##2634
		..turnin Message in a Bottle (2)##630
	step //138
		'While doing the next 3 steps, look for Cortello's Riddle on the ships:
		.' It's a scroll
		.' Click Cortello's Riddle
		..accept Cortello's Riddle (1)##624|n
	step //139
		goto 32.9,88.2
		.' Kill Captain Stillwater on the ship|kill 1 Captain Stillwater|q 608/1
		info Standing on the middle deck of the ship.
	step //140
		goto 30.6,90.6
		.' Kill Fleet Master Firallon on the ship|kill 1 Fleet Master Firallon|q 608/3
		info Standing on the middle deck of the ship.
	step //141
		goto 29.2,88.3
		.' Kill Captain Keelhaul on the ship|kill 1 Captain Keelhaul|q 608/2
		info Standing on the middle deck of the ship
	step //142
		ding 49
	step //143
		'Make sure you have accepted the Cortello's Riddle quest:
		.'Click Cortello's Riddle|use Cortello's Riddle##4056
		..accept Cortello's Riddle (1)##624
	step //144
		'Hearth to Booty Bay|goto 27.1,77.3,0.1|use hearthstone##6948|noway|c
	step //145
		goto 27.2,76.9
		.talk Fleet Master Seahorn##2487
		..turnin The Bloodsail Buccaneers (5)##608
	step //146
		goto 27.6,76.7
		.talk Fin Fizracket##2486
		..turnin Stranglethorn Fever##348
	step //147
		'Ride the boat to Ratchet|goto The Barrens
	step //148
		'Fly to Camp Mojache|goto Feralas,75.4,44.3,0.1|noway|c
	step //149
		goto Feralas,70.6,42.9
		.' Kill Ironfur Bears|n
		.' Use Beast Muisek Vessel on their corpses|use Beast Muisek Vessel##9618
		.get 10 Beast Muisek|q 3123/1
	step //150
		goto 76.2,43.8
		.talk Talo Thornhoof##7776
		..accept The Strength of Corruption##4120
	step //151
		goto 74.4,43.4
		.talk Witch Doctor Uzer'i##8115
		..turnin Testing the Vessel##3123
		..accept Hippogryph Muisek##3124
	step //152
		home Camp Mojache
	step //153
		goto 56.7,62
		.' Kill hippogryphs
		.' Use the Hippogryph Muisek Vessel on their corpses|use Hippogryph Muisek Vessel##9619
		.get 10 Hippogryph Muisek|q 3124/1
	step //154
		goto 74.4,43.4
		.talk Witch Doctor Uzer'i##8115
		..turnin Hippogryph Muisek##3124
		..accept Faerie Dragon Muisek##3125
	step //155
		goto 69.4,46.4
		.' Kill Sprite Darters
		.' Use the Faerie Dragon Muisek Vessel on their corpses|use Faerie Dragon Muisek Vessel##9620
		.get 8 Faerie Dragon Muisek|q 3125/1
	step //156
		goto 74.4,43.4
		.talk Witch Doctor Uzer'i##8115
		..turnin Faerie Dragon Muisek##3125
	step //157
		goto 44.8,43.4
		.talk Zorbin Fandazzle##14637
		..accept Zapped Giants##7003
		..accept Fuel for the Zapping##7721
	step //158
		goto 44.6,51.4
		.' Kill water elementals
		.get 10 Water Elemental Core|q 7721/1
		.' Use Zorbin's Ultra-Shrinker on the giants|use Zorbin's Ultra-Shrinker##18904
		.' Kill the shrunken giants
		.get 15 Miniaturization Residue|q 7003/1
	step //159
		goto 44.8,43.4
		.talk Zorbin Fandazzle##14637
		..turnin Zapped Giants##7003
		..turnin Fuel for the Zapping##7721
	step //160
		goto Feralas,52.8,31.8
		.' Kill Rage Scar yetis
		.get 10 Rage Scar Yeti Hide|q 7734/1
	step //161
		goto 41,11
		.kill 4 Northspring Harpy|q 3063/1
		.kill 4 Northspring Roguefeather|q 3063/2
		.kill 4 Northspring Slayer|q 3063/3
		.kill 4 Northspring Windcaller|q 3063/4
		.' Kill harpies
		.collect 1 Horn of Hatetalon##9530|q 3063
	step //162
		goto 40.3,8.6
		.' Use the Horn of Hatetalon to summon Edana Hatetalon|use Horn of Hatetalon##9530
		.from Edana Hatetalon##8075
		.get Edana's Dark Heart|q 3062/1
	step //163
		'Hearth to Camp Mojache|goto Feralas,74.8,45.1,0.1|use hearthstone##6948|noway|c
	step //164
		goto 74.4,42.9
		.talk Jangdor Swiftstrider##7854
		..turnin Improved Quality##7734
	step //165
		goto 76.2,43.8
		.talk Talo Thornhoof##7776
		..turnin Dark Heart##3062
		..turnin Vengeance on the Northspring##3063
	step //166
		'Fly to Gadgetzan|goto Tanaris,51.6,25.5,0.1|noway|c
	step //167
		goto Tanaris,51.6,26.8
		.talk Tran'rek##7876
		..accept Thistleshrub Valley##3362
		..accept Super Sticky##4504
	step //168
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..accept Noxious Lair Investigation##82
	step //169
		goto 51.8,28.6
		.talk Marin Noggenfogger##7564
		..accept The Thirsty Goblin##2605
	step //170
		goto 52.5,28.5
		.talk Chief Engineer Bilgewhizzle##7407
		..turnin Into the Field##243
		..accept Slake That Thirst##379
		..turnin Slake That Thirst##379
		.' Click the Model 4711-FTZ Power Source in your bags|use Model 4711-FTZ Power Source##8524
		..accept Tanaris Field Sampling##654
	step //171
		goto 50,34
		.' Kill basilisks
		.' Kill hyenas
		.' Kill scorpids
		.' Click their Untested Samples
		.get 8 Acceptable Basilisk Sample|q 654/1|use Untested Basilisk Sample##9437
		.get 8 Acceptable Hyena Sample|q 654/2|use Untested Hyena Sample##9439
		.get 8 Acceptable Scorpid Sample|q 654/3|use Untested Scorpid Sample##9442
	step //172
		goto 52.5,28.5
		.talk Chief Engineer Bilgewhizzle##7407
		..turnin Tanaris Field Sampling##654
		..accept Return to Apothecary Zinge##864
	step //173
		home Gadgetzan
	step //174
		ding 50
]]
