ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Northrend (74-76)",[[
	author support@zygorguides.com
	type leveling
	faction horde
	next Zygor's Horde Leveling Guides\\Northrend (76-78)
	startlevel 74
	step //1
		goto Dragonblight,36.1,48.9
		.talk Doctor Sintar Malefious##26505
		..turnin The Forsaken Blight##12221
	step //2
		goto 37.3,46.8
		.talk Messenger Torvus##26649
		..accept Message from the West##12033
	step //3
		goto 37.4,46.7
		.' Click the Burning Brazier|tip It looks like a bowl with fire in it, next to the mailbox.
		.' Read and Destroy the Letter from Saurfang|goal Letter from Saurfang read and destroyed|q 12033/1
	step //4
		goto 37.3,46.8
		.talk Messenger Torvus##26649
		..turnin Message from the West##12033
	step //5
		goto 38.1,46.2
		.talk Image of Archmage Aethas Sunreaver##26471
		..turnin Your Presence is Required at Agmar's Hammer##11996
		..accept Rifle the Bodies##11999
		..accept The Magical Kingdom of Dalaran##12791
	step //6
		home Agmar's Hammer
	step //7
		goto 37.5,45.8
		.talk Narzun Skybreaker##26566
		..fpath Agmar's Hammer
	step //8
		goto 36.6,46.6
		.talk Senior Sergeant Juktok##26415
		..accept The Taunka and the Tauren##11979
	step //9
		goto 26.2,50.8
		.talk Kilix the Unraveler##26653
		..accept An Enemy in Arthas##12040
	step //10
		goto 26.1,49.6
		.'Kill 6 Anub'ar Underlords inside this cave|kill 6 Anub'ar Underlord|q 12040/1
	step //11
		goto 26.2,50.8
		.talk Kilix the Unraveler##26653
		..turnin An Enemy in Arthas##12040
		..accept The Lost Empire##12041
	step //12
		'Go outside the cave and southwest to 22.3,54.1|goto 22.3,54.1
		.' Click the Dead Mage Hunter bodies on the ground
		.get Mage Hunter Personal Effects bags|n
		.' Click the Mage Hunter Personal Effects bags|use Mage Hunter Personal Effects##35792
		.get Moonrest Gardens Plans|q 11999/1
	step //13
		goto 36.3,45.6
		.talk Overlord Agmar##26379
		..turnin The Lost Empire##12041
	step //14
		goto 38.1,46.2
		.talk Image of Archmage Aethas Sunreaver##26471
		..turnin Rifle the Bodies##11999
		..accept Prevent the Accord##12005
	step //15
		goto 18.4,58.9
		.from Wind Trader Mu'fah##26496
		.get Wind Trader Mu'fah's Remains|q 12005/1
	step //16
		'Go inside the building to 19.4,58.1|goto 19.4,58.1
		.from Goramosh##26349
		.get The Scales of Goramosh|q 12005/2
		.get Goramosh's Strange Device|n
		.' Click Goramosh's Strange Device|use Goramosh's Strange Device##36746
		..accept A Strange Device##12059
	step //17
		goto 38.1,46.2
		.talk Image of Archmage Aethas Sunreaver##26471
		..turnin Prevent the Accord##12005
		..turnin A Strange Device##12059
		..accept Projections and Plans##12061
	step //18
		goto 22.2,54.8
		.' Use your Surge Needle Teleporter anywhere inside Moonrest Gardens|use Surge Needle Teleporter##36747
		.' Move toward the center of the platform you get teleported onto
		.' Observe the Object on the Surge Needle|goal Object on the Surge Needle observed|q 12061/1
	step //19
		'Use your Surge Needle Teleporter to go back down to the ground|goto 22.6,57.0,0.3|use Surge Needle Teleporter##36747|noway|c
	step //20
		goto 38.1,46.2
		.talk Image of Archmage Aethas Sunreaver##26471
		..turnin Projections and Plans##12061
		..accept The Focus on the Beach##12066
	step //21
		goto 24.2,60.1
		.talk Ethenial Moonshadow##26501
		..accept Avenge this Atrocity!##12006
	step //22
		goto 20.9,60.4
		.kill 15 Blue Dragonflight forces at Moonrest Gardens|tip Moonrest Highbornes will not give you credit.|q 12006/1
	step //23
		goto 24.2,60.1
		.talk Ethenial Moonshadow##26501
		..turnin Avenge this Atrocity!##12006
		..accept End Arcanimus##12013
	step //24
		goto 20,59.7
		.kill 1 Arcanimus|q 12013/1|tip He's a huge white ghost looking thing, at the bottom of this pit.
	step //25
		goto 24.2,60.1
		.talk Ethenial Moonshadow##26501
		..turnin End Arcanimus##12013
	step //26
		goto 26.4,65
		.from Captain Emmy Malin##26762
		.get Ley Line Focus Control Ring|n
		.' Use the Ley Line Focus Control Ring next to the half-circle|use Ley Line Focus Control Ring##36751|tip It's a big half-circle purple glowing thing.
		.' Retrieve ley line focus information|goal Ley line focus information retrieved|q 12066/1
	step //27
		'Hearth to Agmar's Hammer|goto 38.1,46.6,1|use hearthstone##6948|noway|c
	step //28
		goto 38.1,46.2
		.talk Image of Archmage Aethas Sunreaver##26471
		..turnin The Focus on the Beach##12066
		..accept Atop the Woodlands##12084
	step //29
		goto 36.5,47.9
		.talk Earthwarden Grife##26854
		..accept Strengthen the Ancients##12096
	step //30
		goto 31.2,59.7
		.talk Woodlands Walker##26421
		.collect 3 Bark of the Walkers##36786|q 12096
	step //31
		goto 30.6,63.4
		.' Use your Bark of the Walkers on Lothalor Ancients|use Bark of the Walkers##36786|tip They just stand around this area and they are friendly toward you.
		.' Strengthen 3 Lothalor Ancients|goal 3 Lothalor Ancient strengthened|q 12096/1
	step //32
		goto 32.2,70.6
		.from Lieutenant Ta'zinni##26815
		.get Ley Line Focus Amulet|n
		.get Lieutenant Ta'zinni's Letter|n
		.' Click Lieutenant Ta'zinni's Letter|use Lieutenant Ta'zinni's Letter##36780
		..accept A Letter for Home##12085
	step //33
		goto 32.2,71.2
		.' Use your Ley Line Focus Control Amulet on the Ley Line Focus|use Ley Line Focus Control Amulet##36779|tip It's a big half-circle purple glowing thing.
		.' Retrieve Ley Line Focus information|goal Ley line focus information retrieved|q 12084/1
	step //34
		goto 36.5,47.9
		.talk Earthwarden Grife##26854
		..turnin Strengthen the Ancients##12096
	step //35
		goto 38.1,46.2
		.talk Image of Archmage Aethas Sunreaver##26471
		..turnin Atop the Woodlands##12084
		..accept Search Indu'le Village##12106
	step //36
		goto 36.3,45.6
		.talk Overlord Agmar##26379
		..turnin A Letter for Home##12085
	step //37
		goto 40.3,66.9
		.' Click Mage-Commander Evenstar's body floating underwater
		..turnin Search Indu'le Village##12106
		..accept The End of the Line##12110
	step //38
		goto 39.8,66.9
		.' Use your Ley Line Focus Control Talisman on the Ley Line Focus|use Ley Line Focus Control Talisman##36815|tip It's a big half-circle purple glowing thing underwater.
		.' Retrieve Ley Line Focus information|goal Ley Line Focus information retrieved|q 12110/1
	step //39
		goto 53,66.4
		.' Go to this spot on the cliff to Observe Azure Dragonshrine|goal Azure Dragonshrine observed|q 12110/2
	step //40
		goto 38.1,46.2
		.talk Image of Archmage Aethas Sunreaver##26471
		..turnin The End of the Line##12110
		..accept Gaining an Audience##12122
	step //41
		goto 14.2,49.8
		.talk Blood Guard Roh'kill##26180
		..accept Pride of the Horde##11980
	step //42
		goto 12.8,48.5
		.talk Emissary Brighthoof##26181
		..turnin The Taunka and the Tauren##11979
		..accept Into the Fold##11978
	step //43
		goto 15.5,51.2
		.kill 15 Anub'ar Ambusher|q 11980/1
		.' Click Horde Armament crates|tip The Horde Armaments look like crates sitting on the ground around this area.
		.get 10 Horde Armaments|q 11978/1
	step //44
		goto 14.2,49.8
		.talk Blood Guard Roh'kill##26180
		..turnin Pride of the Horde##11980
	step //45
		goto 12.8,48.5
		.talk Emissary Brighthoof##26181
		..turnin Into the Fold##11978
		..accept Blood Oath of the Horde##11983
	step //46
		.talk Taunka'le Refugee##26184
		.' Admit 5 Taunka Into the Horde|goal 5 Taunka Admitted Into the Horde|q 11983/1
	step //47
		goto 12.8,48.5
		.talk Emissary Brighthoof##26181
		..turnin Blood Oath of the Horde##11983
		..accept Agmar's Hammer##12008
	step //48
		'Hearth to Agmar's Hammer|goto 38.1,46.6,1|use hearthstone##6948|noway|c
	step //49
		goto 36.3,45.6
		.talk Overlord Agmar##26379
		..turnin Agmar's Hammer##12008
		..accept Victory Nears...##12034
	step //50
		goto 36.6,46.6
		.talk Senior Sergeant Juktok##26415
		..turnin Victory Nears...##12034
		..accept From the Depths of Azjol-Nerub##12036
	step //51
		goto 36.6,47.2
		.talk Borus Ironbender##26564
		..accept Black Blood of Yogg-Saron##12039
	step //52
		goto 37.1,48.6
		.talk Soar Hawkfury##26504
		..accept Containing the Rot##12100
	step //53
		goto 35.8,48.4
		.talk Captain Gort##26618
		..accept Marked for Death: High Cultist Zangus##12056
	step //54
		goto 29,50.7
		.kill Blighted Elk and Rabid Grizzlies|n
		.kill 15 Infected Wildlife|q 12100/1
		.get Rot Resistant Organ|q 12100/2
	step //55
		goto 26.5,49.6
		.' Click Black Blood of Yogg-Saron mining nodes|tip They look like green mining nodes inside this cave.
		.get 10 Black Blood of Yogg-Saron Sample|q 12039/1
	step //56
		'Go down into the cave to 28.9,49.7|goto 28.9,49.7
		.from High Cultist Zangus##26655
		.get Head of High Cultist Zangus|q 12056/1
	step //57
		'Inside the cave, go to 26.2,50.4|goto 26.2,50.4
		.' Explore the Pit of Narjun|goal Pit of Narjun Explored|q 12036/1|tip Next to the instance portal.
	step //58
		'Go outside the cave and east to 35.8,48.4|goto 35.8,48.4
		.talk Captain Gort##26618
		..turnin Marked for Death: High Cultist Zangus##12056
	step //59
		goto 37.1,48.6
		.talk Soar Hawkfury##26504
		..turnin Containing the Rot##12100
		..accept The Good Doctor...##12101
	step //60
		goto 36.1,48.9
		.talk Doctor Sintar Malefious##26505
		..turnin The Good Doctor...##12101
		..accept In Search of the Ruby Lilac##12102
	step //61
		goto 36.6,47.2
		.talk Borus Ironbender##26564
		..turnin Black Blood of Yogg-Saron##12039
		..accept Scourge Armaments##12048
	step //62
		goto 36.6,46.6
		.talk Senior Sergeant Juktok##26415
		..turnin From the Depths of Azjol-Nerub##12036
		..accept The Might of the Horde##12053
	step //63
		goto 35.8,46.7
		.talk Greatmother Icemist##26652
		..accept Strength of Icemist##12063
	step //64
		goto 26.9,43.3
		.kill Anub'ar mobs|n
		.get 8 Scourge Armament|q 12048/1
		.get Flesh-bound Tome|n
		.' Click the Flesh-bound Tome|use Flesh-bound Tome##36744
		..accept The Flesh-Bound Tome##12057
	step //65
		goto 22.6,41.7
		.talk Banthok Icemist##26733
		..turnin Strength of Icemist##12063
		..accept Chains of the Anub'ar##12064
	step //66
		goto 24.8,41.2
		.' Use your Warsong Battle Standard in this spot|use Warsong Battle Standard##36738
		.' Defend the Warsong Battle Standard|goal Warsong Battle Standard Defended|q 12053/1
	step //67
		goto 26.6,39.2
		.from Tivax the Breaker##26770
		.get Tivax's Key Fragment|q 12064/2
		.' You can also find Tivax the Breaker in another big hut at 24.0,39.5|c |n
	step //68
		goto 26.2,44.5
		.from Sinok the Shadowrager##26771
		.get Sinok's Key Fragment|q 12064/3
		.' Sinok the Shadowrager will has several spawn points inside of the building.
	step //69
		goto 24.9,43.9
		.from Anok'ra the Manipulator##26769
		.get Anok'ra's Key Fragment|q 12064/1
	step //70
		goto 22.6,41.7
		.talk Banthok Icemist##26733
		..turnin Chains of the Anub'ar##12064
		..accept Return of the High Chief##12069
	step //71
		goto 25.6,40.9
		.' Click the Anub'ar Mechanism to free Roanauk Icemist|tip It's a floating purple crystal.
		.' Help him kill Under-king Anub'et'kan
		.' Click Anub'et'kan's Carapace
		.get Fragment of Anub'et'kan's Husk|q 12069/1
	step //72
		'Hearth to Agmar's Hammer|goto 38.1,46.6,1|use hearthstone##6948|noway|c
	step //73
		goto 36.3,45.6
		.talk Overlord Agmar##26379
		..turnin Return of the High Chief##12069
		..accept All Hail Roanauk!##12140
	step //74
		goto 36.6,46.6
		.talk Senior Sergeant Juktok##26415
		..turnin The Might of the Horde##12053
		..accept Attack by Air!##12071
	step //75
		goto 36.6,47.2
		.talk Borus Ironbender##26564
		..turnin Scourge Armaments##12048
	step //76
		goto 35.8,48.4
		.talk Captain Gort##26618
		..turnin The Flesh-Bound Tome##12057
		..accept Koltira and the Language of Death##12115
	step //77
		goto 37.1,46.5
		.talk Koltira Deathweaver##26581
		..turnin Koltira and the Language of Death##12115
		..accept In Service of Blood##12125
		..accept In Service of the Unholy##12126
		..accept In Service of Frost##12127
	step //78
		goto 37.2,45.7
		.talk Valnok Windrager##26574
		..turnin Attack by Air!##12071
		..accept Blightbeasts be Damned!##12072
	step //79
		goto 36.2,45.4
		.talk Roanauk Icemist##26810
		.' Initiate Roanauk Icemist|goal Roanauk Icemist initiated|q 12140/1
	step //80
		goto 36.3,45.6
		.talk Overlord Agmar##26379
		..turnin All Hail Roanauk!##12140
	step //81
		goto 37.5,64.1
		.' Fight a Deranged Indu'le Villager
		.' Use your Blood Gem on it when it is almost dead|use Blood Gem##36827
		.get Filled Blood Gem|q 12125/1
	step //82
		goto 27.5,44.8
		.' Use Valnok's Flare Gun on this bridge to call a Kor'kron War Rider|use Valnok's Flare Gun##36774
		.' Click the Kor'kron War Rider to ride it|invehicle|c
	step //83
		goto 27.8,38.9
		.' Use the abilities on your action bar
		.kill 25 Anub'ar Blightbeast|q 12072/1|tip They are flying around the buildings here.
	step //84
		goto 37.1,46.5
		.talk Koltira Deathweaver##26581
		..turnin In Service of Blood##12125
	step //85
		goto 37.2,45.7
		.talk Valnok Windrager##26574
		..turnin Blightbeasts be Damned!##12072
	step //86
		goto 47.7,49.1
		.from Dahlia Suntouch##27680
		.get Ruby Brooch|n
		.' Click the Ruby Brooch in your bags|use Ruby Brooch##37833
		..accept The Fate of the Ruby Dragonshrine##12419
		.' Click the Ruby Lilac|tip The Ruby Lilac is a white flower plant inside the trunk of this huge tree.
		.get Ruby Lilac|q 12102/1
	step //87
		goto 46.9,50
		.' Fight Duke Vallenhaal|tip He walks around this tree on a horse.
		.' Use your Unholy Gem on him when he's almost dead|use Unholy Gem##36835
		.get Filled Unholy Gem|q 12126/1
	step //88
		goto 57.9,54.2
		.talk Tariolstrasz##26443
		..turnin Gaining an Audience##12122
		..accept Speak with your Ambassador##12767
	step //89
		goto 57.9,54.2
		.talk Tariolstrasz##26443
		..'Tell him you need to go to the top of the temple|goto 59.7,53.1,0.5|noway|c
	step //90
		goto 59.6,54.4
		.talk Lord Itharius##27785
		..accept Seeds of the Lashers##12458
	step //91
		goto 59.8,54.7
		.talk Krasus##27990
		..turnin The Fate of the Ruby Dragonshrine##12419
	step //92
		goto 60,54.5
		.talk Chromie##27856
		..accept Mystery of the Infinite##12470
	step //93
		goto 60.1,54.2
		.talk Nalice##27765
		..accept The Obsidian Dragonshrine##12447
	step //94
		goto 59.5,53.3
		.talk Torastrasza##26949
		..'Tell him you want to go to the ground level of the temple|goto 58.0,55.2,0.5|noway|c
	step //95
		goto 58,55.4
		.talk Golluck Rockfist##27804
		..turnin Speak with your Ambassador##12767
		..accept Report to the Ruby Dragonshrine##12461
	step //96
		home Wyrmrest Temple
	step //97
		goto 60.3,51.6
		.talk Nethestrasz##26851
		..fpath Wyrmrest Temple
	step //98
		goto 66.2,52.9
		.' Fight an Ice Revenant
		.' Use your Frost Gem on it when it's almost dead|use Frost Gem##36847
		.get Filled Frost Gem|q 12127/1
	step //99
		goto 60.3,51.6|n
		.'Fly to Agmar's Hammer|goto 37.5,45.7,0.5|noway|c
	step //100
		goto 37.1,46.5
		.talk Koltira Deathweaver##26581
		..turnin In Service of the Unholy##12126
		..turnin In Service of Frost##12127
		..accept The Power to Destroy##12132
	step //101
		'He puts you in the world of shadows
		.' They're all around town in Agmar's Hammer
		.kill 6 Shadowy Tormentor|q 12132/1
	step //102
		'Right click the World of Shadows buff at the top right of your screen to leave the world of shadows|nobuff World of Shadows|c
	step //103
		goto 37.1,46.5
		.talk Koltira Deathweaver##26581
		..turnin The Power to Destroy##12132
		..accept The Translated Tome##12136
	step //104
		goto 36.1,48.9
		.talk Doctor Sintar Malefious##26505
		..turnin In Search of the Ruby Lilac##12102
		..accept Return to Soar##12104
	step //105
		goto 35.8,48.4
		.talk Captain Gort##26618
		..turnin The Translated Tome##12136
	step //106
		goto 37.1,48.6
		.talk Soar Hawkfury##26504
		..turnin Return to Soar##12104
		..accept Where the Wild Things Roam##12111
	step //107
		goto 38.4,48.3
		.' Use your Pack of Vaccine and throw it at 5 Arctic Grizzlies and 5 Snowfall Elk|use Pack of Vaccine##36818
		.' Inoculate 5 Snowfall Elk|goal 5 Snowfall Elk Inoculated|q 12111/1
		.' Inoculate 5 Arctic Grizzlies|goal 5 Arctic Grizzly Inoculated|q 12111/2
	step //108
		goto 37.1,48.6
		.talk Soar Hawkfury##26504
		..turnin Where the Wild Things Roam##12111
	step //109
		goto 43,50.9
		.talk Vargastrasz##27763
		..turnin Report to the Ruby Dragonshrine##12461
		..accept Heated Battle##12448
	step //110
		goto 42.8,51.4
		.' Help kill the following:
		.' 12 Frigid Ghoul Attackers|kill 12 Frigid Ghoul Attacker|q 12448/1
		.' 8 Frigid Geist Attackers|kill 8 Frigid Geist Attacker|q 12448/2
		.' 1 Frigid Abomination Attacker|kill 1 Frigid Abomination Attacker|q 12448/3
	step //111
		'Go up the hill to 43,50.9|goto 43,50.9
		.talk Vargastrasz##27763
		..turnin Heated Battle##12448
		..accept Return to the Earth##12449
	step //112
		goto 46.7,52.8
		.' Click the Ruby Acorns|tip The Ruby Acorns look like red stones on the ground around this area.
		.get Ruby Acorns|n
		.' Use the Ruby Acorns on the Ruby Keeper corpses|use Ruby Acorn##37727|tip The Ruby Keepers look like huge red dragons on fire.
		.' Return 6 Ruby Keepers to the Earth|goal 6 Ruby Keeper Returned to the Earth|q 12449/1
	step //113
		'Go out of the valley to 43,50.9|goto 43,50.9
		.talk Vargastrasz##27763
		..turnin Return to the Earth##12449
		..accept Through Fields of Flame##12450
	step //114
		'Go into the valley to 48.2,47.8|goto 48.2,47.8
		.kill 6 Frigid Necromancer|q 12450/1
	step //115
		'Go into the tree trunk to 47.7,49.1|goto 47.7,49.1
		.from Dahlia Suntouch##27680
		.' Cleanse the Ruby Corruption|goal Ruby Corruption Cleansed|q 12450/2
	step //116
		'Go out of the valley to 43.0,50.9|goto 43.0,50.9
		.talk Vargastrasz##27763
		..turnin Through Fields of Flame##12450
		..accept The Steward of Wyrmrest Temple##12769
	step //117
		goto 57.9,54.2
		.talk Tariolstrasz##26443
		..turnin The Steward of Wyrmrest Temple##12769
		..accept Informing the Queen##12124
	step //118
		goto 57.9,54.2
		.talk Tariolstrasz##26443
		..'Tell him you want to go to the top of the temple|goto 59.7,53.1,0.5|noway|c
	step //119
		goto 59.8,54.7
		.talk Alexstrasza the Life-Binder##26917
		..turnin Informing the Queen##12124
		..accept Report to Lord Afrasastrasz##12435
	step //120
		goto 59.5,53.3
		.talk Torastrasza##26949
		..'Tell him you want to go to Lord Afrasastrasz|goto 59.2,54.3,0.5|noway|c
	step //121
		goto 59.2,54.3
		.talk Lord Afrasastrasz##27575
		..turnin Report to Lord Afrasastrasz##12435
		..accept Defending Wyrmrest Temple##12372
	step //122
		ding 75
	step //123
		goto 58.3,55.2
		.talk a Wyrmrest Defender##27629
		..'Tell him you are ready to get into the fight
		.' Fly around Wyrmrest Temple fighting the blue dragons in the sky using your abilities on your hotbar
		.kill 3 Azure Dragon|q 12372/1
		.kill 5 Azure Drake|q 12372/2
	step //124
		'Fly southwest to 55.1,66.4|goto 55.1,66.4
		.' Fly into the huge purple swirling column
		.' Use your Destabilize Azure Dragonshrine ability|petaction Destabilize Azure Dragonshrine
		.' Destabilize the Azure Dragonshrine|goal Destabilize the Azure Dragonshrine|q 12372/3
	step //125
		goto 58.7,54.5|n
		'Click the red arrow to get off the dragon on the middle level of the temple|script VehicleExit()|outvehicle|c
	step //126
		goto 59.2,54.3
		.talk Lord Afrasastrasz##27575
		..turnin Defending Wyrmrest Temple##12372
	step //127
		goto 59.2,54.3
		.talk Lord Afrasastrasz##27575
		..'Tell him you want to go to the ground level|goto 58.0,55.2,0.5|noway|c
	step //128
		goto 63.3,71
		.kill Emerald Lashers|n
		.get 3 Lasher Seed|q 12458/1
	step //129
		goto 57.9,54.2
		.talk Tariolstrasz##26443
		..'Tell him you want to go to the top of the temple|goto 59.7,53.1,0.5|noway|c
	step //130
		goto 59.6,54.4
		.talk Lord Itharius##27785
		..turnin Seeds of the Lashers##12458
		..accept That Which Creates Can Also Destroy##12459
	step //131
		goto 59.5,53.3
		.talk Torastrasza##26949
		..'Tell him you want to go to the ground level of the temple|goto 58.0,55.2,0.5|noway|c
	step //132
		goto 55.2,45.7
		.' Use your Seeds of Nature's Wrath on a Reanimated Frost Wyrm to weaken it|use Seeds of Nature's Wrath##37887|tip They fly around in the sky.
		.kill 1 Weakened Reanimated Frost Wyrm|q 12459/1
	step //133
		goto 60.3,51.6|n
		.'Fly to Venomspite|goto 76.6,62.4,0.5|noway|c
	step //134
		goto 87.2,57.4
		.talk Tilda Darathan##27348
		..accept The Call Of The Crusade##12542
	step //135
		goto 86.2,47
		.' Use your Seeds of Nature's Wrath on a Turgid the Vile to weaken him|use Seeds of Nature's Wrath##37887|tip He's an abomination standing in a small room inside this abandoned fort.
		.kill 1 Weakened Turgid the Vile|q 12459/2
	step //136
		goto 84,26.1
		.talk Crusader Valus##28228
		..turnin The Call Of The Crusade##12542
		..accept The Cleansing Of Jintha'kalar##12545
	step //137
		goto 89.5,19.1
		.' Use your Seeds of Nature's Wrath on Overseer Deathgaze to weaken him|use Seeds of Nature's Wrath##37887|tip He's standing on an undead looking platform.
		.kill 1 Weakened Overseer Deathgaze|q 12459/3
	step //138
		goto 86.8,22.4
		.kill undead mobs|n
		.'Kill 15 Jintha'kalar Scourge|goal 15 Jintha'kalar Scourge Slain|q 12545/1
	step //139
		goto 84,26.1
		.talk Crusader Valus##28228
		..turnin The Cleansing Of Jintha'kalar##12545
		..accept Into the Breach!##12789
	step //140
		goto 71.7,38.9
		.' Use your Hourglass of Eternity anywhere around this area|use Hourglass of Eternity##37923
		.' Fight the mobs that spawn
		.' Protect the Hourglass of Eternity|goal Hourglass of Eternity protected|q 12470/1
	step //141
		'Hearth to Wyrmrest Temple|goto 59.7,54.2,0.5|use hearthstone##6948|noway|c
	step //142
		goto 57.9,54.2
		.talk Tariolstrasz##26443
		..'Tell him you want to go to the top of the temple|goto 59.7,53.1,0.5|noway|c
	step //143
		goto 59.6,54.4
		.talk Lord Itharius##27785
		..turnin That Which Creates Can Also Destroy##12459
	step //144
		goto 60,54.5
		.talk Chromie##27856
		..turnin Mystery of the Infinite##12470
	step //145
		goto 59.5,53.3
		.talk Torastrasza##26949
		..'Tell him you want to go to the ground level of the temple|goto 58.0,55.2,0.5|noway|c
	step //146
		goto 46.7,33.5
		.talk Kontokanis##26979
		..accept Pest Control##12144
	step //147
		goto 37.2,31.8|n
		.' The path to Serinar starts here|goto 37.2,31.8,0.3|noway|c
	step //148
		'Go inside the cave to 35.2,30.0|goto 35.2,30.0
		.talk Serinar##26593
		..turnin The Obsidian Dragonshrine##12447
		..accept No One to Save You##12262
		..accept No Place to Run##12261
	step //149
		'Go outside the cave to 37.9,32.0|goto 37.9,32.0
		.kill 6 Burning Depths Necrolyte|q 12262/1
		.kill 10 Smoldering Skeleton|q 12262/2
	step //150
		goto 42.1,32
		.' Use your Destructive Wards in this spot|use Destructive Wards##37445
		.' Defend the Destructive Ward from the mobs that spawn
		.' Fully Charge the Destructive Ward|goal Destructive Ward Fully Charged|q 12261/1
	step //151
		'Go west into the cave to 35.2,30.0|goto 35.2,30.0
		.talk Serinar##26593
		..turnin No One to Save You##12262
		..turnin No Place to Run##12261
		..accept The Best of Intentions##12263
	step //152
		'Follow the path in the cave while disguised as a cultist to 31.8,30.5|goto 31.8,30.5
		.' Uncover the Magmawyrm Resurrection Chamber|goal Uncover the Magmawyrm Resurrection Chamber|q 12263/1
	step //153
		'Follow the path back down to 35.2,30.0|goto 35.2,30.0
		.talk Serinar##26593
		..turnin The Best of Intentions##12263
		..accept Culling the Damned##12264
		..accept Defiling the Defilers##12265
	step //154
		'Follow the path in the cave to 34.2,26.8|goto 34.2,26.8
		.kill 3 Burning Depths Necromancer|q 12264/1
		.kill 6 Smoldering Construct|q 12264/2
		.kill 6 Smoldering Geist|q 12264/3
		.' Click Necromantic Runes on the ground|tip The Necromantic Runes look like round purple symbols on the ground around this area in the cave.
		.' Destroy 8 Necromantic Runes|goal 8 Necromantic Rune destroyed|q 12265/1
	step //155
		'Go back down in the cave to 35.2,30.0|goto 35.2,30.0
		.talk Serinar##26593
		..turnin Culling the Damned##12264
		..turnin Defiling the Defilers##12265
		..accept Neltharion's Flame##12267
	step //156
		'Follow the path in the cave to 31.6,31.2|goto 31.6,31.2
		.' Use Neltharion's Flame to Cleanse the Summoning Area|use Neltharion's Flame##37539|tip Stand on the edge of the rock, next to the lava.
		.kill 1 Rothin the Decaying|q 12267/2
	step //157
		'Go back down in the cave to 35.2,30.0|goto 35.2,30.0
		.talk Serinar##26593
		..turnin Neltharion's Flame##12267
		..accept Tales of Destruction##12266
	step //158
		'Hearth to Wyrmrest Temple|goto 59.7,54.2,0.3|use hearthstone##6948|noway|c
	step //159
		goto 57.9,54.2
		.talk Tariolstrasz##26443
		..'Tell him you want to go to the top of the temple|goto 59.7,53.1,0.5|noway|c
	step //160
		goto 60.1,54.2
		.talk Nalice##27765
		..turnin Tales of Destruction##12266
	step //161
		goto 59.5,53.3
		.talk Torastrasza##26949
		..'Tell him you want to go to the ground level of the temple|goto 58.0,55.2,0.5|noway|c
	step //162
		goto 56.8,56.3
		.'Kill 3 Dragonblight Magnataurs|goal 3 Dragonblight Magnataur|q 12144/2
	step //163
		goto 55.6,52.8
		.'Kill 10 Snowplain Snobolds|goal 10 Snowplain Snobolds|q 12144/1
	step //164
		goto 46.7,33.5
		.talk Kontokanis##26979
		..turnin Pest Control##12144
		..accept Canyon Chase##12145
	step //165
		'Follow the running kobols to 42.4,38.9|goto 42.4,38.9
		.kill 1 Icefist|q 12145/1
		.get Emblazoned Battle Horn|n
		.' Click the Emblazoned Battle Horn|use Emblazoned Battle Horn##36856
		..accept Disturbing Implications##12147
	step //166
		goto 46.7,33.5
		.talk Kontokanis##26979
		..turnin Canyon Chase##12145
	step //167
		goto 48.5,24.1
		.talk Nozzlerust Supply Runner##26896
		..accept Return to Sender##12469
	step //168
		goto 54.5,23.6
		.talk Narf##26647
		..accept Nozzlerust Defense##12043
	step //169
		goto 54.7,23.2
		.talk Zivlix##26661
		..accept Shaved Ice##12045
	step //170
		goto 55,23.4
		.talk Xink##26660
		..turnin Return to Sender##12469
		..accept Stocking Up##12044
	step //171
		goto 53.7,18.9
		.kill Crystalline Ice Elementals|n
		.get 4 Ice Shard Cluster|q 12045/1
	step //172
		goto 54.7,23.2
		.talk Zivlix##26661
		..turnin Shaved Ice##12045
		..accept Soft Packaging##12046
	step //173
		goto 53.7,25.4
		.kill Jormungar Tunnelers|n
		.get 12 Thin Animal Hide|q 12046/1
	step //174
		goto 54.7,23.2
		.talk Zivlix##26661
		..turnin Soft Packaging##12046
		..accept Something That Doesn't Melt##12047
	step //175
		goto 55,23.4
		.talk Xink##26660
		..accept Hard to Swallow##12049
	step //176
		goto 57.5,23.9
		.' Click Splintered Bone Chunks|tip The Splintered Bone Chunks look like small white pointed bones on the ground next to the huge bones on the ground around this area.
		.get 12 Splintered Bone Chunk|q 12047/1
		.' Fight a Hulking Jormungar
		.' Use your Potent Explosive Charges on the Hulking Jormungar when he opens his mouth|use Potent Explosive Charges##36732
		.' Click the Jormungar Meat
		.get 6 Seared Jormungar Meat|q 12049/1
	step //177
		goto 55,23.4
		.talk Xink##26660
		..turnin Hard to Swallow##12049
	step //178
		goto 54.7,23.2
		.talk Zivlix##26661
		..turnin Something That Doesn't Melt##12047
	step //179
		goto 54.5,23.6
		.talk Narf##26647
		..accept Harp on This!##12052
	step //180
		goto 55,23.4
		.talk Xink##26660
		..accept Lumber Hack##12050
	step //181
		goto 53.1,19.5
		.' Use Xink's Shredder Control Device|use Xink's Shredder Control Device
		.' Click the shredder to ride it
		.'Kill 15 Coldwind Harpies|goal 15 Coldwind Harpies|q 12052/2
		.' Use your Gather Lumber ability next to Coldwind Trees|petaction Gather Lumber|tip The Coldwind Trees look like trees with small pieces of paper with X's on them.
		.get 50 Coldwind Lumber|q 12050/1
	step //182
		goto 44.9,9.1
		.kill 1 Mistress of the Coldwind|q 12052/1|tip She flies around this area.
	step //183
		goto 54.5,23.6
		.talk Narf##26647
		..turnin Harp on This!##12052
	step //184
		goto 55,23.4
		.talk Xink##26660
		..turnin Lumber Hack##12050
	step //185
		goto 54.5,23.6
		.talk Narf##26647
		..accept Stiff Negotiations##12112
	step //186
		goto 52.4,30.4
		.kill 12 Wastes Digger|q 12043/2
		.kill 1 Wastes Taskmaster|q 12043/1
		.' Click Composite Ore|tip They look like carts with ore piled in them.
		.get 8 Composite Ore|q 12044/1
		.' You can find more of all of these at 56.5,28.1|n
	step //187
		goto 54.5,23.6
		.talk Narf##26647
		..turnin Nozzlerust Defense##12043
	step //188
		goto 55,23.4
		.talk Xink##26660
		..turnin Stocking Up##12044
	step //189
		goto 59.4,18.2
		.talk Zort##26659
		..turnin Stiff Negotiations##12112
		..accept Slim Pickings##12075
	step //190
		'Go into the cave to 56.2,12.0|goto 56.2,12.0
		.' Click the Ravaged Crystalline Ice Giant|tip It's an ice giant corpse laying inside this cave.
		.get Sample of Rockflesh|q 12075/1
	step //191
		goto 59.4,18.2
		.talk Zort##26659
		..turnin Slim Pickings##12075
		..accept Messy Business##12076
	step //192
		goto 59,17.8
		.talk Ko'char the Unbreakable##26473
		..accept Stomping Grounds##12079
	step //193
		goto 57.5,12.4
		.' Fight Ice Heart Jormungar Feeders
		.' They will cast a poison on you
		.' Use Zort's Scraper when you are affected by the poison|use Zort's Scraper##36775
		.get 2 Vial of Corrosive Spit|q 12076/1
		.kill 8 Ice Heart Jormungar Feeder|q 12079/1
	step //194
		'Go outside the cave to 59.4,18.2|goto 59.4,18.2
		.talk Zort##26659
		..turnin Messy Business##12076
		..accept Apply This Twice A Day##12077
	step //195
		goto 59,17.8
		.talk Ko'char the Unbreakable##26473
		..turnin Apply This Twice A Day##12077
		..turnin Stomping Grounds##12079
	step //196
		goto 59.4,18.2
		.talk Zort##26659
		..accept Worm Wrangler##12078
	step //197
		'Go into the cave to 55.3,11.0|goto 55.3,11.0
		.' Use your Sturdy Crates on Ice Heart Jormungar Spawns|use Sturdy Crates##36771
		.' Click the Captured Jormungar Spawn crates
		.get 3 Captured Jormungar Spawn|q 12078/1
	step //198
		'Go outside the cave to 59.4,18.2|goto 59.4,18.2
		.talk Zort##26659
		..turnin Worm Wrangler##12078
	step //199
		'Hearth to Wyrmrest Temple|goto 59.7,54.2,0.5|use hearthstone##6948|noway|c
	step //200
		goto 60,55.2
		.talk Aurastasza##26983
		..turnin Disturbing Implications##12147
	step //201
		'Fly to Agmar's Hammer|goto 37.5,45.7,0.5|noway|c
	step //202
		goto 36.3,45.6
		.talk Overlord Agmar##26379
		..accept The Kor'kron Vanguard!##12224
	step //203
		goto 40.7,18.1
		.talk Saurfang the Younger##25257
		..turnin The Kor'kron Vanguard!##12224
		..accept Audience With The Dragon Queen##12496
	step //204
		goto 43.8,16.9
		.talk Numo Spiritbreeze##26850
		..fpath Kor'kron Vanguard
	step //205
		'Fly to Wyrmrest Temple|goto 60.3,51.4,0.5|noway|c
	step //206
		goto 57.9,54.2
		.talk Tariolstrasz##26443
		..'Tell him you want to go to the top of the temple|goto 59.7,53.1,0.5|noway|c
	step //207
		goto 59.8,54.7
		.talk Alexstrasza the Life-Binder##26917
		..turnin Audience With The Dragon Queen##12496
		..accept Galakrond and the Scourge##12497
	step //208
		goto 59.5,53.3
		.talk Torastrasza##26949
		..turnin Galakrond and the Scourge##12497
		..accept On Ruby Wings##12498
	step //209
		'Use your Ruby Beacon of the Dragon Queen|use Ruby Beacon of the Dragon Queen##38302
		.' Click the red dragon to ride it|invehicle|c
	step //210
		'Fly to 57.2,33.1|goto 57.2,33.1
		.' Use the abilities on your hotbar
		.kill 30 Wastes Scavenger|q 12498/1
	step //211
		'Fly to 54.5,31.3|goto 54.5,31.3
		.' Use the abilities on your hotbar
		.kill Thiassi the Lightning Bringer|n|tip At the peak of this mountain.
		.' Jump off the dragon|script VehicleExit()
		.from Grand Necrolord Antiok##28006
		.' Click the Scythe of Antiok
		.get Scythe of Antiok|q 12498/2
	step //212
		'Use your Ruby Beacon of the Dragon Queen|use Ruby Beacon of the Dragon Queen##38302
		.' Click the red dragon to ride it|invehicle|c
	step //213
		'Fly to 59.8,54.7|goto 59.8,54.7
		.' Jump off the dragon|script VehicleExit()
		.talk Alexstrasza the Life-Binder##26917
		..turnin On Ruby Wings##12498
		..accept Return To Angrathar##12500
	step //214
		goto 59.5,53.3
		.talk Torastrasza##26949
		..'Tell him you want to go to the ground level of the temple|goto 58.0,55.2,0.5|noway|c
	step //215
		'Fly to Kor'kron Vanguard|goto 43.9,16.8,0.5|noway|c
	step //216
		goto 40.7,18.1
		.talk Saurfang the Younger##25257
		..turnin Return To Angrathar##12500
	step //217
		goto 38.5,19.3
		.talk Alexstrasza the Life-Binder##31333
		..accept Darkness Stirs##13242
	step //218
		goto 38.2,18.7
		.' Click Saurfang's Battle Armor|tip It's a tiny helmet on the ground, next to a bunch of flowers.
		.get Saurfang's Battle Armor|q 13242/1
	step //219
		goto 43.8,16.9
		.talk Numo Spiritbreeze##26850
		.' Fly to Warsong Hold|goto Borean Tundra,40.4,51.5,0.5|noway|c
	step //220
		'Go downstairs to 41.4,53.7|goto Borean Tundra,41.4,53.7
		.talk High Overlord Saurfang##25256
		..turnin Darkness Stirs##13242
		..accept Herald of War##13257
	step //221
		'Click the Portal to Orgrimmar that spawns in the middle of the room.|goto Durotar|noway|c
	step //222
		'Go inside Orgrimmar|goto Orgrimmar|noway|c
	step //223
		goto Orgrimmar,31.8,37.8
		.talk Thrall##31412
		..turnin Herald of War##13257
		..accept A Life Without Regret##13266
	step //224
		'Click a Portal to Undercity that spawns in the middle of the room to go to Undercity|goto Tirisfal Glades|noway|c
	step //225
		goto Tirisfal Glades,61.7,62.7
		.talk Vol'jin##31649
		..turnin A Life Without Regret##13266
		..accept The Battle For The Undercity##13267
	step //226
		goto 62,62.7
		.talk Thrall##31650
		.' Tell him you are ready
		.' Wait for the battle to begin
		.' Help Thrall and Lady Sylvanas Windrunner take control of Undercity
		.' After the battle, talk to Thrall
		..turnin The Battle For The Undercity##13267
	step //227
		'Ride the zeppelin to Borean Tundra|goto Borean Tundra|noway|c
	step //228
		'Fly to Agmar's Hammer|goto Dragonblight,37.5,45.7,0.5|noway|c
	step //229
		goto Dragonblight,38.1,46.2
		.talk Image of Archmage Aethas Sunreaver##26471
		..'Teleport to Dalaran|goto Dalaran|noway|c
	step //230
		'Go downstairs to 56.3,46.8|goto Dalaran,56.3,46.8
		.talk Archmage Celindra##29156
		..turnin The Magical Kingdom of Dalaran##12791
		..accept Learning to Leave and Return: the Magical Way##12790
	step //231
		goto 56.3,46.8
		.' Click the Teleport to Violet Stand Crystal|tip Downstrairs in a small room.  It's a blue floating trianglular jewel.
		.' Use the Teleport to Violet Stand Crystal|goal Teleport to Violet Stand Crystal used|q 12790/1
	step //232
		goto Crystalsong Forest,15.8,42.5
		.' Click the Teleport to Dalaran Crystal|tip It's a blue triangular crystal floating about a blue and purple symbol on the ground.
		.' Use the Teleport to Dalaran Crystal|goal Teleport to Dalaran Crystal used|q 12790/2
	step //233
		'Go downstairs to 56.3,46.8|goto Dalaran,56.3,46.8
		.talk Archmage Celindra##29156
		..turnin Learning to Leave and Return: the Magical Way##12790
	step //234
		goto 72.2,45.8
		.talk Aludane Whitecloud##28674
		..fpath Dalaran
	step //235
		'Go underground into the sewer to 45.4,40.8|goto 45.4,40.8
		.talk Shifty Vickers##30137
		..accept The Champion's Call!##12974
	step //236
		'Go outside the sewer to 30.6,48.6|goto 30.6,48.6
		.talk Rhonin##16128
		..accept Discretion is Key##13158
	step //237
		goto 61.3,63.7
		.talk Warden Alturas##31080
		..turnin Discretion is Key##13158
	step //238
		'Fly to Venomspite|goto Dragonblight,76.6,62.4,0.5|noway|c
	step //239
		'Go east to the Grizzly Hills|goto Grizzly Hills|noway|c
	step //240
		goto Grizzly Hills,22.7,66.2
		.talk Provisioner Lorkran##26868
		..accept Supplemental Income##12436
	step //241
		goto 22,65.1
		.talk Hidetrader Jun'ik##27037
		..accept Gray Worg Hides##12175
	step //242
		goto 22,64.4
		.talk Kragh##26852
		..fpath Conquest Hold
	step //243
		home Conquest Hold
	step //244
		goto 20.7,64.2
		.talk Conqueror Krenna##26860
		..turnin To Conquest Hold, But Be Careful!##12487
		..accept The Conqueror's Task##12468
	step //245
		goto 21,64.1
		.talk Sergeant Nazgrim##27388
		..turnin The Conqueror's Task##12468
		..accept A Show of Strength##12257
		..accept The Flamebinders' Secrets##12256
	step //246
		goto 24.7,66.9
		.kill Graymist Hunters|n
		.get 3 Gray Worg Hide|q 12175/1
	step //247
		goto 24.4,60.7
		.kill Tallhorn Stags|n
		.get 5 Succulent Venison|q 12436/1
	step //248
		goto 22.7,66.2
		.talk Provisioner Lorkran##26868
		..turnin Supplemental Income##12436
	step //249
		goto 22,65.1
		.talk Hidetrader Jun'ik##27037
		..turnin Gray Worg Hides##12175
		..accept A Minor Substitution##12176
	step //250
		goto 28.4,56.5
		.kill Grizzly Bears|n
		.get 6 Grizzly Hide|q 12176/1
	step //251
		goto 22,65.1
		.talk Hidetrader Jun'ik##27037
		..turnin A Minor Substitution##12176
		..accept Jun'ik's Coverup##12177
	step //252
		goto 22.7,66.2
		.talk Provisioner Lorkran##26868
		..buy 5 Simple Flour|q 12177/2
	step //253
		goto 23.4,63.1
		.talk Smith Prigka##27134
		..buy 1 Coal|q 12177/1
	step //254
		goto 22,65.1
		.talk Hidetrader Jun'ik##27037
		..turnin Jun'ik's Coverup##12177
		..accept Delivery to Krenna##12178
	step //255
		goto 20.7,64.2
		.talk Conqueror Krenna##26860
		..turnin Delivery to Krenna##12178
	step //256
		goto 33.6,79
		.kill 12 Dragonflayer Huscarl|q 12257/1
		.kill Dragonflayer Flamebinders|n
		.get 3 Flame-Imbued Talisman|q 12256/1
	step //257
		goto 21,64.1
		.talk Sergeant Nazgrim##27388
		..turnin A Show of Strength##12257
		..turnin The Flamebinders' Secrets##12256
		..accept The Thane of Voldrune##12259
	step //258
		goto 26.6,77.9
		.talk Flamebringer##27292
		.' Unchain and control Flamebringer|invehicle|c
	step //259
		'Fly to 27.1,73.0|goto 27.1,73.0
		.' Use the abilities on your hotbar
		.kill 1 Thane Torvald Eriksson|q 12259/1|tip Standing at the top of this tower.
	step //260
		goto 21,64.1
		.talk Sergeant Nazgrim##27388
		..turnin The Thane of Voldrune##12259
		..accept Onward to Camp Oneqwah##12451
	step //261
		goto 20.7,64.2
		.talk Conqueror Krenna##26860
		..accept My Enemy's Friend##12412
	step //262
		goto 36.3,67.9
		.kill 1 Vladek|q 12412/2|tip Standing inside a house.
		.get Mikhail's Journal|n
		.' Click Mikhail's Journal|use Mikhail's Journal##37830
		..accept Mikhail's Journal##12423
	step //263
		goto 35.2,69.9
		.kill 8 Silverbrook Hunter|q 12412/1
	step //264
		goto 20.7,64.2
		.talk Conqueror Krenna##26860
		..turnin My Enemy's Friend##12412
		..accept Attack on Silverbrook##12413
		..turnin Mikhail's Journal##12423
		..accept Gorgonna##12424
	step //265
		goto 21,64
		.talk Gorgonna##27102
		..turnin Gorgonna##12424
		..accept Tactical Clemency##12422
	step //266
		goto 22.2,64.7
		.talk Sergeant Thurkin##27266
		..accept Good Troll Hunting##12208
	step //267
		goto 22.5,62.8
		.talk Windseer Grayhorn##27262
		..accept Eyes Above##12453
	step //268
		goto 16.2,47.6
		.talk Samir##26424
		..turnin Good Troll Hunting##12208
		..accept Filling the Cages##11984
	step //269
		goto 16.4,48.3
		.talk Budd##26429
		..'Tell him it's time to play with the ice trolls|havebuff INV_Misc_Head_Troll_01|q 11984
	step //270
		goto 13.2,60.5
		.' Use Budd's pet bar skill Tag Troll to have him stun a troll|petaction Tag Troll
		.' Use your Bounty Hunter's Cage on the stunned troll|use Bounty Hunter's Cage##35736
		.' Capture a Live Ice Troll|goal Captured Live Ice Troll|q 11984/1
	step //271
		goto 16.2,47.6
		.talk Samir##26424
		..turnin Filling the Cages##11984
	step //272
		goto 16.4,47.8
		.talk Drakuru##26423
		..accept Truce?##11989
	step //273
		goto 16.5,47.8
		.' Click the Dull Carving Knife|tip It's a knife stuck in the side of this tree trunk.
		.collect 1 Dull Carving Knife##38083|q 11989
	step //274
		goto 16.4,47.8
		.' Use your Dull Carving Knife next to the yellow cage|use Dull Carving Knife##38083
		.talk Drakuru##26423
		..'Shake his hand
		..'Make a Blood Pact With Drakuru|goal Blood Pact With Drakuru|q 11989/1
	step //275
		goto 16.4,47.8
		.talk Drakuru##26423
		..turnin Truce?##11989
		..accept Vial of Visions##11990
	step //276
		goto 16,47.8
		.talk Ameenah##26474
		..buy 1 Imbued Vial|q 11990/1
	step //277
		goto 14.6,45.3
		.' Click the Hazewood Bushes|tip They look like small flower bushes on the ground around this area.
		.get 3 Haze Leaf|q 11990/2
	step //278
		goto 15.2,40.3
		.' Click a Waterweed|tip They look like big green bushes underwater around this area.
		.get Waterweed Frond|q 11990/3
	step //279
		goto 16.4,47.8
		.talk Drakuru##26423
		..turnin Vial of Visions##11990
		..accept Subject to Interpretation##11991
	step //280
		goto 15.7,46.7
		.talk Prigmon##26519
		..accept Scourgekabob##12484
	step //281
		goto 15.7,46.9
		.' Click a Scourged Troll Mummy on the ground next to you
		.collect 1 Scourged Troll Mummy##38149|q 12484
	step //282
		goto 16.9,48.3
		.' Use your Scourged Troll Mummy next to the burning pile of mummies|use Scourged Troll Mummy##38149
		.' Burn a Mummified Carcass|goal Mummified Carcass Burned|q 12484/1
	step //283
		goto 16.7,48.3
		.talk Mack Fearsen##26604
		..turnin Scourgekabob##12484
		..accept Seared Scourge##12029
	step //284
		goto 15.7,46.7
		.talk Prigmon##26519
		..accept Shimmercap Stew##12483
	step //285
		goto 11.1,61.8
		.' Click the Shimmering Snowcaps|tip They look like blue glowing mushrooms on the ground at the base of the trees around this area.
		.get 5 Shimmering Snowcap|q 12483/2
	step //286
		goto 13.3,58.5
		.kill Ice Serpents|n
		.get 5 Ice Serpent Eye|q 12483/1
		.kill trolls|n
		.collect 5 Frozen Mojo##35799|q 11991
	step //287
		goto 13.2,60.9
		.' Use Drakuru's Elixir next to Drakuru's Brazier|use Drakuru's Elixir##35797|tip It's a square bowl at the top of these stairs.
		.talk Image of Drakuru##26500
		..turnin Subject to Interpretation##11991
		..accept Sacrifices Must be Made##12007
	step //288
		goto 18.4,38.5
		.' Click the Sweetroot plants|tip They look like aloe vera plants around this area.
		.get 5 Sweetroot|q 12483/3
	step //289
		goto 14.5,38
		.kill Warlord Zim'bo|n|tip Standing inside this hut, next to a bonfire.
		.collect 1 Zim'bo's Mojo##35836|q 12007
	step //290
		'Go up the huge stairs to 17.9,36.5|goto 17.9,36.5
		.' Click the Seer of Zeb'Halak statue|tip It's a huge blue glowing statue at the top of the stairs.
		.get Eye of the Prophets|q 12007/1
	step //291
		goto 17.4,36.4
		.' Use Drakuru's Elixir next to Drakuru's Brazier|use Drakuru's Elixir##35797
		.talk Image of Drakuru##26543
		..turnin Sacrifices Must be Made##12007
		..accept Heart of the Ancients##12042
	step //292
		goto 16,29.9
		.' Jump on the big rock and stand on it
		.' Use Mack's Dark Grog and throw it at the trolls running around to the north|use Mack's Dark Grog##35908
		.' Burn 20 Scourge Trolls|goal 20 Scourge Trolls Burned |q 12029/1
	step //293
		goto 21.9,29.9
		.talk Captured Trapper##27497
		..turnin Tactical Clemency##12422
	step //294
		goto 24,33.6
		.kill 8 Silverbrook Defender|q 12413/1
	step //295
		'Go on top of the control station to 36.9,32.4|goto 36.9,32.4
		.' Click the Heart of the Ancients|tip It's a small pointed stone laying on the floor at the top of this control station, in a small room, next to a dead goblin.
		..turnin Heart of the Ancients##12042
		..accept My Heart is in Your Hands##12802
	step //296
		goto 44.2,30.4
		.kill Drakkari Defenders|n
		.collect 5 Desperate Mojo##36743|q 12802
	step //297
		goto 45,28.4
		.' Use Drakuru's Elixir next to Drakuru's Brazier|use Drakuru's Elixir##35797|tip It's a square bowl in the middle of this stone courtyard.
		.talk Image of Drakuru##26701
		..turnin My Heart is in Your Hands##12802
		..accept Voices From the Dust##12068
	step //298
		'Hearth to Conquest Hold|goto 20.9,64.5,0.5|use hearthstone##6948|noway|c
	step //299
		goto 20.7,64.2
		.talk Conqueror Krenna##26860
		..turnin Attack on Silverbrook##12413
	step //300
		goto 22.5,62.8
		.talk Windseer Grayhorn##27262
		..accept Vordrassil's Fall##12207
		..accept The Darkness Beneath##12213
	step //301
		goto 16.7,48.3
		.talk Mack Fearsen##26604
		..turnin Seared Scourge##12029
	step //302
		goto 15.7,46.7
		.talk Prigmon##26519
		..turnin Shimmercap Stew##12483
		..accept Say Hello to My Little Friend##12190
	step //303
		goto Grizzly Hills,26.5,46.6
		.kill Entropic Oozes|n
		.get 6 Slime Sample|q 12207/1
	step //304
		goto 28.6,45.1|n
		.' The path down to Vordrassil's Tears starts here|goto 28.6,45.1,0.3|noway|c
	step //305
		'Go underground to 30.5,43.9|goto 30.5,43.9
		.' Use your Geomancer's Orb|use Geomancer's Orb##37173|tip Go underground into this tunnel, all the way to the end.  Stand under the black mist.
		.' Use the Orb beneath Vordrassil's Tears|goal Orb used beneath Vordrassil's Tears.|q 12213/3
	step //306
		'Go outside the tunnel to 33.3,48.5|goto 33.3,48.5|n
		.' The path down to Vordrassil's Limb starts here|goto 33.3,48.5,0.3|noway|c
	step //307
		'Go underground to 32.2,45.8|goto 32.2,45.8
		.' Use your Geomancer's Orb|use Geomancer's Orb##37173|tip Go underground into this tunnel, all the way to the end.  Stand under the black mist.
		.' Use the Orb beneath Vordrassil's Limb|goal Orb used beneath Vordrassil's Limb.|q 12213/2
	step //308
		'Go outside the tunnel to 40.7,52|goto 40.7,52|n
		.' The path down to Vordrassil's Heart starts here|goto 40.7,52,0.3|noway|c
	step //309
		'Go underground to 41.2,54.7|goto 41.2,54.7
		.' Use your Geomancer's Orb|use Geomancer's Orb##37173|tip Go underground into this tunnel, all the way to the end.  Stand under the black mist.
		.' Use the Orb beneath Vordrassil's Heart|goal Orb used beneath Vordrassil's Heart.|q 12213/1
	step //310
		'Go outside the tunnel to 43.8,53.3|goto 43.8,53.3
		.' Use your Silver Feather on Imperial Eagles|use Silver Feather##37877|tip They sit on big rocks around this area.
		.' Bind 6 Imperial Eagles' sight|goal 6 Imperial Eagle's sight bound|q 12453/1
	step //311
		goto 65,46.9
		.talk Makki Wintergale##26853
		..fpath Camp Oneqwah
	step //312
		goto 65,47.9
		.talk Soulok Stormfury##26944
		..accept The Horse Hollerer##12415
	step //313
		goto 65.2,47.7
		.talk Scout Vor'takh##26666
		..turnin Onward to Camp Oneqwah##12451
		..accept An Expedient Ally##12074
	step //314
		goto 65.3,47.5
		.talk Tormak the Scarred##27221
		..accept The Unexpected 'Guest'##12195
	step //315
		home Camp Oneqwah
	step //316
		'Fly to Conquest Hold|goto 22.0,64.5,0.5|noway|c
	step //317
		goto 21,64
		.talk Gorgonna##27102
		..accept Ruuna the Blind##12425
	step //318
		goto 22.5,62.8
		.talk Windseer Grayhorn##27262
		..turnin Vordrassil's Fall##12207
		..turnin The Darkness Beneath##12213
		..turnin Eyes Above##12453
		..accept A Possible Link##12229
		..accept The Bear God's Offspring##12231
	step //319
		'Fly to Camp Oneqwah|goto 64.9,46.9,0.5|noway|c
	step //320
		goto 60.4,54.3
		.kill Silvercoat Stags|n
		.get 5 Mature Stag Horn|q 12195/1
		.' another spot where you can find them is at 57.3,48.2
	step //321
		goto 66.9,62.4
		.talk Kodian##27275
		.' Listen to Kodian's Story|goal Kodian's Story|q 12231/2
	step //322
		goto 63.6,57.9
		.kill Redfang furbolgs|n
		.get 8 Crazed Furbolg Blood|q 12229/1
	step //323
		goto 48.1,58.9
		.talk Orsonn##27274
		..'Listen to Orsonn's Story|goal Orsonn's Story|q 12231/1
	step //324
		goto 44,47.9
		.talk Ruuna the Blind##27581
		..turnin Ruuna the Blind##12425
		..accept Ruuna's Request##12328
	step //325
		goto 46.8,35.7
		.kill Fern Feeder Moths|n
		.get 4 Gossamer Dust|q 12328/1
	step //326
		goto 44,47.9
		.talk Ruuna the Blind##27581
		..turnin Ruuna's Request##12328
		..accept Out of Body Experience##12327
	step //327
		'Drink the Gossamer Potion in your bags next to Ruuna's Crystal Ball right next to you|use Gossamer Potion##37661
		.' See the Vision from the Past|goal Vision from the Past|q 12327/1
	step //328
		ding 76
]]
