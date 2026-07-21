ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Outland (66-68)",[[
	author support@zygorguides.com
	type leveling
	faction horde
	next Zygor's Horde Leveling Guides\\Outland (68-70)
	startlevel 66
	step //1
		goto Terokkar Forest,63.3,42.4
		.talk Sergeant Chawni##21007
		..turnin Report to Stonebreaker Camp##10448
		..accept Attack on Firewing Point##9997
	step //2
		goto 66.3,34.7
		.' Kill Ironjaw
		.get Ironjaw's Pelt|q 10023/1
		info He is a brown wolf that wanders around this area, so some searching may be necessary.
	step //3
		goto 68.1,36.5
		.kill 10 Firewing Defender|q 9997/1
		.kill 10 Firewing Bloodwarder|q 9997/2
		.kill 10 Firewing Warlock|q 9997/3
	step //4
		goto 63.3,42.4
		.talk Sergeant Chawni##21007
		..turnin Attack on Firewing Point##9997
		..accept The Final Code##10447
	step //5
		goto 73.3,34.6
		.' Click the Orb of Translocation
		.' It will teleport you to the top of the tower|goto 73.5,35.0,0.2|noway|c
		info Upstairs from Isla Starmane, on the balcony
	step //6
		goto 73.9,35.8
		.' Kill Sharth Voldoun
		.collect 1 The Final Code##29912|q 10447
		info Up the winding ramp
	step //7
		goto 74.2,36.5
		.' Click the Orb of Translocation
		.' It will teleport you to the bottom of the tower|goto 73.3,36.3,0.2|noway|c
		info Up the ramp from Sharth Voldoun
	step //8
		goto 71.3,37.4
		.' Click the Mana Bomb
		.' Activate the Mana Bomb using the Final Code|goal Mana Bomb Activated|q 10447/1
	step //9
		goto 50,45.9
		.talk Tooki##18447
		..turnin The Final Code##10447
		..accept Letting Earthbinder Tavgren Know##10006
	step //10
		goto 50.2,46.4
		.talk Malukaz##18384
		..turnin Patriarch Ironjaw##10023
		..accept Welcoming the Wolf Spirit##10791
		.' Use the Ceremonial Incense he gave you|use Ceremonial Incense##31344
		.' Help Malukaz Summon the Wolf Spirit|goal Help Malukaz Summon the Wolf Spirit|q 10791/1
	step //11
		goto 50.2,46.4
		.talk Malukaz##18384
		..turnin Welcoming the Wolf Spirit##10791
	step //12
		'Fly to Shattrath City|goto Shattrath City|noway|c
	step //13
		'Go outside to Terokkar Forest|goto Terokkar Forest|noway|c
	step //14
		goto Terokkar Forest,44.3,26.3
		.talk Earthbinder Tavgren##18446
		..turnin Letting Earthbinder Tavgren Know##10006
	step //15
		'Go west to Shattrath City|goto Shattrath City|noway|c
	step //16
		'Fly to Zabra'jin|goto Zangarmarsh,31.7,49.8,4|noway|c
	step //17
		goto Zangarmarsh,32,50.4
		.talk Messenger Gazgrigg##18091
		..accept Reinforcements for Garadar##9797
	step //18
		'Fly to Swamprat Post|goto Zangarmarsh,85.2,54.2,2|noway|c
	step //19
		'Go southwest to Nagrand|goto Nagrand|noway|c
	step //20
		goto Nagrand,71.6,40.5
		.talk Shado "Fitz" Farstrider##18200
		..accept Windroc Mastery (1)##9854
		.talk Hemet Nesingwary##18180
		..accept Clefthoof Mastery (1)##9789
		.talk Harold Lane##18218
		..accept Talbuk Mastery (1)##9857
	step //21
		goto 72.2,38.4
		.kill 12 Talbuk Stag|q 9857/1
		.' You can find more Talbuk Stags at 70.8,46.4|n
	step //22
		goto 66.5,39.5
		.kill 12 Windroc|q 9854/1
	step //23
		goto 64,45.1
		.kill 12 Clefthoof|q 9789/1
		.' Kill Elekks
		.collect 3 Pair of Ivory Tusks##25463|q 9914 |future
		.' Kill Dust Howlers
		.get Howling Wind|n
		.' Click the Howling Wind|use Howling Wind##24504
		..accept The Howling Wind##9861
		.' You can find more Clefthoofs, Elekks, and Dust Howlers at 70.8,46.4|n
	step //24
		goto 71.6,40.5
		.talk Shado "Fitz" Farstrider##18200
		..turnin Windroc Mastery (1)##9854
		..accept Windroc Mastery (2)##9855
		.talk Hemet Nesingwary##18180
		..turnin Clefthoof Mastery (1)##9789
		..accept Clefthoof Mastery (2)##9850
		.talk Harold Lane##18218
		..turnin Talbuk Mastery (1)##9857
		..accept Talbuk Mastery (2)##9858
	step //25
		goto 57.2,35.2
		.talk Gursha##18808
		..fpath Garadar
	step //26
		goto 57.1,34.9
		.talk Matron Drakia##18302
		..accept Missing Mag'hari Procession##9944
	step //27
		home Garadar
	step //28
		goto 55.4,37.4
		.talk Captain Kroghan##18090
		..turnin Reinforcements for Garadar##9797
	step //29
		goto 55.5,37.6
		.talk Jorin Deadeye##18106
		..accept The Impotent Leader##9888
	step //30
		goto 55.8,38
		.talk Warden Bullrok##18407
		..accept Proving Your Strength##10479
		.' Click the Garadar Bulletin Board
		..accept Wanted: Giselda the Crone##9935
		..accept Wanted: Zorbo the Advisor##9939
	step //31
		goto 55,39
		.talk Elementalist Yal'hah##18234
		..accept The Throne of the Elements##9870
	step //32
		goto 54.7,39.7
		.talk Farseer Kurkush##18066
		..accept Vile Idolatry##9863
		.talk Farseer Corhuk##18067
		..accept The Missing War Party##9864
		.talk Farseer Margadesh##18068
		..accept Murkblood Leaders...##9867
	step //33
		goto 51.9,34.8
		.talk the Consortium Recruiter##18335
		..accept The Consortium Needs You!##9913
	step //34
		goto 60.5,22.4
		.talk Elementalist Morgh##18074
		..turnin The Howling Wind##9861
		..accept Murkblood Corrupters##9862
		.talk Elementalist Sharvak##18072
		..turnin The Throne of the Elements##9870
		.talk Elementalist Lo'ap##18073
		..accept A Rare Bean##9800
		..accept Muck Diving##9815
		.talk Elementalist Untrag##18071
		..accept The Underneath##9818
	step //35
		goto 61.8,24.4
		.talk Gordawg##18099
		..turnin The Underneath##9818
		..accept The Tortured Earth##9819
		info2 He may not be in this spot, he wanders around the Throne of Elements area
	step //36
		goto 52.1,25.6
		.kill 12 Talbuk Thorngrazer|q 9858/1
		.' Click the Dung piles
		.get 8 Digested Caracoli|q 9800/1
		info The Dung piles looks like green piles of swirled poop.
	step //37
		goto 51.6,30.8
		.kill 12 Clefthoof Bull|q 9850/1
		.' You can find more Clefthoof Bulls at 49.7,35.6|n
	step //38
		goto 46.5,18.2
		.kill 1 Zorbo the Advisor|q 9939/1
		info Inside the cave at the top of the hill
	step //39
		goto 48.3,21.5
		.kill 5 Warmaul Shaman|q 9939/2
		.kill 5 Warmaul Reaver|q 9939/3
		.' Kill ogres
		.get 10 Obsidian Warbeads|q 10479/1
	step //40
		goto 32.4,36.1
		.talk Saurfang the Younger##18229
		..turnin The Missing War Party##9864
		..accept Once Were Warriors##9865
		.talk Elder Yorley##18414
		..turnin Missing Mag'hari Procession##9944
		..accept War on the Warmaul##9945
		.talk Elder Ungriz##18415
		..accept Finding the Survivors##9948
	step //41
		goto 29.2,31.6|n
		.' The path up to 'War on the Warmaul' and 'Finding the Survivors' starts here|goto Nagrand,29.2,31.6,0.5|noway|c
	step //42
		goto 23.4,29.2
		.kill 8 Warmaul Brute|q 9945/1
		.kill 8 Warmaul Warlock|q 9945/2
		.' Kill ogres
		.collect 5 Warmaul Prison Key##25604|q 9948 |n
		.' Click the yellow cages around this area
		.' Free 5 Mag'har Prisoners|goal 5 Mag'har Prisoner Freed|q 9948/1
	step //43
		goto 32.4,36.1
		.talk Elder Yorley##18414
		..turnin War on the Warmaul##9945
		.talk Elder Ungriz##18415
		..turnin Finding the Survivors##9948
	step //44
		goto 41.5,40.9
		.' Kill Muck Spawns
		.get 5 Muck-ridden Core|q 9815/1
	step //45
		goto 32,39.1
		.kill 20 Murkblood Scavenger|q 9865/1
		.kill 10 Murkblood Raider|q 9865/2
		.kill 5 Murkblood Putrifier|q 9862/1
		.kill Murkbloods around this area|n
		.get 10 Murkblood Idol|q 9863/1
	step //46
		goto 30.9,42.3
		.from Ortor of Murkblood##18204
		.get Head of Ortor of Murkblood|q 9867/1
		info He's standing inside the big building here.
	step //47
		goto 32.4,36.1
		.talk Saurfang the Younger##18229
		..turnin Once Were Warriors##9865
		..accept He Will Walk The Earth...##9866
	step //48
		goto 30.8,58.1
		.talk Zerid##18276
		..accept Gava'xi##9900
		..accept Matters of Security##9925
	step //49
		goto 31.4,57.8
		.talk Gezhe##18265
		..turnin The Consortium Needs You!##9913
		..accept Stealing from Thieves##9882
	step //50
		goto 31.8,56.8
		.talk Shadrek##18333
		..accept A Head Full of Ivory##9914
		..turnin A Head Full of Ivory##9914
	step //51
		goto 33.4,62.4
		.' Click the Oshu'gun Crystal Fragments on the ground
		.' Kill the mobs here
		.get 10 Oshu'gun Crystal Fragment|q 9882/1
		info They are the green and white crystals on the ground.
	step //52
		goto 30.6,67.5
		.kill 8 Voidspawn|q 9925/1
	step //53
		goto 42.4,73.5
		.kill Gava'xi|q 9900/1
		info He is a mummy guy that spawns at the peak of a small hill at this location, sometimes he spawns at the base of the hill though, so keep an eye out.  He walks around all around this area, near this hill, so you may need to search for him.
	step //54
		goto 48.4,61.5
		.kill 12 Ravenous Windroc|q 9855/1
	step //55
		goto 30.8,58.1
		.talk Zerid##18276
		..turnin Gava'xi##9900
		..turnin Matters of Security##9925
	step //56
		goto 31.4,57.8
		.talk Gezhe##18265
		..turnin Stealing from Thieves##9882
	step //57
		goto 61.7,67.1
		.talk Wazat##19035
		..accept I Must Have Them!##10109
	step //58
		goto 65.4,70.8
		.kill 10 Tortured Earth Spirit|q 9819/1
	step //59
		goto 69.4,56.9
		.kill Dust Howlers|n
		.get 3 Air Elemental Gas|q 10109/1
		.' You can find more Dust Howlers at 65.5,46.9|n
	step //60
		goto 61.7,67.1
		.talk Wazat##19035
		..turnin I Must Have Them!##10109
	step //61
		'Go southeast to Terokkar Forest|goto Terokkar Forest|noway|c
	step //62
		goto Terokkar Forest,19.8,60.9
		.talk Kilrath##18273
		..turnin The Impotent Leader##9888
		..accept Don't Kill the Fat One##9889
	step //63
		goto 20,63.1
		.kill 10 Boulderfist Invader|q 9889/2
	step //64
		goto 20,63.1
		.' Fight Unkor the Ruthless until he submits
		.talk Unkor the Ruthless##18262
		..turnin Don't Kill the Fat One##9889
		..accept Success!##9890
	step //65
		goto 19.8,60.9
		.talk Kilrath##18273
		..turnin Success!##9890
		..accept Because Kilrath is a Coward##9891
	step //66
		ding 67
	step //67
		'Hearth to Garadar|goto Nagrand,55.0,36.8,6|use hearthstone##6948|noway|c
	step //68
		goto Nagrand,55.5,37.6
		.talk Jorin Deadeye##18106
		..turnin Because Kilrath is a Coward##9891
		..accept Message in a Battle##9906
	step //69
		goto 55.8,38
		.talk Warden Bullrok##18407
		..turnin Wanted: Zorbo the Advisor##9939
		..turnin Proving Your Strength##10479
	step //70
		goto 55.5,37.6
		.talk Elkay'gan the Mystic##18300
		..accept Standards and Practices##9910
	step //71
		goto 54.7,39.7
		.talk Farseer Kurkush##18066
		..turnin Vile Idolatry##9863
		.talk Farseer Corhuk##18067
		..turnin He Will Walk The Earth...##9866
		.talk Farseer Margadesh##18068
		..turnin Murkblood Leaders...##9867
	step //72
		goto 71.6,40.5
		.talk Harold Lane##18218
		..turnin Talbuk Mastery (2)##9858
		.talk Hemet Nesingwary##18180
		..turnin Clefthoof Mastery (2)##9850
		.talk Shado "Fitz" Farstrider##18200
		..turnin Windroc Mastery (2)##9855
	step //73
		goto 61.8,24.4
		.talk Gordawg##18099
		..turnin The Tortured Earth##9819
		..accept Eating Damnation##9821
		info2 He may not be in this spot, he wanders around the Throne of Elements area
	step //74
		goto 60.5,22.4
		.talk Elementalist Lo'ap##18073
		..turnin A Rare Bean##9800
		..accept Agitated Spirits of Skysong##9804
		..turnin Muck Diving##9815
		.talk Elementalist Morgh##18074
		..turnin Murkblood Corrupters##9862
	step //75
		goto 59.7,27.3
		.kill 8 Lake Spirit|q 9804/1
	step //76
		goto 60.5,22.4
		.talk Elementalist Lo'ap##18073
		..turnin Agitated Spirits of Skysong##9804
		..accept Blessing of Incineratus##9805
	step //77
		goto 52,20.2
		.kill Enraged Crushers|n|tip You can find them all along this cliffside.
		.get 10 Enraged Crusher Core|q 9821/1
	step //78
		goto 61.8,24.4
		.talk Gordawg##18099
		..turnin Eating Damnation##9821
		..accept Shattering the Veil##9849
		info2 He may not be in this spot, he wanders around the Throne of Elements area
	step //79
		goto 70.8,51.2
		.' Go inside the hut
		.' Use the Living Fire in your bags|use Living Fire##24467
		.' Destroy the Western Hut|goal Western Hut Destroyed|q 9805/2
	step //80
		goto 72.4,50.3
		.' Go inside the hut
		.' Use the Living Fire in your bags|use Living Fire##24467
		.' Destroy the Large Hut|goal Large Hut Destroyed|q 9805/1
	step //81
		goto 72.8,54.7
		.' Go inside the hut
		.' Use the Living Fire in your bags|use Living Fire##24467
		.' Destroy the Eastern Hut|goal Eastern Hut Destroyed|q 9805/4
	step //82
		goto 71.2,53.2
		.' Go inside the hut
		.' Use the Living Fire in your bags|use Living Fire##24467
		.' Destroy the Southern Hut|goal Southern Hut Destroyed|q 9805/3
	step //83
		goto 60.5,22.4
		.talk Elementalist Lo'ap##18073
		..turnin Blessing of Incineratus##9805
		..accept The Spirit Polluted##9810
	step //84
		goto 72.1,69.9
		.' Use your Mag'har Battle Standard next to the bonfire|use Mag'har Battle Standard##25458
		.' Place the First Battle Standard|goal First Battle Standard Placed|q 9910/1
	step //85
		goto 74.7,69.8
		.' Use your Mag'har Battle Standard next to the bonfire|use Mag'har Battle Standard##25458
		.' Place the Second Battle Standard|goal Second Battle Standard Placed|q 9910/2
		info Up the hill on the middle ledge, overlooking the camp.
	step //86
		goto 75.8,68.4
		.' Use your Mag'har Battle Standard next to the bonfire|use Mag'har Battle Standard##25458
		.' Place the Third Battle Standard|goal Third Battle Standard Placed|q 9910/3
		info All the way up the hill.
	step //87
		goto 72.9,69.8
		.kill 8 Boulderfist Mystic|q 9906/1
		.kill 8 Boulderfist Crusher|q 9906/2
	step //88
		goto 55.5,37.6
		.talk Jorin Deadeye##18106
		..turnin Message in a Battle##9906
		..accept An Audacious Advance##9907
	step //89
		goto 55.5,37.6
		.talk Elkay'gan the Mystic##18300
		..turnin Standards and Practices##9910
		..accept Bleeding Hollow Supply Crates##9916
	step //90
		goto 40.8,31.5
		.kill 10 Boulderfist Warrior|q 9907/1
		.kill 10 Boulderfist Mage|q 9907/2
		.' Click the Bleeding Hollow Supply Crates
		.get 10 Bleeding Hollow Supply Crate|q 9916/1
		info They look like wooden boxes with a red symbol on the side of them.  There are a lot of them inside the cave.
	step //91
		goto 33.8,48.9
		.kill 8 Lake Surger|q 9810/2
	step //92
		goto 33.1,50.8
		.kill 1 Watoosun's Polluted Essence|q 9810/1
		info He looks like a big elemental underwater.
	step //93
		goto 27.9,77.6
		.' Use Gordawg's Boulder on Shattered Rumblers|use Gordawg's Boulder##24501
		.' Kill the Minions of Gurok that spawn from their corpses
		.kill 30 Minion of Gurok|q 9849/1
		info Use Gordawg's Boulder on the Shattered Rumblers in this area.
	step //94
		'Hearth to Garadar|goto Nagrand,55.0,36.8,6|use hearthstone##6948|noway|c
	step //95
		goto 55.5,37.6
		.talk Elkay'gan the Mystic##18300
		..turnin Bleeding Hollow Supply Crates##9916
	step //96
		goto 55.5,37.6
		.talk Jorin Deadeye##18106
		..turnin An Audacious Advance##9907
		..accept Diplomatic Measures##10107
	step //97
		goto 73.8,68.1|n
		.' The path up to Lantressor of the Blade starts here|goto Nagrand,73.8,68.1,0.5|noway|c
	step //98
		goto 73.8,62.6
		.talk Lantresor of the Blade##18261
		..'Listen to his story
		..turnin Diplomatic Measures##10107
		..accept Armaments for Deception##9928
		..accept Ruthless Cunning##9927
	step //99
		goto 71.4,79.4
		.' Click the Kil'sorrow Armaments
		.get 10 Kil'sorrow Armaments|q 9928/1
		.from Kil'sorrow Deathsworn##17148, Kil'sorrow Cultist##17147, Kil'sorrow Spellbinder##17146
		.' Kill 10 Kil'sorrow Agents |q 9936/2
		.' Use your Warmaul Ogre Banner on their corpses|use Warmaul Ogre Banner##25552
		.' Plant 10 Warmaul Ogre Banners|goal 10 Warmaul Ogre Banner Planted|q 9927/1
		info The Kil'sorrow Armaments look like skinny, square, tan boxes on the ground with a red axe logo on them.
	step //100
		goto 71.1,82.4
		.kill 1 Giselda the Crone|q 9935/1
		info Inside the big circle building, in the middle.
	step //101
		goto 73.8,62.6
		.talk Lantresor of the Blade##18261
		..turnin Armaments for Deception##9928
		..turnin Ruthless Cunning##9927
		..accept Returning the Favor##9931
		..accept Body of Evidence##9932
	step //102
		goto 55.8,38
		.talk Warden Bullrok##18407
		..turnin Wanted: Giselda the Crone##9935
	step //103
		goto 61.8,24.4
		.talk Gordawg##18099
		..turnin Shattering the Veil##9849
	step //104
		goto 60.5,22.4
		.talk Elementalist Lo'ap##18073
		..turnin The Spirit Polluted##9810
	step //105
		goto 46.5,24.3
		.kill Warmaul ogres|n
		.' Use your Kil'sorrow Banner on their copses|use Kil'sorrow Banner##25555
		.' Plant 10 Kil'sorrow Banners|goal 10 Kil'sorrow Banner Planted|q 9931/1
		.' Use the Damp Woolen Blanket on the Blazing Warmaul Pyre|use Damp Woolen Blanket##25658
		.' Defend the 2 ogres that spawn until they finish placing corpses around
		.' Plant the Kil'sorrow Bodies|goal Kil'sorrow Bodies Planted|q 9932/1
		info The Blazing Warmaul Pyre looks like a big burning bonfire.
	step //106
		goto 73.8,62.6
		.talk Lantressor of the Blade##18261
		..turnin Returning the Favor##9931
		..turnin Body of Evidence##9932
		..accept Message to Garadar##9934
	step //107
		'Hearth to Garadar|goto Nagrand,55.0,36.8,6|use hearthstone##6948|noway|c
	step //108
		goto 55.5,37.6
		.talk Garrosh##18063
		..turnin Message to Garadar##9934
	step //109
		'Fly to Swamprat Post|goto Zangarmarsh,85.2,54.2,2|noway|c
	step //110
		goto Zangarmarsh,70.1,33.8|n
		.' The path to Blade's Edge Mountains starts here|goto Zangarmarsh,70.1,33.8,0.5|noway|c
	step //111
		'Go north to Blade's Edge Mountains|goto Blade's Edge Mountains|noway|c
	step //112
		goto Blade's Edge Mountains,53,96.2
		.talk Grunt Grahk##22489
		..accept Killing the Crawlers##10928
	step //113
		goto 52.4,93.3
		.kill 6 Cavern Crawler|q 10928/1
		info Kill the Cavern Crawlers as you walk through the tunnel.
	step //114
		goto 51.9,58.4
		.talk Tor'chunk Twoclaws##21147
		..turnin Killing the Crawlers##10928
		..accept The Bladespire Threat##10503
	step //115
		goto 51.9,57.8
		.' Click the Wanted Poster
		..accept Felling an Ancient Tree##10489
		info Next to the bonfire
	step //116
		goto 52.3,57.6
		.talk Gor'drek##21117
		..accept The Encroaching Wilderness##10486
	step //117
		home Thunderlord Stronghold
	step //118
		goto 52.1,54.1
		.talk Unoke Tenderhoof##18953
		..fpath Thunderlord Stronghold
	step //119
		goto 51.3,65.5
		.kill 12 Bladewing Bloodletter|q 10486/1
	step //120
		goto 52.3,57.6
		.talk Gor'drek##21117
		..turnin The Encroaching Wilderness##10486
		..accept Dust from the Drakes##10487
	step //121
		'Go west across the big bridge|goto Blade's Edge Mountains,42.8,65.6,0.5|c
	step //122
		goto 41.2,67.2
		.' Kill Fey Drakes
		.get 4 Dust of the Fey Drake|q 10487/1
	step //123
		goto 37.1,70
		.' He walks up and down this road
		.' Kill Stronglimb Deeproot
		.get Stronglimb Deeproot's Trunk|q 10489/1
		info Stronglimb Deeproot walks up and down this road.
	step //124
		goto 51.9,58.4
		.talk Tor'chunk Twoclaws##21147
		..turnin Felling an Ancient Tree##10489
	step //125
		goto 52.3,57.6
		.talk Gor'drek##21117
		..turnin Dust from the Drakes##10487
		..accept Protecting Our Own##10488
	step //126
		goto 50.4,60.9
		.' Use Gor'drek's Ointment on 5 Thunderlord Dire Wolves|use Gor'drek's Ointment##30175
		.' Strengthen 5 Thunderlord Dire Wolves|goal 5 Thunderlord Dire Wolf strengthened|q 10488/1
	step //127
		goto 52.3,57.6
		.talk Gor'drek##21117
		..turnin Protecting Our Own##10488
	step //128
		goto 49.8,54|n
		.' The path down to Bladespire Hold starts here|goto Blade's Edge Mountains,49.8,54.1,0.5|noway|c
	step //129
		goto 41.6,54.0
		.' Kill 30 Bladespire Ogres|goal 30 Bladespire Ogres killed|q 10503/1
		.kill 10 Bladespire Raptor|q 10503/2
		.' Kill ogres
		.' Get a Thunderlord Clan Artifact
		.' Click the Thunderlord Clan Artifact in your bags|use Thunderlord Clan Artifact##30431
		..accept Thunderlord Clan Artifacts##10524
	step //130
		goto 40.2,58.3
		.' Click the Thunderlord Clan Drum
		.get Thunderlord Clan Drum|q 10524/2
		info It's a medium sized conga looking drum sitting on the floor inside a small building up on a little hill.
	step //131
		goto 40.9,51.9|n
		.' The path up to the Thunderlord Clan Arrow starts here|goto Blade's Edge Mountains,40.9,51.8,0.3|noway|c
	step //132
		goto 41.5,52.6
		.' Click the Thunderlord Clan Arrow
		.get Thunderlord Clan Arrow|q 10524/1
		info It's a small glowing arrow standing straight up and down on top of the huge stone platform, near the edge.
	step //133
		goto 41.2,46.5
		.' Click the Thunderlord Clan Tablet
		.get Thunderlord Clan Tablet|q 10524/3
		info It's a large glowing stone tablet laying on the ground inside a small building.
	step //134
		goto 51.9,58.4
		.talk Tor'chunk Twoclaws##21147
		..turnin The Bladespire Threat##10503
		..accept The Bloodmaul Ogres##10505
	step //135
		goto 52.8,59
		.talk Rokgah Bloodgrip##21311
		..turnin Thunderlord Clan Artifacts##10524
		..accept Vision Guide##10525
		.' Use the Fiery Soul Fragment she just gave you|use Fiery Soul Fragment##30481
		.' Watch yourself fly around as a red whisp
		..turnin Vision Guide##10525
		..accept The Thunderspike##10526
	step //136
		goto 51.7,51.5|n
		.' Follow the path down|goto Blade's Edge Mountains,51.7,51.5,0.5|noway|c
	step //137
		goto 45,72.3
		.talk T'chali the Witch Doctor##21349
		..accept They Stole Me Hookah and Me Brews!##10542
	step //138
		goto 42.4,79.4
		.' Kill 30 Bloodmaul ogres|goal 30 Bloodmaul Ogres killed|q 10505/1
		.' Click the Bloodmaul Brew Kegs and kill Bloodmaul Brewmasters|tip Bloodmaul Brew Kegs look like big wooden barrels on the ground around this area.
		.' Get 16 Bloodmaul Brutebane Brew|collect 16 Bloodmaul Brutebane Brew##29443|q 10542|tip You need the extra Brew to make a later quest much easier.
	step //139
		goto 42.1,81.2
		.' Click T'chali's Hookah
		.get T'chali's Hookah|q 10542/1
		info It looks like a small golden pump thing next to a bonfire.
	step //140
		'Go south into the mine to 42.5,83.6|n
		.' Go all the way to the back of the cave|goto Blade's Edge Mountains,42.5,83.6,0.5|noway|c
	step //141
		'Go to 39.7,85.5 inside the mine|goto 39.7,85.5
		.' Click the Thunderspike
		.' Kill Gor Grimgut
		.get The Thunderspike|q 10526/1
		info All the way in the back of the cave. It looks like a feathered staff sticking out of the ground.
	step //142
		goto 45,72.3
		.talk T'chali the Witch Doctor##21349
		..turnin They Stole Me Hookah and Me Brews!##10542
		..accept Bladespire Kegger##10545
	step //143
		goto 42.7,55.8
		.' Use your Bloodmaul Brutebane Keg when semi-close to a Bladespire ogre|use Bloodmaul Brutebane Keg##30353
		.' The ogre will run and grab the beer and get drunk
		.get 5 Bladespire Ogres drunk|q 10545/1
	step //144
		goto 45,72.3
		.talk T'chali the Witch Doctor##21349
		..turnin Bladespire Kegger##10545
		..accept Grimnok and Korgaah, I Am For You!##10543
	step //145
		ding 68
]]
