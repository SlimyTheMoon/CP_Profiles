ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Levels (64-66)",[[
	author support@zygorguides.com
	type leveling
	faction alliance
	next Zygor's Alliance Leveling Guides\\Levels (66-68)
	startlevel 64
	step //1
		goto Zangarmarsh,42.2,41.4
		.kill Mragesh|q 9905/1|tip He is a big brown hydra underwater.
	step //2
		goto 23.3,66.2
		.talk Watcher Leesa'oh##17831
		..turnin Stealing Back the Mushrooms##9709
		..'Don't follow her when she walks away
	step //3
		goto 41.6,27.3
		.talk Maktu##18010
		..turnin Maktu's Revenge##9905
	step //4
		'Fly to Telredor|goto Zangarmarsh,68.3,49.2,2|noway|c
	step //5
		goto 68.2,49.4
		.talk Anchorite Ahuurn##18003
		..turnin The Boha'mu Ruins##9786
		..accept Idols of the Feralfen##9787
	step //6
		goto 68.6,49.4
		.talk Prospector Conall##18295
		..turnin Blacksting's Bane##9896
	step //7
		goto 49.3,60.6
		.' Click the Feralfen Idols|tip They are small grey and green eagle statues on the ground.
		.get 6 Feralfen Idol|q 9787/1
	step //8
		goto 68.2,49.4
		.talk Anchorite Ahuurn##18003
		..turnin Idols of the Feralfen##9787
		..accept Gathering the Reagents##9801
	step //9
		goto 63.3,52.1
		.kill Spore Bats|n
		.get 4 Sporebat Eye|q 9801/1
		.kill Fen Striders|n
		.get 4 Fen Strider Tentacle|q 9801/2
	step //10
		goto 68.2,49.4
		.talk Anchorite Ahuurn##18003
		..turnin Gathering the Reagents##9801
		..accept Messenger to the Feralfen##9803
	step //11
		goto 44.6,66.1
		.' Drink Ahuurn's Elixir|use Ahuurn's Elixir##24428
		.' Walk up the big steps
		.talk Elder Kuruti##18197
		.' Get Elder Kuruti's Response|goal Elder Kuruti's Response|q 9803/1
	step //12
		goto 68.2,49.4
		.talk Anchorite Ahuurn##18003
		..turnin Messenger to the Feralfen##9803
	step //13
		goto 78.4,62
		.talk Ysiel Windsinger##17841
		..turnin Balance Must Be Preserved##9720
		..turnin Drain Schematics##9731
		..accept Warning the Cenarion Circle##9724
	step //14
		'Go east to Hellfire Peninsula|goto Hellfire Peninsula|noway|c
	step //15
		goto Hellfire Peninsula,15.7,52
		.talk Amythiel Mistwalker##16885
		..turnin Warning the Cenarion Circle##9724
		..accept Return to the Marsh##9732
	step //16
		'Go west to Zangarmarsh|goto Zangarmarsh|noway|c
	step //17
		goto Zangarmarsh,78.4,62
		.talk Ysiel Windsinger##17841
		..turnin Return to the Marsh##9732
	step //18
		'Go south to Terokkar Forest|goto Terokkar Forest|noway|c
	step //19
		'Go south to Shattrath City|goto Shattrath City|noway|c
	step //20
		goto Shattrath City,61.2,12.6
		.talk the Haggard War Veteran##19684
		..accept A'dal##10210
	step //21
		goto 54,44.8
		.talk A'dal##18481
		..turnin A'dal##10210
	step //22.1
		'Go outside, South to Terokkar Forest|goto Terokkar Forest|noway|c
	step //22.2
		goto Terokkar Forest,37.6,51.6
		.talk Kirrik the Awakened##22272
		..accept Speak with Rilak the Redeemed##10908
	step //22.3
		'Go North to Shattrath City|goto Shattrath City|noway|c
	step //23
		goto 54.8,44.3
		.talk Khadgar##18166
		..accept City of Light##10211
		..'Follow the pink voidwalker
	step //24
		'As you follow the pink voidwalker, go to 64.0,15.5||goto 64.0,15.5
		.talk Seth##18653
		..accept Rather Be Fishin'##10037
	step //25
		'As you follow the pink voidwalker, go to 52.6,21.0|goto 52.6,21.0
		.talk Rilak the Redeemed##22292
		..accept The Eyes of Skettis##10847
	step //26
		'Follow the pink voidwalker until the tour is over|goal City of Light|q 10211/1
	step //27
		goto 54.8,44.3
		.talk Khadgar##18166
		..turnin City of Light##10211
		..accept Allegiance to the Aldor##10551 |instant
		..accept Ishanah##10554
	step //28
		'Ride the elevator up to the Aldor Rise|goto Shattrath City,41.7,38.6,0.5|c
	step //29
		goto 30.7,34.6
		.talk Adyen the Lightwarden##18537
		..accept Marks of Kil'jaeden##10325
	step //30
		goto 24,29.7
		.talk Ishanah##18538
		..turnin Ishanah##10554
		..accept Restoring the Light##10021
	step //31
		home Shattrath City
	step //32
		'Go outside to Terokkar Forest|goto Terokkar Forest|noway|c
	step //33
		goto Terokkar Forest,38.6,8.5
		.kill Shimmerscale Eels|n
		.get 8 Pristine Shimmerscale Eel|q 10037/1
	step //34
		goto 44.3,26.3
		.talk Earthbinder Tavgren##18446
		..turnin What's Wrong at Cenarion Thicket?##9957
		..accept Strange Energy##9968
		..accept Clues in the Thicket##9971
	step //35
		goto 45,22.5
		.talk Warden Treelos##18424
		..accept It's Watching You!##9951
	step //36
		goto 45.1,21.8
		.' Examine the Strange Object|goal Strange Object examined|q 9971/1|tip Inside the building, looks like a white ball on the floor next to a dead guy.
	step //37
		goto 44.3,26.3
		.talk Earthbinder Tavgren##18446
		..turnin Clues in the Thicket##9971
	step //38
		goto 43.4,22.1
		.kill Naphthal'ar|q 9951/1|tip At the top of the big tower.
	step //39
		goto 45,22.5
		.talk Warden Treelos##18424
		..turnin It's Watching You!##9951
	step //40
		goto 44.1,23.8
		.kill Vicious Teromoths|n
		.get 4 Vicious Teromoth Sample|q 9968/2
	step //41
		goto 45.8,29.8
		.kill Teromoths|n
		.get 4 Teromoth Sample|q 9968/1
	step //42
		goto 44.3,26.3
		.talk Earthbinder Tavgren##18446
		..turnin Strange Energy##9968
		..accept By Any Means Necessary##9978
	step //43
		goto 47.1,27
		.' Fight Empoor until he's almost dead
		.talk Empoor##18482
		..turnin By Any Means Necessary##9978
		..accept Wind Trader Lathrai##9979
	step //44
		goto 49.2,20.3
		.' Click the Eastern Altar
		.' Purify the Eastern Altar|goal Eastern Altar|q 10021/2
	step //45
		goto 49.9,16.5|n
		.' The path up to the Eye of Veil Reskk starts here|goto Terokkar Forest,49.9,16.5,0.3|noway|c
	step //46
		goto 50.1,19.4
		.' Click the Eye of Veil Reskk|tip Looks like a big white orb at the top of the tower across the hanging bridge.
		.get Eye of Veil Reskk|q 10847/1
	step //47
		goto 50.7,16.6
		.' Click the Northern Altar
		.' Purify the Northern Altar|goal Northern Altar|q 10021/1
	step //48
		goto 48.1,14.5
		.' Click the Western Altar
		.' Purify the Western Altar|goal Western Altar|q 10021/3
	step //49
		goto 57.9,23.2
		.' Click the Eye of Veil Shienor|tip Climb the path inside the other tree, run across the bridge, looks like a big white orb on the ground.
		.get Eye of Veil Shienor|q 10847/2
	step //50
		'Hearth to Shattrath City|goto Shattrath City|use Hearthstone##6948|noway|c
	step //51
		goto Shattrath City,24,29.7
		.talk Ishanah##18538
		..turnin Restoring the Light##10021
	step //52
		goto 52.6,21
		.talk Rilak the Redeemed##22292
		..turnin The Eyes of Skettis##10847
		..accept Seek Out Kirrik##10849
	step //53
		goto 64,15.5
		.talk Seth##18653
		..turnin Rather Be Fishin'##10037
	step //54
		goto 72.2,30.7
		.talk Wind Trader Lathrai##18484
		..turnin Wind Trader Lathrai##9979
		..accept A Personal Favor##10112
	step //55
		'Go outside to Terokkar Forest|goto Terokkar Forest|noway|c
	step //56
		goto Terokkar Forest,37.4,51.5
		.talk Kirrik the Awakened##22272
		..turnin Seek Out Kirrik##10849
		..accept Veil Skith: Darkstone of Terokk##10839
	step //57
		goto 37.7,51.3
		.talk Ethan##22365
		..accept Missing Friends##10852
	step //58
		goto 37.8,49.9
		.talk Mekeda##22370
		..accept Before Darkness Falls##10878
	step //59
		goto 37.9,51.7
		.talk Lakotae##22420
		..accept The Infested Protectors##10896
	step //60
		goto 35.2,48.8
		.kill Infested Root-walkers|n
		.kill the Wood Mites that come out of their corpses|n
		.kill 25 Wood Mite|q 10896/1
		.' You can find more Infested Root-walkers at 39.1,47.0|n
	step //61
		goto 32.2,52.8
		.kill 8 Cabal Skirmisher|q 10878/1
		.kill Cabal orcs|n
		.get 10 Mark of Kil'jaeden|q 10325/1
		.get Cabal Orders|n
		.' Click the Cabal Orders|use Cabal Orders##31707
		..accept Cabal Orders##10880
	step //62
		goto 37.8,49.9
		.talk Mekeda##22370
		..turnin Cabal Orders##10880
		..accept The Shadow Tomb##10881
	step //63
		goto 37.9,51.7
		.talk Lakotae##22420
		..turnin The Infested Protectors##10896
	step //64
		goto 39.4,55.1
		.kill 4 Cabal Spell-weaver|q 10878/2
		.kill 2 Cabal Initiate|q 10878/3
	step //65
		goto 37.8,49.9
		.talk Mekeda##22370
		..turnin Before Darkness Falls##10878
	step //66
		goto 29.7,51.7
		.' Click the Cabal Chest|tip Inside the Shadow Tomb, inside a Cabal Chest in the back left of the room on the ground.
		.get Gavel of K'alen|q 10881/2
	step //67
		goto 32.1,51.2
		.' Click the Cabal Chest|tip Inside the Shadow Tomb, inside a Cabal Chest in the back left of the room on the ground.
		.get Scroll of Atalor|q 10881/3
	step //68
		goto 31.2,46.7
		.' Click the Cabal Chest|tip Inside the Shadow Tomb, inside a Cabal Chest in the back right of the room on the ground.
		.get Drape of Arunen|q 10881/1
	step //69
		'Go outside to 37.8,49.9|goto 37.8,49.9
		.talk Mekeda##22370
		..turnin The Shadow Tomb##10881
	step //70
		goto 32.3,41.7
		.kill arakkoas|n
		.get 5 Lathrai's Stolen Goods|q 10112/1
		.collect 1 Veil Skith Prison Keys##31655|q 10852/1 |tip You'll need up to 8 keys.
		.' Click the yellow cages around this area
		.' Rescue 12 Children|goal 12 Children Rescued|q 10852/1
	step //71
		goto 30.8,42.1
		.' Use the Rod of Purification on the Darkstone of Terokk|use Rod of Purification##31610
		.' Purify the Darkstone of Terokk|goal Attempt to purify the Darkstone of Terrok|q 10839/1
	step //72
		goto Terokkar Forest,37.4,51.5
		.talk Kirrik the Awakened##22272
		..turnin Veil Skith: Darkstone of Terokk##10839
		..accept Veil Rhaze: Unliving Evil##10848
	step //73
		goto 37.7,51.3
		.talk Ethan##22365
		..turnin Missing Friends##10852
	step //74
		goto 30.2,51.1
		.kill 4 Deathtalon Spirit|q 10848/1
		.kill 4 Screeching Spirit|q 10848/2
		.kill 2 Spirit Raven|q 10848/3
	step //75
		goto Terokkar Forest,37.4,51.5
		.talk Kirrik the Awakened##22272
		..turnin Veil Rhaze: Unliving Evil##10848
		..accept Veil Lithic: Preemptive Strike##10861
	step //76
		goto 24.2,70.5
		.' Open the purple glowing, brown eggs on the ground around this area
		.' Redeem 3 Hatchlings|goal 3 Hatchlings Redeemed|q 10861/1
		.kill 3 Malevolent Hatchling|q 10861/2
	step //77
		goto 31,76.1
		.talk Commander Ra'vaj##22446
		..accept An Improper Burial##10913
		.talk Chief Archaeologist Letoll##22458
		..accept Digging Through Bones##10922
		..'Escort the Archaeologists|goal Protect the Explorers|q 10922/1
	step //78
		goto 31,76.1
		.talk Dwarfowitz##22481
		..turnin Digging Through Bones##10922
	step //79
		goto 35,76.5
		.' Use your Sha'tari Torch on corpses|use Sha'tari Torch##31769
		.' Burn 8 Slain Sha'tar Vindicator corpses|goal 8 Slain Sha'tar Vindicator corpse burned|q 10913/1
		.' Burn 8 Slain Auchenai Warrior corpses|goal 8 Slain Auchenai Warrior corpse burned|q 10913/2
	step //80
		goto 31,76.1
		.talk Commander Ra'vaj##22446
		..turnin An Improper Burial##10913
		..accept A Hero Is Needed##10914
	step //81
		goto 36.7,74.4
		.kill 12 Auchenai Initiate|q 10914/1
		.kill 5 Auchenai Doomsayer|q 10914/2
	step //82
		goto 31,76.1
		.talk Commander Ra'vaj##22446
		..turnin A Hero Is Needed##10914
		..accept The Fallen Exarch##10915
	step //83
		ding 65
	step //84
		goto 35.9,65.7
		.' Click the black coffin up the steps
		.'Kill the Reanimated Exarch|goal Contents of the Auchenai Coffin destroyed|q 10915/1
	step //85
		goto 31,76.1
		.talk Commander Ra'vaj##22446
		..turnin The Fallen Exarch##10915
	step //86
		goto Terokkar Forest,37.4,51.5
		.talk Kirrik the Awakened##22272
		..turnin Veil Lithic: Preemptive Strike##10861
		..accept Veil Shalas: Signal Fires##10874
	step //87
		goto 37.5,50.8
		.talk High Priest Orglum##22278
		..accept The Tomb of Lights##10840
	step //88
		goto 46.3,56.5
		.kill 10 Ethereal Nethermancer|q 10840/1
		.kill 10 Ethereal Plunderer|q 10840/2
	step //89
		goto 54.9,66.0|n
		.' The path up to Veil Shalas starts here|goto Terokkar Forest,54.9,66.0,0.5|noway|c
	step //90
		goto 57.3,65.0|n
		.' The path up to the Sapphire Signal Fire starts here|goto Terokkar Forest,57.3,65.0,0.3|noway|c
	step //91
		goto 55.2,67.1
		.' Click the Sapphire Signal Fire|tip Across the hanging bridge and down the spiraling stairs.
		.' Extinguish the Sapphire Signal Fire|goal Sapphire Fire Extinguished|q 10874/1
	step //92
		goto 57.0,71.8|n
		.' The path up to the Emerald Signal Fire starts here|goto Terokkar Forest,57.0,71.8,0.3|noway|c
	step //93
		goto 55.5,69.7
		.' Click the Emerald Signal Fire|tip Over the hanging bridge.
		.' Extinguish the Emerald Signal Fire|goal Emerald Fire Extinguished|q 10874/2
	step //94
		goto 56.0,72.7|n
		.' The path up to the Bloodstone and Violet Signal Fires starts here|goto Terokkar Forest,56.0,72.7,0.3|noway|c|tip It is a tunnel path inside the tree. The entrance is behind the tree to the right a little.
	step //95
		goto 56.1,72.4
		.' Click the Bloodstone Signal Fire|tip Up the path inside the tree, on your left as you reach the top.
		.' Extinguish the Bloodstone Signal Fire|goal Bloodstone Fire Extinguished|q 10874/4
	step //96
		goto 56.7,69.2
		.' Click the Violet Signal Fire|tip Across the hanging bridge from the Bloodstone Signal Fire.
		.' Extinguish the Violet Signal Fire|goal Violet Fire Extinguished|q 10874/3
	step //97
		goto Terokkar Forest,37.4,51.5
		.talk Kirrik the Awakened##22272
		..turnin Veil Shalas: Signal Fires##10874
		..accept Return to Shattrath##10889
		.talk High Priest Orglum##22278
		..turnin The Tomb of Lights##10840
	step //98
		goto 57.6,54.7
		.' Click the Wanted Poster|tip Right in front of the town hall building, next to light post.
		..accept Wanted: Bonelashers Dead!##10033
	step //99
		goto 57.4,55.4
		.talk Ros'eleth##18390
		..accept Olemba Seeds##9992
	step //100
		goto 57.5,55.8
		.talk Lieutenant Gravelhammer##18713
		..accept Speak with Private Weeks##10038
		..accept Thin the Flock##10869
	step //101
		goto 57.8,54.3
		.talk Thander##18389
		..accept Stymying the Arakkoa##9986
	step //102
		goto 58.3,54.8
		.talk Bertelm##18387
		..accept Unruly Neighbors##9998
		..accept Timber Worg Tails##10016
	step //103
		goto 58.5,53.6
		.talk Andarl##18252
		..turnin The Fate of Tuurem##9793
		..accept Magical Disturbances##10026
	step //104
		home Allerian Stronghold
	step //105
		goto 59.4,55.4
		.talk Furnan Skysoar##18809
		..fpath Allerian Stronghold
	step //106
		'Fly to Shattrath City|goto Shattrath City|noway|c
	step //107
		goto Shattrath City,72.2,30.7
		.talk Wind Trader Lathrai##18484
		..turnin A Personal Favor##10112
		..accept Investigate Tuurem##9990
	step //108
		goto 52.6,21
		.talk Rilak the Redeemed##22292
		..turnin Return to Shattrath##10889
		.' You are about to fight three waves of birds and a bird boss. Make sure you're ready.
		.talk Defender Grashna##22373
		..accept The Skettis Offensive##10879
	step //109
		goto 52.6,21
		.' Kill the little birds that come to attack
		.' Kill the big bird that attacks last
		.' Thwart the Attack|goal Attack thwarted|q 10879/1
	step //110
		goto 52.6,21
		.talk Rilak the Redeemed##22292
		..turnin The Skettis Offensive##10879
	step //111
		goto 30.7,34.6
		.talk Adyen the Lightwarden##18537
		..turnin Marks of Kil'jaeden##10325
	step //112
		'Fly to Allerian Stronghold|goto Terokkar Forest,57.5,54.2,3|noway|c
	step //113
		goto Terokkar Forest,41.6,51.6
		.kill 20 Bonelasher|q 10033/1
	step //114
		goto 34.9,42.8
		.' Click the Olemba Cones|tip The cones look like little white glowing pine cones on the ground.
		.get 30 Olemba Seed|q 9992/1
		.kill 10 Warp Stalker|q 10026/1
		.' Kill Timber Worgs
		.get 12 Timber Worg Tail|q 10016/1
		.' You can find more Timber Worgs at 36.8,37.5|n
	step //115
		goto 30.1,42.5|n
		.' The path up to Urdak starts here|goto Terokkar Forest,30.1,42.5,0.3|noway|c
	step //116
		goto 31.4,42.5
		.kill Urdak##18541|q 9986/3
	step //117
		goto 40.5,36.2
		.talk Private Weeks##18715
		..turnin Speak with Private Weeks##10038
		..accept Who Are They?##10040
		.'He puts an orc disguise on you|havebuff Shadowy Disguise|q 10040
		.' Be careful, the hunter in the camp can see through the disguise
		..'The hunter is the guy walking around the camp with a group of mobs
	step //118
		goto 40.3,39.1
		.talk Shadowy Advisor##18719|goal Shadowy Advisor Spoken To|q 10040/3
	step //119
		goto 39,39.7
		.talk Shadowy Initiate##18716|goal Shadowy Initiate Spoken To|q 10040/1
	step //120
		goto 38.3,40.6
		.talk Shadowy Laborer##18717|goal Shadowy Laborer Spoken To|q 10040/2
	step //121
		goto 40.5,36.2
		.talk Private Weeks##18715
		..turnin Who Are They?##10040
		..accept Kill the Shadow Council!##10042
	step //122
		goto 40.3,39.1
		.kill Shadowmaster Grieve##18720|q 10042/3
	step //123
		goto 39.8,40.8
		.kill 10 Shadowy Executioner|q 10042/1
		.kill 10 Shadowy Summoner|q 10042/2
	step //124
		goto 54,30
		.' Click the Sealed Box|tip A green glowing crate inside the hut directly east of you if you are standing on the bridge.
		.get Sealed Box|q 9990/1
	step //125
		goto 44.3,26.3
		.talk Earthbinder Tavgren##18446
		..turnin Investigate Tuurem##9990
		..accept What Are These Things?##9994
	step //126
		goto 49.9,16.5|n
		.' The path up to Ashkaz starts here|goto Terokkar Forest,49.9,16.5,0.3|noway|c
	step //127
		goto 49.1,16.9
		.kill Ashkaz##18539|q 9986/1
	step //128
		goto 48.9,17.3
		.kill 14 Shienor Talonite|q 10869/1
		.kill 6 Shienor Sorcerer|q 10869/2
	step //129
		goto 59.4,23.4
		.kill Ayit##18540|q 9986/2
	step //130
		goto 65.5,50.6
		.kill 12 Warped Peon|q 9998/1
	step //131
		goto 69.7,44.2
		.talk Theloria Shadecloak##18565
		..turnin Unruly Neighbors##9998
		..accept The Firewing Liaison##10002
		..accept Thinning the Ranks##10007
	step //132
		goto 68,53.2
		.kill Lisaile Fireweaver##18583|q 10002/1
	step //133
		goto 67.9,53.6
		.' Click the Fel Orc Plans|tip Inside the big building, it's a brown flat scroll laying on the floor next to some big logs.
		..accept Fel Orc Plans##10012
	step //134
		goto 66.3,55.0
		.kill 10 Bonechewer Devastator|q 10007/1
		.kill 6 Bonechewer Backbreaker|q 10007/2
	step //135
		goto 69.7,44.2
		.talk Theloria Shadecloak##18565
		..turnin The Firewing Liaison##10002
		..turnin Thinning the Ranks##10007
	step //136
		'Hearth to Allerian Stronghold|goto Terokkar Forest,57.5,54.2,3|use Hearthstone##6948|noway|c
	step //137
		goto 57,53.5
		.talk Jenai Starwhisper##18459
		..turnin What Are These Things?##9994
		..accept Report to the Allerian Post##10444
	step //138
		goto 57.4,55.4
		.talk Ros'eleth##18390
		..turnin Olemba Seeds##9992
		..accept Vessels of Power##10028
	step //139
		goto 57.5,55.8
		.talk Lieutenant Gravelhammer##18713
		..turnin Kill the Shadow Council!##10042
		..turnin Thin the Flock##10869
	step //140
		goto 57.8,54.3
		.talk Thander##18389
		..turnin Stymying the Arakkoa##9986
	step //141
		goto 58.3,54.8
		.talk Bertelm##18387
		..turnin Timber Worg Tails##10016
		..accept The Elusive Ironjaw##10022
		..turnin Fel Orc Plans##10012
	step //142
		goto 58.5,53.6
		.talk Andarl##18252
		..turnin Magical Disturbances##10026
	step //143
		goto 58.1,53.4
		.talk Taela Everstride##18704
		..turnin Wanted: Bonelashers Dead!##10033
	step //144
		goto 69.7,44.2
		.talk Lieutenant Meridian##21006
		..turnin Report to the Allerian Post##10444
		..accept Attack on Firewing Point##9996
	step //145
		goto 66.3,34.7
		.from Ironjaw##18670
		.get Ironjaw's Pelt|q 10022/1
	step //146
		goto 68.1,36.5
		.kill 10 Firewing Defender|q 9996/1
		.kill 10 Firewing Bloodwarder|q 9996/2
		.kill 10 Firewing Warlock|q 9996/3
	step //147
		goto 73.9,35.2
		.talk Isla Starmane##18760
		..accept Escape from Firewing Point!##10051
		..'Escort Isla Starmane to safety|goal Escort Isla Starmane to safety|q 10051/1
	step //148
		goto 54.1,32.1
		.' Click the Draenei Vessels on the ground|tip They look like little pink glowing lanterns. Not all of the little lanters give you a Dranei Vessel, some will AoE you. Note: you can reach some of them through the walls.
		.get 8 Draenei Vessel|q 10028/1
	step //149
		'Hearth to Allerian Stronghold|goto Terokkar Forest,57.5,54.2,3|use Hearthstone##6948|noway|c
	step //150
		goto 57.4,55.4
		.talk Ros'eleth##18390
		..turnin Vessels of Power##10028
	step //151
		goto 57.2,55.7
		.talk Captain Auric Sunchaser##18745
		..turnin Escape from Firewing Point!##10051
	step //152
		goto 58.3,54.8
		.talk Bertelm##18387
		..turnin The Elusive Ironjaw##10022
	step //153
		goto 69.7,44.2
		.talk Lieutenant Meridian##21006
		..turnin Attack on Firewing Point##9996
		..accept The Final Code##10446
	step //154
		goto 73.3,34.6
		.' Click the Orb of Translocation|tip Upstairs from Isla Starmane, on the balcony.
		.' It will teleport you to the top of the tower|goto 73.5,35.0,0.2|noway|c
	step //155
		goto 73.9,35.8
		.from Sharth Voldoun##18554
		.collect 1 The Final Code##29912|q 10446
	step //156
		goto 74.2,36.5
		.' Click the Orb of Translocation|tip Up the ramp from Sharth Voldoun.
		.' It will teleport you to the bottom of the tower|goto 73.3,36.3,0.2|noway|c
	step //157
		goto 71.3,37.4
		.' Click the Mana Bomb
		.' Activate the Mana Bomb using the Final Code|goal Mana Bomb Activated|q 10446/1
	step //158
		goto 57,53.5
		.talk Jenai Starwhisper##18459
		..turnin The Final Code##10446
		..accept Letting Earthbinder Tavgren Know##10005
	step //159
		goto 44.3,26.3
		.talk Earthbinder Tavgren##18446
		..turnin Letting Earthbinder Tavgren Know##10005
	step //160
		ding 66
]])