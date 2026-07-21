ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Levels (45-50)",[[
	author support@zygorguides.com
	type leveling
	faction alliance
	next Zygor's Alliance Leveling Guides\\Levels (50-55)
	startlevel 45
	step //1
		'Hearth to Gadgetzan|goto Tanaris,51.7,27.8,6|use Hearthstone##6948|noway|c
	step //2
		goto 52.5,28.5
		.talk Chief Engineer Bilgewhizzle##7407
		..turnin Wastewander Justice##1690
		..accept More Wastewander Justice##1691
		..turnin WANTED: Caliph Scorpidsting##2781
		.talk Spigot Operator Luglunket##7408
		..turnin Water Pouch Bounty##1707
	step //3
		goto 64.3,38.2
		.kill 8 Wastewander Rogue|q 1691/1
		.kill 6 Wastewander Assassin|q 1691/2
		.kill 10 Wastewander Shadow Mage|q 1691/3
	step //4
		goto 67.1,23.9
		.talk Stoley##7881
		..turnin Stoley's Shipment##2873
		..accept Deliver to MacKinley##2874
		.talk Security Chief Bilgewhizzle##7882
		..turnin Southsea Shakedown##8366
		..turnin WANTED: Andre Firebeard##2875
	step //5
		goto 66.6,22.3
		.talk Haughty Modiste##15165
		..turnin Pirate Hats Ahoy!##8365
	step //6
		'Hearth to Gadgetzan|goto Tanaris,51.7,27.8,6|use Hearthstone##6948|noway|c
	step //7
		goto 52.5,28.5
		.talk Chief Engineer Bilgewhizzle##7407
		..turnin More Wastewander Justice##1691
	step //8
		goto 52.4,26.9
		.talk Curgle Cranklehop##7763
		..accept Handle With Care##3022
	step //9
		'Fly to Feathermoon Stronghold|goto Feralas,30.3,43.3,0.5|noway|c
	step //10
		goto Feralas,30.6,42.7
		.talk Pratt McGrubben##7852
		..accept The Mark of Quality##2821
	step //11
		home Feathermoon Stronghold
	step //12
		goto 30.3,46.2
		.talk Shandris Feathermoon##3936
		..accept The Ruins of Solarsal##2866
		.talk Latronicus Moonspear##7877
		..accept The Missing Courier (1)##4124
	step //13
		goto 31.8,45.6
		.talk Troyas Moonbreeze##7764
		..accept In Search of Knowledge##2939
		.talk Angelas Moonbreeze##7900
		..accept The High Wilderness##2982
	step //14
		goto 31.9,45.1
		.talk Ginro Hearthkindle##7880
		..turnin The Missing Courier (1)##4124
		..accept The Missing Courier (2)##4125
	step //15
		goto 26.3,52.3
		.' Click the Solarsal Gazebo|tip It's a big dark colored gazebo.
		..turnin The Ruins of Solarsal##2866
		..accept Return to Feathermoon Stronghold##2867
	step //16
		goto 30.3,46.2
		.talk Shandris Feathermoon##3936
		..turnin Return to Feathermoon Stronghold##2867
		..accept Against the Hatecrest (1)##3130
		.talk Latronicus Moonspear##7877
		..turnin Against the Hatecrest (1)##3130
		..accept Against the Hatecrest (2)##2869
	step //17
		goto 27.2,52.2
		.kill Hatecrest nagas|n
		.get 10 Hatecrest Naga Scale|q 2869/1
	step //18
		goto 30.3,46.2
		.talk Latronicus Moonspear##7877
		..turnin Against the Hatecrest (2)##2869
		..accept Against Lord Shalzaru##2870
	step //19
		goto 25.5,64.5|n
		.' The path down to 'Against Lord Shalzaru' starts here
		.' Follow the path into the cave|goto Feralas,25.5,64.5,0.5|noway|c
	step //20
		goto 28.5,70.7
		.from Lord Shalzaru##8136
		.get Mysterious Relic|q 2870/1
	step //21
		'Go outside the cave to 30.3,46.2|goto 30.3,46.2
		.talk Latronicus Moonspear##7877
		..turnin Against Lord Shalzaru##2870
		..accept Delivering the Relic##2871
	step //22
		goto 30.1,45.1
		.talk Vestia Moonspear##7878
		..turnin Delivering the Relic##2871
	step //23
		goto 31.0,39.9|n
		'Ride the boat to the main continent of Feralas|goto Feralas,43.5,42.7,1|noway|c
	step //24
		goto 46.6,48.2
		.kill 3 Rogue Vale Screechers|n
		.' Use Yeh'kinya's Bramble on their corpses|use Yeh'kinya's Bramble##10699
		.' Talk to their spirits that appear to collect their spirits
		.' Collect 3 Screecher Spirits|goal 3 Screecher Spirits Collected|q 3520/1
	step //25
		goto 45.5,65
		.' Click the Wrecked Row Boat|tip It's underwater and hard to see.
		..turnin The Missing Courier (2)##4125
		..accept Boat Wreckage##4127
	step //26
		goto 43.5,42.7|n
		.' Ride the boat to Feathermoon Stronghold|goto Feralas,31.0,39.9,0.5|noway|c
	step //27
		goto 31.9,45.1
		.talk Ginro Hearthkindle##7880
		..turnin Boat Wreckage##4127
		..accept The Knife Revealed##4129
	step //28
		goto 32.4,43.8
		.talk Quintis Jonespyre##7879
		..turnin The Knife Revealed##4129
		..accept Psychometric Reading##4130
	step //29
		goto 31.9,45.1
		.talk Ginro Hearthkindle##7880
		..turnin Psychometric Reading##4130
		..accept The Woodpaw Gnolls##4131
	step //30
		goto 31.0,39.9|n
		'Ride the boat to the main continent of Feralas|goto Feralas,43.5,42.7,1|noway|c
	step //31
		goto 55.5,54.8
		.kill yetis|n
		.get 10 Thick Yeti Hide|q 2821/1
	step //32
		ding 46
	step //33
		goto 57.9,66.9
		.kill 8 Gordunni Shaman|q 2982/2
	step //34
		goto 60.4,58.8
		.kill 8 Gordunni Warlock|q 2982/1
		.kill 8 Gordunni Brute|q 2982/3
	step //35
		goto 65.6,46.9|n
		.' The path up to the Moonweavers starts here hidden behind the tree|goto Feralas,65.6,46.9,0.3|noway|c
	step //36
		goto 65.9,45.6
		.talk Kindal Moonweaver##7956
		..accept Freedom for All Creatures##2969
	step //37
		goto 66.7,46.8
		.' Click the Cage Door on the huge cage
		.' Free the Sprite Darters|tip The Grimtotems will attack the Sprite Darters, you have try to protect them.
		.' Save at least 6 Sprite Darters from capture|goal Save at least 6 Sprite Darters from capture|q 2969/1
	step //38
		goto 65.9,45.6
		.talk Kindal Moonweaver##7956
		..turnin Freedom for All Creatures##2969
		.talk Jer'kai Moonweaver##7957
		..accept Doling Justice (1)##2970
	step //39
		goto 67.5,46.4
		.kill 12 Grimtotem Naturalist|q 2970/1
		.kill 10 Grimtotem Raider|q 2970/2
		.kill 6 Grimtotem Shaman|q 2970/3
	step //40
		goto 65.9,45.6
		.talk Jer'kai Moonweaver##7957
		..turnin Doling Justice (1)##2970
		..accept Doling Justice (2)##2972
	step //41
		goto 73.3,56.3
		.' Click the Large Leather Backpacks|tip They are 2 black bags hanging together at the bas of the huge tree.
		..turnin The Woodpaw Gnolls##4131
		..accept The Writhing Deep##4135
		.' Click the Undelivered Parcel|use Undelivered Parcel##11463
		..accept Thalanaar Delivery##4281
	step //42
		goto 73.5,63.1|n
		Follow the path all the way to the bottom
		.' Enter the tunnel heading southwest
		.' Turn right at the fork into the small circular room
		.' Click the Zukk'ash Pod
		..turnin The Writhing Deep##4135
		..accept Freed from the Hive##4265
		.' Stay around until Raschal talks and disappears
		.' Free Raschal|goal Free Raschal.|q 4265/1
	step //43
		'Hearth to Feathermoon Stronghold|goto Feralas,31.0,44.0,5|use Hearthstone##6948|noway|c
	step //44
		goto 30.6,42.7
		.talk Pratt McGrubben##7852
		..turnin The Mark of Quality##2821
		..accept Improved Quality##7733
	step //45
		goto 31.8,45.6
		.talk Angelas Moonbreeze##7900
		..turnin The High Wilderness##2982
	step //46
		goto 31.9,45.1
		.talk Ginro Hearthkindle##7880
		..turnin Freed from the Hive##4265
		..accept A Hero's Welcome##4266
	step //47
		goto 30.3,46.2
		.talk Shandris Feathermoon##3936
		..turnin A Hero's Welcome##4266
		..accept Rise of the Silithid##4267
	step //48
		'Fly to Thalanaar|goto Feralas,89.5,45.8,0.3|noway|c|tip On the border of Thousand Needles and Feralas, if you didn't remember.
	step //49
		goto 89.6,46.6
		.talk Falfindel Waywarder##4048
		..turnin Thalanaar Delivery##4281
	step //50
		'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step //51
		goto Teldrassil,55.5,92
		.talk Erelas Ambersky##7916
		..turnin Handle With Care##3022
		..accept Favored of Elune?##3661
	step //52
		goto 55.5,92
		.talk Daryn Lightwind##7907
		..turnin In Search of Knowledge##2939
	step //53
		goto 55.2,91.5
		.' Click the green book on the floor, next to a bookshelf, named Feralas: A History
		..accept Feralas: A History##2940
	step //54
		goto 55.4,92.2
		.talk Daryn Lightwind##7907
		..turnin Feralas: A History##2940
		..accept The Borrower##2941
	step //55
		'Go to Darnassus|goto Darnassus|noway|c
	step //56
		goto Darnassus,41.8,85.6
		.talk Gracina Spiritmight##7740
		..turnin Rise of the Silithid##4267
	step //57
		goto 38.3,80.9
		.talk Tyrande Whisperwind##7999
		..turnin Doling Justice (2)##2972
	step //58
		'Go to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step //59
		'Fly to Gadgetzan|goto Tanaris,51.0,29.3,0.5|noway|c
	step //60
		goto Tanaris,52.4,26.9
		.talk Curgle Cranklehop##7763
		..turnin The Borrower##2941
		..accept The Super Snapper FX##2944
	step //61
		'Fly to Ratchet|goto The Barrens,63.0,38.1,2|noway|c
	step //62
		'Ride the boat to Booty Bay|goto Stranglethorn Vale|noway|c
	step //63
		goto Stranglethorn Vale,27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..turnin Deliver to MacKinley##2874
	step //64
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //65
		'Buy 2 Elixirs of Fortitude from the Auction House
		.buy 2 Elixir of Fortitude|q 3842/1
	step //66
		'Fly to Southshore|goto Hillsbrad Foothills,50.0,56.9,8|noway|c
	step //67
		goto Hillsbrad Foothills,84.9,31.8|n
		.' The path to the Hinterlands starts here|goto Hillsbrad Foothills,84.9,31.8,1|noway|c
	step //68
		'Go northeast to the Hinterlands|goto The Hinterlands|noway|c
	step //69
		goto The Hinterlands,11.1,46.2
		.talk Guthrum Thunderfist##8018
		..fpath Aerie Peak
	step //70
		goto 9.8,44.5
		.talk Gryphon Master Talonaxe##5636
		..accept Witherbark Cages##2988
	step //71
		goto 14.8,44.6
		.talk Fraggar Thundermantle##7884
		..accept Skulk Rock Clean-up##2877
		..accept Troll Necklace Bounty##2880
	step //72
		goto 13.8,41.7
		.talk Innkeeper Thulfram##7744
		..home Aerie Peak
	step //73
		goto 15.1,47.2
		.talk Ambassador Rualeth##17223
		..accept Featherbeard's Endorsement##9469
		..accept A Gesture of Goodwill##9470
		..accept Preying on the Predators##9471
	step //74
		goto 13.4,55.2
		.' Click Featherbeard's Journal|tip Inside the little house, downstairs, laying right in front of the fireplace.
		..turnin Featherbeard's Endorsement##9469
		..accept In Pursuit of Featherbeard##9476
	step //75
		goto 20.5,52.7
		.kill 10 Mangy Silvermane|q 9471/1
	step //76
		goto 22.9,54.8
		.' Click Wildkin Feathers|tip They look like big brown and white feathers on the ground here and around Quel'Danil Lodge.
		.get 15 Wildkin Feather|q 3661/1
	step //77
		goto 24.8,55.4
		.kill trolls|n
		.get 5 Troll Tribal Necklace|q 2880/1
	step //78
		goto 23.2,58.8
		.' Click the First Witherbark Cage to check it|goal Check First Cage|q 2988/1
		.' Click the Second Witherbark Cage to check it|goal Check Second Cage|q 2988/2
	step //79
		goto 24.6,65.6
		.kill Tcha'kaz|q 9470/2|tip Inside the cave.
		.kill Witch Doctor Mai'jin|q 9470/1|tip Inside the cave.
	step //80
		goto 27.1,66.5
		.kill 5 Silvermane Wolf|q 9471/2
	step //81
		goto 32.1,57.3
		.' Click the Third Witherbark Cage to check it|goal Check Third Cage|q 2988/3
	step //82
		goto 48.2,41.7
		.kill 10 Green Sludge|q 2877/1
		.kill 10 Jade Ooze|q 2877/2
	step //83
		ding 47
	step //84
		goto 71.5,65.1|n
		.' The path down to Gammerita starts here|goto The Hinterlands,71.5,65.1,0.3|noway|c
	step //85
		goto 76.9,64.9
		.' Use your Super Snapper FX on Gammerita to get a snapshot of her|q 2944/1|use Super Snapper FX##9328|tip You do not need to fight her, just run away.  I found her here, but she wanders around on this beach, so you may need to search this beach for a little bit.
	step //86
		goto 78.8,63.4
		.' Click the little blue bottles of Pupellyverbos Port
		.get 12 Pupellyverbos Port|q 580/1
	step //87
		'Hearth to Aerie Peak|goto The Hinterlands,13.9,42.1,0.5|use Hearthstone##6948|noway|c
	step //88
		goto 14.8,44.6
		.talk Fraggar Thundermantle##7884
		..turnin Skulk Rock Clean-up##2877
		..turnin Troll Necklace Bounty##2880
	step //89
		goto 15.1,47.2
		.talk Ambassador Rualeth##17223
		..turnin A Gesture of Goodwill##9470
		..turnin Preying on the Predators##9471
	step //90
		goto 9.8,44.5
		.talk Gryphon Master Talonaxe##5636
		..turnin Witherbark Cages##2988
		..accept The Altar of Zul##2989
	step //91
		goto 37.2,71.5
		.' Click Featherbeard's Remains at the top of the temple, up the stairs
		..turnin In Pursuit of Featherbeard##9476
		..accept Reclaiming the Eggs##9475
	step //92
		goto 34.1,72.9
		.' Click the Gryphon Eggs|tip They look like medium sized white eggs with blue spots on them.
		.get 5 Gryphon Egg|q 9475/1
	step //93
		goto 48.3,67.6
		.' Search the Altar of Zul|q 2989/1|tip Run up the stairs of the temple towards this spot to Search the Altar of Zul.  There are a bunch of mobs at the top, so run around at the top of the temple and once you complete the quest, run away as fast as you can.
	step //94
		goto 15.1,47.2
		.talk Ambassador Rualeth##17223
		..turnin Reclaiming the Eggs##9475
	step //95
		goto 9.8,44.5
		.talk Gryphon Master Talonaxe##5636
		..turnin The Altar of Zul##2989
		..accept Thadius Grimshade##2990
	step //96
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //97
		goto Stormwind City,22.6,56.1|n
		.'Ride the boat to Auberdine|goto Darkshore,32.4,43.7,1|noway|c
	step //98
		'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step //99
		goto Teldrassil,55.5,92
		.talk Erelas Ambersky##7916
		..turnin Favored of Elune?##3661
	step //100
		goto 55.4,92.2
		.talk Daryn Lightwind##7907
		..turnin The Super Snapper FX##2944
		..accept Return to Troyas##2943
	step //101
		'Fly to Feathermoon Stronghold|goto Feralas,30.3,43.3,0.5|noway|c
	step //102
		home Feathermoon Stronghold
	step //103
		goto 31.8,45.6
		.talk Troyas Moonbreeze##7764
		..turnin Return to Troyas##2943
		..accept The Stave of Equinex##2879
		.talk Angelas Moonbreeze##7900
		..accept The Sunken Temple##3445
	step //104
		goto 31.0,39.9|n
		'Ride the boat to the main continent of Feralas|goto Feralas,43.5,42.7,1|noway|c
	step //105
		goto 44.8,43.4
		.talk Zorbin Fandazzle##14637
		..accept Zapped Giants##7003
		..accept Fuel for the Zapping##7721
	step //106
		goto 44.8,47.3
		.' Use Zorbin's Ultra-Shrinker on giants|use Zorbin's Ultra-Shrinker##18904
		.kill the shrunken giants|n
		.get 15 Miniaturization Residue|q 7003/1
		.kill water elementals|n
		.get 10 Water Elemental Core|q 7721/1
	step //107
		goto 44.8,43.4
		.talk Zorbin Fandazzle##14637
		..turnin Zapped Giants##7003
		..turnin Fuel for the Zapping##7721
	step //108
		goto 51.5,32.4|n
		.' The path up to the yeti cave starts here|goto Feralas,51.5,32.4,0.3|noway|c
	step //109
		goto 52.2,31.6
		.kill Rage Scar Yetis|n
		.get 10 Rage Scar Yeti Hide|q 7733/1
	step //110
		goto 42.4,22
		.talk Rockbiter##7765
		..accept The Giant Guardian##2844
	step //111
		goto 38.5,15.8
		.' Click the Flame of Byltan|tip It's a purple flame in the dark gazeebo.
		.collect 1 Byltan Essence##9258|q 2879/1
	step //112
		goto 40.3,11|n
		.' The path up to the Flame of Samha starts here
		.' Jump on the broken pillars to get up to the Flame of Samha|goto Feralas,40.3,11,0.1|noway|c
	step //113
		goto 40.5,12.7
		.' Click the Flame of Samha|tip On top of the white building.
		.collect 1 Samha Essence##9257|q 2879/1
	step //114
		goto 39.9,9.4
		.' Click the Flame of Imbel|tip In the middle of 3 rocks.
		.collect 1 Imbel Essence##9256|q 2879/1
	step //115
		goto 37.7,12.2
		.' Click the Flame of Lahassa|tip It's a purple flame in a dark gazeebo.
		.collect 1 Lahassa Essence##9255|q 2879/1
	step //116
		goto 38.8,13.2
		.' Use Troyas' Stave next to the Equinex Monolith|use Troyas' Stave##9263|tip On a white platform, looks like a Japanese building.
		.' Click the Equinex Monolith
		..turnin The Stave of Equinex##2879
		..accept The Morrow Stone##2942
	step //117
		ding 48
	step //118
		goto 38.2,10.3
		.talk Shay Leafrunner##7774
		..turnin The Giant Guardian##2844
		..accept Wandering Shay##2845
		.' Click the small chest next to Shay Leafrunner
		.collect 1 Shay's Bell##9189|q 2845/2
		.' Take Shay Leafrunner to Rockbiter's camp at 42.4,22|goal Take Shay Leafrunner to Rockbiter's camp|q 2845/1
		..'When she runs off, use Shay's Bell to call her back|use Shay's Bell##9189
	step //119
		goto 42.4,22
		.talk Rockbiter##7765
		..turnin Wandering Shay##2845
	step //120
		goto 65.9,45.6
		.talk Kindal Moonweaver##7956
		..accept An Orphan Looking For a Home##3841
	step //121
		'Hearth to Feathermoon Stronghold|goto Feralas,31.0,44.0,5|use Hearthstone##6948|noway|c
	step //122
		goto 30.6,42.7
		.talk Pratt McGrubben##7852
		..turnin Improved Quality##7733
	step //123
		goto 31.8,45.6
		.talk Troyas Moonbreeze##7764
		..turnin The Morrow Stone##2942
	step //124
		'Fly to Gadgetzan|goto Tanaris,51.0,29.3,0.1|noway|c
	step //125
		goto Tanaris,51.8,28.7
		.talk Marin Noggenfogger##7564
		..accept The Thirsty Goblin##2605
	step //126
		home Gadgetzan
	step //127
		goto 52.8,27.4
		.talk Andi Lynn##11758
		..accept The Dunemaul Compound##5863
	step //128
		goto 51.6,26.8
		.talk Tran'rek##7876
		..accept Thistleshrub Valley##3362
	step //129
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..accept Gadgetzan Water Survey##992
	step //130
		goto 38.6,29.4
		.' Use your Untapped Dowsing Widget near the water|use Untapped Dowsing Widget##8584|tip Run away from the insects that spawn.
		.get Tapped Dowsing Widget|q 992/1
	step //131
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..turnin Gadgetzan Water Survey##992
		..accept Noxious Lair Investigation##82
	step //132
		goto 52.7,45.9
		.talk Marvon Rivetseeker##7771
		..turnin The Sunken Temple##3445
		..accept The Stone Circle##3444
		..accept Gahz'ridian##3161
	step //133
		goto 40.8,55
		.kill 10 Dunemaul Brute|q 5863/1
		.kill 10 Dunemaul Enforcer|q 5863/2
	step //134
		goto 41.5,57.8
		.kill Gor'marok the Ravager|q 5863/3|tip Standing inside the cave.
	step //135
		goto 34.8,51
		.kill Centipaar insects|n
		.get 5 Centipaar Insect Parts|q 82/1
	step //136
		goto 28.5,65.3
		.kill 8 Gnarled Thistleshrub|q 3362/1
		.kill 8 Thistleshrub Rootshaper|q 3362/2
		.kill Thistleshrub Dew Collectors|n
		.get Laden Dew Gland|q 2605/1
	step //137
		goto 38.5,72.6
		.' Click Gahz'ridian Ornaments|tip They look like white bumps on the ground.
		.get 30 Gahz'ridian Ornament|q 3161/1
	step //138
		goto 52.7,45.9
		.talk Marvon Rivetseeker##7771
		..turnin Gahz'ridian##3161
	step //139
		goto 67,24
		.talk Yorba Screwspigot##9706
		..accept Yuka Screwspigot##4324
	step //140
		goto 67,22.4
		.talk Yeh'kinya##8579
		..turnin Screecher Spirits##3520
	step //141
		'Hearth to Gadgetzan|goto Tanaris,51.7,27.8,6|use Hearthstone##6948|noway|c
	step //142
		goto 51.8,28.7
		.talk Marin Noggenfogger##7564
		..turnin The Thirsty Goblin##2605
		..accept In Good Taste##2606
	step //143
		goto 52.8,27.4
		.talk Andi Lynn##11758
		..turnin The Dunemaul Compound##5863
	step //144
		goto 51.6,26.8
		.talk Tran'rek##7876
		..turnin Thistleshrub Valley##3362
	step //145
		goto 51.1,26.9
		.talk Sprinkle##7583
		..turnin In Good Taste##2606
		..accept Sprinkle's Secret Ingredient##2641
	step //146
		goto 50.9,27
		.talk Alchemist Pestlezugg##5594
		..turnin Noxious Lair Investigation##82
	step //147
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..accept The Scrimshank Redemption##10
	step //148
		goto 56.0,70.2|n
		.' The path down to 'The Scrimshank Redemption' starts here|goto Tanaris,56.0,70.2,0.3|noway|c
	step //149
		goto 55.8,68.9|n
		.' Enter this tunnel heading north|goto Tanaris,55.8,68.9,0.3|noway|c
	step //150
		goto 56,71.2
		.' Take a right at the fork in the path into a big round room
		.' Enter the tunnel on the other side of the room
		.' Take a right at the fork into a squarish big room
		.' Click Scrimshank's Surveying Gear|tip It's a small box with some levers on it in the corner of the room.
		.get Scrimshank's Surveying Gear|q 10/1
	step //151
		'Go outside to 50.2,27.5|goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..turnin The Scrimshank Redemption##10
		..accept Insect Part Analysis (1)##110
	step //152
		goto 50.9,27
		.talk Alchemist Pestlezugg##5594
		..turnin Insect Part Analysis (1)##110
		..accept Insect Part Analysis (2)##113
	step //153
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..turnin Insect Part Analysis (2)##113
		..accept Rise of the Silithid##162
	step //154
		ding 49
	step //155
		'Make sure you have your 2 Elixirs of Fortitude in your bags|collect 2 Elixir of Fortitude|q 3842/1|future
	step //156
		'Go north to Thousand Needles|goto Thousand Needles|noway|c
	step //157
		goto Thousand Needles,78.3,74.7
		.talk Quentin##9238
		..turnin An Orphan Looking For a Home##3841
		..accept A Short Incubation##3842
		..turnin A Short Incubation##3842
		..accept The Newest Member of the Family##3843
	step //158
		'Go south to Tanaris|goto Tanaris|noway|c
	step //159
		'Fly to Theramore|goto Dustwallow Marsh,67.5,50.3,9|noway|c
	step //160
		'Ride the boat to Menethil Harbor|goto Wetlands,4.6,56.8,9|noway|c
	step //161
		'Fly to Ironforge|goto Ironforge|noway|c
	step //162
		goto Ironforge,77.5,11.8
		.talk Historian Karnik##2916
		..accept Passing the Burden##3448
	step //163
		goto 31,4.8
		.talk Tymor##8507
		..turnin Passing the Burden##3448
		..accept Arcane Runes##3449
		..accept An Easy Pickup##3450
	step //164
		goto 70.9,94.6
		.talk Xiggs Fuselighter##8517
		..turnin An Easy Pickup##3450
		..accept Signal for Pickup##3451
		..turnin Signal for Pickup##3451
	step //165
		'Fly to Aerie Peak|goto The Hinterlands,13.4,46.5,4|noway|c
	step //166
		goto The Hinterlands,14.2,43.6
		.talk Agnar Beastamer##9660
		..turnin The Newest Member of the Family##3843
		..accept Food for Baby##4297
	step //167
		goto 40.7,59.1
		.' Click a Violet Tragan|tip They are brown and white mushrooms underwater.
		.get Violet Tragan|q 2641/1
	step //168
		goto 70,58
		.kill Silvermane Stalkers|n
		.get 5 Silvermane Stalker Flank|q 4297/1
	step //169
		goto 14.2,43.6
		.talk Agnar Beastamer##9660
		..turnin Food for Baby##4297
		..accept Becoming a Parent##4298
		..turnin Becoming a Parent##4298
	step //170
		'Fly to Booty Bay|goto Stranglethorn Vale,27.7,74.6,6|noway|c
	step //171
		home Booty Bay
	step //172
		goto 27.1,77.5
		.talk Whiskey Slim##2491
		..turnin Whiskey Slim's Lost Grog##580
	step //173
		goto 27.6,76.7
		.talk Fin Fizracket##2486
		..accept Stranglethorn Fever##348
	step //174
		goto 35.1,72.9
		.' Click the Half-Buried Bottles|tip They are little blue bottles that can spawn anywhere along this beach close to the water.
		.get the Carefully Folded Note|n
		.' Click the Carefully Folded Note|use Carefully Folded Note##4098
		..accept Message in a Bottle (1)##594
	step //175
		goto 31.2,68
		.kill gorillas|n
		.collect 1 Gorilla Fang##2799|q 348
	step //176
		goto 35.3,60.4
		.talk Witch Doctor Unbagwa##1449
		.' Give him 1 Gorilla Fang
		.' 3 gorillas will attack you one at a time
		..'Mokk the Savage is the final gorilla
		.from Mokk the Savage##1514
		.get Heart of Mokk|q 348/1
	step //177
		goto 38.2,36.4
		.from King Bangalash##731
		.get Head of Bangalash|q 208/1
	step //178
		goto 35.8,10.7
		.talk Hemet Nesingwary Jr.##715
		..turnin Big Game Hunter##208
	step //179
		goto 38.2,4|n
		.talk Nizzle##24366
		..'Fly to Booty Bay|goto Stranglethorn Vale,27.7,74.6,6|noway|c
	step //180
		goto 27.6,76.7
		.talk Fin Fizracket##2486
		..turnin Stranglethorn Fever##348
	step //181
		goto 38.5,80.6
		.talk Princess Poobah##2634
		..turnin Message in a Bottle (1)##594
		..accept Message in a Bottle (2)##630
	step //182
		goto 41,83
		.from King Mukla##1559
		.get Shackle Key|q 630/1
	step //183
		goto 38.5,80.6
		.talk Princess Poobah##2634
		..turnin Message in a Bottle (2)##630
	step //184
		'While doing the next 3 steps, look for Cortello's Riddle on the ships:
		.' Click Cortello's Riddle|tip It's a scroll.
		..accept Cortello's Riddle (1)##624|n
		.' Skip to the next step of the guide
	step //185
		goto 32.9,88.2
		.kill 1 Captain Stillwater|q 608/1|tip Standing on the middle deck of the ship.
	step //186
		goto 30.6,90.6
		.kill 1 Fleet Master Firallon|q 608/3|tip Standing on the middle deck of the ship.
	step //187
		goto 29.2,88.3
		.kill 1 Captain Keelhaul|q 608/2|tip Standing on the middle deck of the ship.
	step //188
		'Make sure you have accepted the Cortello's Riddle quest:
		.'Click Cortello's Riddle|use Cortello's Riddle##4056
		..accept Cortello's Riddle (1)##624
	step //189
		'Hearth to Booty Bay|goto Stranglethorn Vale,27.7,74.6,6|use Hearthstone##6948|noway|c
	step //190
		goto 27.2,77
		.talk Fleet Master Seahorn##2487
		..turnin The Bloodsail Buccaneers (5)##608
	step //191
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //192
		'Buy a Mithril Casing from the Auction House|buy 1 Mithril Casing|q 4244/1
	step //193
		'Fly to Darkshire|goto Duskwood,74.7,46.9,7|noway|c
	step //194
		'Go east to Deadwind Pass|goto Deadwind Pass|noway|c
	step //195
		'Go east to the Swamp of Sorrows|goto Swamp of Sorrows|noway|c
	step //196
		goto Swamp of Sorrows,22.9,48.2
		.' Click the Soggy Scroll|tip It's a rolled up scroll laying in the water under the bridge. It's very easy to to miss, so search hard.
		.turnin Cortello's Riddle (1)##624
		.accept Cortello's Riddle (2)##625
	step //197
		'Go southeast to the Blasted Lands|goto Blasted Lands|noway|c
	step //198
		goto Blasted Lands,50.6,14.2
		.talk Bloodmage Drazial##7505
		..accept Snickerfang Jowls##2581
		..accept A Boar's Vitality##2583
		..accept The Decisive Striker##2585
		.talk Bloodmage Lynnore##7506
		..accept The Basilisk's Bite##2601
		..accept Vulture's Vigor##2603
	step //199
		.' At Grind Point 1: 49,18
		.' At Grind Point 2: 45,26
		.' At Grind Point 3: 46,34
		.' At Grind Point 4: 56,37
		.' At Grind Point 5: 56.3,30.5
		.' At Grind Point 6: 63,28
		'Follow the Grinding Circle killing boars, hyenas, vultures, basilisks, and scorpions until you:
		..collect 6 Blasted Boar Lung##8392
		..collect 5 Snickerfang Jowl##8391
		..collect 14 Vulture Gizzard##8396
		..collect 11 Basilisk Brain##8394
		..collect 6 Scorpok Pincer##8393
		'Skip this step if you have done the quests from the previous step already.
		//only if not (ZGV.completedQuests[2581] and ZGV.completedQuests[2583] and ZGV.completedQuests[2585] and ZGV.completedQuests[2601] and ZGV.completedQuests[2603]
	step //200
		goto 50.7,14.2
		.talk Bloodmage Lynnore##7506
		..turnin The Basilisk's Bite##2601
		..turnin Vulture's Vigor##2603
		.talk Bloodmage Drazial##7505
		..turnin Snickerfang Jowls##2581
		..turnin A Boar's Vitality##2583
		..turnin The Decisive Striker##2585
	step //201
		ding 50
]])