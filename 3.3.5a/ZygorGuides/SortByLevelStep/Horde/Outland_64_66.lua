ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Outland (64-66)",[[
	author support@zygorguides.com
	type leveling
	faction horde
	next Zygor's Horde Leveling Guides\\Outland (66-68)
	startlevel 64
	step //1
		goto Zangarmarsh,27,63.3
		.' Click Discarded Nutriments
		.get 10 Discarded Nutriment|q 9702/1
		info2 They look like green glowing mushroom stalks on the ground
	step //2
		goto 23.3,66.2
		.talk Watcher Leesa'oh##17831
		..turnin A Question of Gluttony##9702
		..accept Familiar Fungi##9708
	step //3
		goto 19.7,52.1
		.talk Msshi'fn##17924
		..turnin Sporeggar##9919
	step //4
		goto 19.5,50
		.talk Gzhun'tt##17856
		..accept Now That We're Friends...##9726
	step //5
		goto 19.2,49.4
		.talk Gshaff##17925
		..accept Fertile Spores##9806
		..turnin Fertile Spores##9806
	step //6
		goto 22.4,46.1
		.kill Terrorclaw|q 9904/1
		info On a little island. Kill the little guys first.
	step //7
		goto 16.3,39.6
		.kill 8 Marshlight Bleeder|q 9841/1
		.' More can be found around 26.3,33.7
	step //8
		goto 25.4,42.9
		.' Use your ironvine Seeds on the Marshlight Lake Pump Controls|use Ironvine Seeds##24355
		.' Disable the Marshlight Lake Pump Controls|goal Marshlight Lake Controls Disabled|q 9720/2
		info The pump controls look like a little box with some levers on it
		info2 Use the Ironvine Seeds when standing in this spot
	step //9
		goto 26.8,43
		.kill 12 Bloodscale Slavedriver|q 9726/1
		.kill 6 Bloodscale Enchantress|q 9726/2
	step //10
		goto 34.5,34.8
		.' Kill Boss Grog'ak
		.get Boss Grog'ak's Head|q 9820/1
		info Standing on the side of the road.
	step //11
		goto 29.6,28.3
		.' Kill ogres
		.get 15 Mushroom Sample|q 9708/1
	step //12
		goto 32.2,49.6
		.talk Zurjaya##18018
		..turnin Pursuing Terrorclaw##9904
	step //13
		goto 31.6,49.2
		.talk Gambarinka##18015
		..turnin Stinging the Stingers##9841
		..accept The Sharpest Blades##9842
	step //14
		goto 30.7,50.9
		.talk Shadow Hunter Denjai##18013
		..turnin WANTED: Boss Grog'ak##9820
		..accept Impending Attack##9822
	step //15
		goto 35.9,58.6
		.kill Marshfang Slicers|n
		.get 10 Marshfang Slicer Blade|q 9842/1
	step //16
		goto 31.6,49.2
		.talk Gambarinka##18015
		..turnin The Sharpest Blades##9842
	step //17
		goto 23.3,66.2
		.talk Watcher Leesa'oh##17831
		..turnin Familiar Fungi##9708
		..accept Stealing Back the Mushrooms##9709
	step //18
		goto 19.5,50
		.talk Gzhun'tt##17856
		..turnin Now That We're Friends...##9726
	step //19
		goto 19.9,27.1
		.' Click the Ango'rosh Attack Plans
		.get Ango'rosh Attack Plans|q 9822/1
		info It is a tan scroll laying flat on the ground at the top of the tower.
	step //20
		goto 30.7,50.9
		.talk Shadow Hunter Denjai##18013
		..turnin Impending Attack##9822
		..accept Us or Them##9823
		..accept Message to the Daggerfen##10118
	step //21
		goto 23.8,26.8
		.' Go to the top of the tower
		.' Kill Chieftain Mummaki
		.get Chieftain Mummaki's Totem|q 10117/1
		info At the top of the big tower, straight ahead as you reach the top of the stairs
	step //22
		goto 23.8,24.5
		.kill 3 Daggerfen Assassin|q 10118/1
		.kill 15 Daggerfen Muckdweller|q 10118/2
	step //23
		goto 26.8,22.6
		.' Click the Murloc Cage in your bags|use Murloc Cage##24470
		.' Release Murlocs at Daggerfen Village|goal Release Murlocs at Daggerfen Village|q 9816/1
		info Clear this area of all mobs before clicking the cage, or else they will all attack you.
		info2 Stand on this big flat gray rock and click your Murloc Cage to release the murlocs.
	step //24
		goto 17.3,10.2
		.kill 10 Ango'rosh Mauler|q 9823/2
		.kill 10 Ango'rosh Souleater|q 9823/3
		.' Kill ogres and click the brown crates
		.get 10 Box of Mushrooms|q 9709/1
		info There are more ogres and boxes of mushrooms across the mushroom bridge.
	step //25
		goto 18.3,7.7
		.kill 1 Overlord Gorefist|q 9823/1
		info Follow the path up the hill. Overlord Gorefist is inside the small house on the left
	step //26
		'Hearth to Zabra'jin|goto Zangarmarsh,31.7,49.8,4|use hearthstone##6948|noway|c
	step //27
		goto 30.7,50.9
		.talk Shadow Hunter Denjai##18013
		..turnin Us or Them##9823
		..turnin Message to the Daggerfen##10118
		..turnin Wanted: Chieftain Mummaki##10117
	step //28
		goto 32.9,48.9
		.talk Witch Doctor Tor'gash##18014
		..turnin Have You Ever Seen One of These?##9816
	step //29
		goto 23.3,66.2
		.talk Watcher Leesa'oh##17831
		..turnin Stealing Back the Mushrooms##9709
		.' Don't follow her when she walks away
	step //30
		goto 33.1,51.1
		.talk Du'ga##18791
		.'Fly to Swamprat Post|goto Zangarmarsh,85.2,54.2,2|noway|c
	step //31
		goto 85,54
		.talk Reavij##18012
		..turnin Nothin' Says Lovin' Like a Big Stinger##9898
	step //32
		goto 78.4,62
		.talk Ysiel Windsinger##17841
		..turnin Balance Must Be Preserved##9720
		..turnin Drain Schematics##9731
		..accept Warning the Cenarion Circle##9724
	step //33
		'Go east to Hellfire Peninsula|goto Hellfire Peninsula|noway|c
	step //34
		goto Hellfire Peninsula,15.7,52
		.talk Amythiel Mistwalker##16885
		..turnin Warning the Cenarion Circle##9724
		..accept Return to the Marsh##9732
	step //35
		'Go northwest to Zangarmarsh|goto Zangarmarsh|noway|c
	step //36
		goto Zangarmarsh,78.4,62
		.talk Ysiel Windsinger##17841
		..turnin Return to the Marsh##9732
	step //37
		'Go southeast to Terokkar Forest|goto Terokkar Forest
	step //38
		'Go south to Shattrath City|goto Shattrath City|noway|c
	step //39
		goto Shattrath City,61.2,12.6
		.talk Haggard War Veteran##19684
		..accept A'dal##10210
	step //40
		goto 54,44.8
		.talk A'dal##18481
		..turnin A'dal##10210
		info2 She is the big glowing floating being int he middle of the room
	step //41
		goto 54.8,44.3
		.talk Khadgar##18166
		..accept City of Light##10211
		.' Follow the pink voidwalker
	step //42
		goto 64,15.5
		'As you follow the pink voidwalker
		.talk Seth##18653
		..accept Rather Be Fishin'##10037
		info2 You see him as you follow the pink Voidwalker for City of Light quest
	step //43
		goto 52.6,21
		'Also while you follow the pink voidwalker:
		.talk Rilak the Redeemed##22292
		..accept The Eyes of Skettis##10847
		.'Finish the City of Light tour|goal City of Light|q 10211/1
		info2 You see them as you follow the pink Voidwalker for City of Light quest
	step //44
		'Follow the pink voidwalker until the tour is over|goal City of Light|q 10211/1
	step //45
		goto 54.8,44.3
		.talk Khadgar##18166
		..turnin City of Light##10211
		..accept Allegiance to the Scryers##10552 |instant
		..accept Voren'thal the Seer##10553
	step //46
		'Ride the elevator up to the Scryer Rise|goto Shattrath City,50.0,62.9,0.3|c
	step //47
		goto 42.8,91.7
		.talk Voren'thal the Seer##18530
		..turnin Voren'thal the Seer##10553
	step //48
		home Shattrath City
	step //49
		'Go outside to Terokkar Forest|goto Terokkar Forest|noway|c
	step //50
		goto Terokkar Forest,38.6,8.5
		.kill Shimmerscale Eels|n
		.get 8 Pristine Shimmerscale Eel|q 10037/1
	step //51
		goto 44.3,26.3
		.talk Earthbinder Tavgren##18446
		..turnin What's Wrong at Cenarion Thicket?##9957
		..accept Strange Energy##9968
		..accept Clues in the Thicket##9971
	step //52
		goto 45,22.5
		.talk Warden Treelos##18424
		..accept It's Watching You!##9951
	step //53
		goto 45.1,21.8
		.' Click the Strange Object
		.' Examine the Strange Object|goal Strange Object examined|q 9971/1
		info Inside the building, looks like a white ball on the floor next to a dead guy
	step //54
		goto 44.3,26.3
		.talk Earthbinder Tavgren##18446
		..turnin Clues in the Thicket##9971
	step //55
		goto 43.4,22.1
		.kill 1 Naphthal'ar|q 9951/1
		info At the top of the big tower
		info2 Kill Naphthal'ar
	step //56
		goto 45,22.5
		.talk Warden Treelos##18424
		..turnin It's Watching You!##9951
	step //57
		goto 44.1,23.8
		.' Kill Vicious Teromoths
		.get 4 Vicious Teromoth Sample|q 9968/2
	step //58
		goto 45.8,29.8
		.' Kill Teromoths
		.get 4 Teromoth Sample|q 9968/1
	step //59
		goto 44.3,26.3
		.talk Earthbinder Tavgren##18446
		..turnin Strange Energy##9968
		..accept By Any Means Necessary##9978
	step //60
		goto 47.1,27
		.talk Empoor##18482
		.' Fight Empoor until he's almost dead
		..turnin By Any Means Necessary##9978
		..accept Wind Trader Lathrai##9979
	step //61
		goto 49.9,16.5|n
		.' The path up to the Eye of Veil Reskk starts here|goto Terokkar Forest,49.9,16.5,0.3|noway|c
	step //62
		goto 50.1,19.4
		.' Click the Eye of Veil Reskk
		.get Eye of Veil Reskk|q 10847/1
		info Looks like a big white orb at the top of the tower across the hanging bridge.
	step //63
		goto 57.9,23.2
		.' Click the Eye of Veil Shienor
		.get Eye of Veil Shienor|q 10847/2
		info Climb the path inside the other tree, run across the bridge, looks like a big white orb on the ground.
	step //64
		'Go to Shatrath City|goto Shattrath City|noway|c
	step //65
		goto Shattrath City,52.6,21
		.talk Rilak the Redeemed##22292
		..turnin The Eyes of Skettis##10847
		..accept Seek Out Kirrik##10849
	step //66
		goto 64,15.5
		.talk Seth##18653
		..turnin Rather Be Fishin'##10037
	step //67
		goto 72.2,30.7
		.talk Wind Trader Lathrai##18484
		..turnin Wind Trader Lathrai##9979
		..accept A Personal Favor##10112
	step //68
		'Go outside to Terokkar Forest|goto Terokkar Forest|noway|c
	step //69
		goto Terokkar Forest,37.4,51.5
		.talk Kirrik the Awakened##22272
		..turnin Seek Out Kirrik##10849
		..accept Veil Skith: Darkstone of Terokk##10839
	step //70
		goto 37.7,51.3
		.talk Ethan##22365
		..accept Missing Friends##10852
	step //71
		goto 37.4,51.2
		.talk Mekeda##22370
		..accept Before Darkness Falls##10878
	step //72
		goto 37.9,51.7
		.talk Lakotae##22420
		..accept The Infested Protectors##10896
	step //73
		ding 65
	step //74
		goto 35.2,48.8
		.' Kill Infested Root-walkers
		.' Kill the Wood Mites that come out of their corpses
		.kill 25 Wood Mite|q 10896/1
		.' You can find more Infested Root-walkers at 39.1,47.0|n
	step //75
		goto 32.2,52.8
		.kill 8 Cabal Skirmisher|q 10878/1
		.kill Cabal orcs|n
		.get Cabal Orders|n
		.' Click the Cabal Orders|use Cabal Orders##31707
		..accept Cabal Orders##10880
	step //76
		goto 37.4,51.2
		.talk Mekeda##22370
		..turnin Cabal Orders##10880
		..accept The Shadow Tomb##10881
	step //77
		goto 37.9,51.7
		.talk Lakotae##22420
		..turnin The Infested Protectors##10896
	step //78
		goto 39.4,55.1
		.kill 4 Cabal Spell-weaver|q 10878/2
		.kill 2 Cabal Initiate|q 10878/3
	step //79
		goto 37.4,51.2
		.talk Mekeda##22370
		..turnin Before Darkness Falls##10878
	step //80
		goto 29.7,51.7
		.' Click the Cabal Chest
		.get Gavel of K'alen|q 10881/2
		info Inside the Shadow Tomb, inside a Cabal Chest in the back left of the room on the ground
	step //81
		goto 32.1,51.2
		.' Click the Cabal Chest
		.get Drape of Arunen|q 10881/1
		info Inside the Shadow Tomb, inside a Cabal Chest in the back left of the room on the ground
	step //82
		goto 31.2,46.7
		.' Click the Cabal Chest
		.get Scroll of Atalor|q 10881/3
		info Inside the Shadow Tomb, inside a Cabal Chest in the back right of the room on the ground
	step //83
		'Go outside to 37.4,51.2|goto 37.4,51.2
		.talk Mekeda##22370
		..turnin The Shadow Tomb##10881
	step //84
		goto 30.8,42.1
		.' Use the Rod of Purification on the Darkstone of Terokk|use Rod of Purification##31610|tip It's a big black floating crystal.
		.' Purify the Darkstone of Terokk|goal Attempt to purify the Darkstone of Terrok|q 10839/1
	step //85
		goto 32.3,41.7
		.kill arakkoas|n
		.get 5 Lathrai's Stolen Goods|q 10112/1
		.get Veil Skith Prison Keys|n
		.' Click the yellow cages around this area
		.' Rescue 12 Children|goal 12 Children Rescued|q 10852/1
	step //86
		goto 37.4,51.5
		.talk Kirrik the Awakened##22272
		..turnin Veil Skith: Darkstone of Terokk##10839
		..accept Veil Rhaze: Unliving Evil##10848
	step //87
		goto 37.7,51.3
		.talk Ethan##22365
		..turnin Missing Friends##10852
	step //88
		goto 30.2,51.1
		.kill 4 Deathtalon Spirit|q 10848/1
		.kill 4 Screeching Spirit|q 10848/2
		.kill 2 Spirit Raven|q 10848/3
	step //89
		goto 37.4,51.5
		.talk Kirrik the Awakened##22272
		..turnin Veil Rhaze: Unliving Evil##10848
		..accept Veil Lithic: Preemptive Strike##10861
	step //90
		goto 24.2,70.5
		.' Open the eggs on the ground
		.' Redeem 3 Hatchlings|goal 3 Hatchlings Redeemed|q 10861/1
		.kill 3 Malevolent Hatchling|q 10861/2
		info Pink glowing brown Eggs on the ground in nests next to the huts around this area.
	step //91
		goto 31,76.1
		.talk Commander Ra'vaj##22446
		..accept An Improper Burial##10913
		.talk Chief Archaeologist Letoll##22458
		..accept Digging Through Bones##10922
		.' Escort the Archaeologists|goal Protect the Explorers|q 10922/1
	step //92
		goto 31,76.1
		.talk Dwarfowitz##22481
		..turnin Digging Through Bones##10922
	step //93
		goto 35,76.5
		.' Use your Sha'tari Torch on corpses|use Sha'tari Torch##31769
		.' Burn 8 Slain Sha'tari Vindicator corpses|goal 8 Slain Sha'tar Vindicator corpse burned|q 10913/1
		.' Burn 8 Slain Auchenai Warrior corpses|goal 8 Slain Auchenai Warrior corpse burned|q 10913/2
		info They are corpses laying all over the ground around this area.
	step //94
		goto 31,76.1
		.talk Commander Ra'vaj##22446
		..turnin An Improper Burial##10913
		..accept A Hero Is Needed##10914
	step //95
		goto 36.7,74.4
		.kill 12 Auchenai Initiate|q 10914/1
		.kill 5 Auchenai Doomsayer|q 10914/2
	step //96
		goto 31,76.1
		.talk Commander Ra'vaj##22446
		..turnin A Hero Is Needed##10914
		..accept The Fallen Exarch##10915
	step //97
		goto 35.9,65.7
		.' Click the Auchenai Coffin
		.' Kill the Reanimated Exarch that appears|goal Contents of the Auchenai Coffin destroyed|q 10915/1
		info Up the steps, click the big stone coffin and defeat the Reanimated Exarch that appears
	step //98
		goto 31,76.1
		.talk Commander Ra'vaj##22446
		..turnin The Fallen Exarch##10915
	step //99
		goto 37.4,51.5
		.talk Kirrik the Awakened##22272
		..turnin Veil Lithic: Preemptive Strike##10861
		..accept Veil Shalas: Signal Fires##10874
	step //100
		goto 37.5,50.8
		.talk High Priest Orglum##22278
		..accept The Tomb of Lights##10840
	step //101
		goto 46.3,56.5
		.kill 10 Ethereal Nethermancer|q 10840/1
		.kill 10 Ethereal Plunderer|q 10840/2
	step //102
		goto 54.9,66.1|n
		.' The path up to Veil Shalas starts here|goto Terokkar Forest,54.9,66.0,0.5|noway|c
	step //103
		goto 57.3,65|n
		.' The path up to the Sapphire Signal Fire starts here|goto Terokkar Forest,57.3,65.0,0.3|noway|c
	step //104
		goto 55.2,67.1
		.' Click the Sapphire Signal Fire
		.' Extinguish the Sapphire Signal Fire|goal Sapphire Fire Extinguished|q 10874/1
		info Across the hanging bridge and down the spiraling stairs.
	step //105
		goto 57,71.8|n
		.' The path up to the Emerald Signal Fire starts here|goto Terokkar Forest,57.0,71.8,0.3|noway|c
	step //106
		goto 55.5,69.7
		.' Click the Emerald Signal Fire
		.' Extinguish the Emerald Signal Fire|goal Emerald Fire Extinguished|q 10874/2
		info Over the hanging bridge.
	step //107
		goto 56,72.7|n
		.' The path up to the Bloodstone and Violet Signal Fires starts here|goto Terokkar Forest,56.0,72.7,0.3|noway|c
		info It is a tunnel path inside the tree. The entrance is behind the tree to the right a little.
	step //108
		goto 56.1,72.4
		.' Go up the path
		.' Click the Bloodstone Signal Fire
		.' Extinguish the Bloodstone Signal Fire|goal Bloodstone Fire Extinguished|q 10874/4
		info Up the path inside the tree, on your left as you reach the top.
	step //109
		goto 56.7,69.2
		.' Click the Violet Signal Fire
		.' Extinguish the Violet Signal Fire|goal Violet Fire Extinguished|q 10874/3
		info Across the hanging bridge from the Bloodstone Signal Fire.
	step //110
		goto 37.4,51.5
		.talk Kirrik the Awakened##22272
		..turnin Veil Shalas: Signal Fires##10874
		..accept Return to Shattrath##10889
	step //111
		goto 37.5,50.8
		.talk High Priest Orglum##22278
		..turnin The Tomb of Lights##10840
	step //112
		goto 51.1,51.6|n
		.' The path up to Stonebreaker Hold starts here|goto Terokkar Forest,51.1,51.6,0.5|noway|c
	step //113
		goto 50.2,46.4
		.talk Malukaz##18384
		..accept Vestments of the Wolf Spirit##10018
	step //114
		goto 50.1,44.9
		.talk Rakoria##18385
		..accept Olemba Seed Oil##9993
	step //115
		goto 49.8,45.3
		.' Click the Wanted Poster
		..accept Wanted: Bonelashers Dead!##10034
		info In the center of town, next to a tall stone statue thing
	step //116
		goto 49.7,43.3
		.talk Mokasa##18249
		..turnin News from Zangarmarsh##9796
	step //117
		goto 49.2,43.4
		.talk Kerna##18807
		..fpath Stonebreaker Hold
	step //118
		goto 49,44.6
		.talk Rokag##18386
		..accept Stymying the Arakkoa##9987
		.talk Advisor Faila##18712
		..accept Speak with Scout Neftis##10039
		..accept Arakkoa War Path##10868
	step //119
		goto 48.8,45.7
		.talk Kurgatok##18383
		..accept An Unwelcome Presence##10000
		..accept Magical Disturbances##10027
	step //120
		home Stonebreaker Hold
	step //121
		'Fly to Shattrath City|goto Shattrath City|noway|c
	step //122
		goto Shattrath City,72.2,30.7
		.talk Wind Trader Lathrai##18484
		..turnin A Personal Favor##10112
		..accept Investigate Tuurem##9990
	step //123
		goto 52.6,21
		.talk Rilak the Redeemed##22292
		..turnin Return to Shattrath##10889
		.talk Defender Grashna##22373
		.' You're about to fight 3 waves of birds and a bird boss. Make sure you're ready.
		..accept The Skettis Offensive##10879
	step //124
		goto 52.6,21
		.' Kill the little birds that come to attack
		.' Kill the big bird that attacks last
		.' Thwart the Attack|goal Attack thwarted|q 10879/1
	step //125
		goto 52.6,21
		.talk Rilak the Redeemed##22292
		..turnin The Skettis Offensive##10879
	step //126
		'Fly to Stonebreaker Hold|goto Terokkar Forest,49.2,45.3,2.5|noway|c
	step //127
		goto Terokkar Forest,41.6,51.6
		.kill 20 Bonelasher|q 10034/1
	step //128
		goto 34.9,42.8
		.' Click the Olemba Cones
		.get 30 Olemba Seed|q 9993/1
		.kill 10 Warp Stalker|q 10027/1
		.' Kill Timber Worgs
		.get 12 Timber Worg Pelt|q 10018/1
		.' You can find more Timber Worgs at 36.8,37.5|n
		info The cones look like little white glowing pine cones on the ground.
	step //129
		goto 29.9,42.8|n
		.' The path up to Urdak starts here|goto Terokkar Forest,29.9,42.8,0.3|noway|c
	step //130
		goto 31.4,42.5
		.kill 1 Urdak|q 9987/3
		info Up ramp, across the hanging bridge, then on your left.
	step //131
		goto 39,43.7
		.talk Scout Neftis##18714
		..turnin Speak with Scout Neftis##10039
		..accept Who Are They?##10041
		'She puts an orc disguise on you|havebuff Shadowy Disguise
		.' Be careful, the hunter in the camp can see through the disguise|n
		.' The hunter is the guy walking around with a group of people|n
	step //132
		goto 40.3,39.1
		.' Talk the Shadowy Advisor|goal Shadowy Advisor Spoken To|q 10041/3
		info Inside the big building.
	step //133
		goto 39,39.7
		.' Talk the Shadowy Initiate|goal Shadowy Initiate Spoken To|q 10041/1
		info On a wooden platform next to a blue glowing symbol.
	step //134
		goto 38.4,39.3
		.' Talk the Shadowy Laborer|goal Shadowy Laborer Spoken To|q 10041/2
		info The Shadowy Laborer walks around this area hammering at things.  Some searching may be necessary.
	step //135
		goto 39,43.7
		.talk Scout Neftis##18714
		..turnin Who Are They?##10041
		..accept Kill the Shadow Council!##10043
	step //136
		goto 40.3,39.1
		.kill 1 Shadowmaster Grieve|q 10043/3
		info Inside the big building.
	step //137
		goto 39.8,40.8
		.kill 10 Shadowy Executioner|q 10043/1
		.kill 10 Shadowy Summoner|q 10043/2
	step //138
		goto 54,30
		.' Click the Sealed Box
		.get Sealed Box|q 9990/1
		info A green glowing crate inside the hut directly east of you if you are standing on the bridge.
	step //139
		goto 44.3,26.3
		.talk Earthbinder Tavgren##18446
		..turnin Investigate Tuurem##9990
		..accept What Are These Things?##9995
	step //140
		goto 49.9,16.5|n
		.' The path up to Ashkaz starts here|goto Terokkar Forest,49.9,16.5,0.3|noway|c
	step //141
		goto 49.1,16.9
		.kill 1 Ashkaz|q 9987/1
		info Up the ramp, on the right
	step //142
		goto 48.9,17.3
		.kill 14 Shienor Talonite|q 10868/1
		.kill 6 Shienor Sorcerer|q 10868/2
	step //143
		goto 59.4,23.4
		.kill 1 Ayit|q 9987/2
		info Inside a small purple hut
	step //144
		goto 65.5,50.6
		.kill 12 Warped Peon|q 10000/1
	step //145
		goto 63.4,42.7
		.talk Shadowstalker Kaide##18566
		..turnin An Unwelcome Presence##10000
		..accept The Firewing Liaison##10003
		..accept What Happens in Terokkar Stays in Terokkar##10008
	step //146
		goto 68,53.2
		.kill 1 Lisaile Fireweaver|q 10003/1
		info Inside the big building
	step //147
		goto 67.9,53.6
		.' Click the Fel Orc Plans
		..accept An Unseen Hand##10013
		info Inside the big building, it's a brown flat scroll laying on the floor next to some big logs.
	step //148
		goto 69.1,53
		.kill 10 Bonechewer Devastator|q 10008/1
		.kill 6 Bonechewer Backbreaker|q 10008/2
	step //149
		goto 63.4,42.7
		.talk Shadowstalker Kaide##18566
		..turnin The Firewing Liaison##10003
		..turnin What Happens in Terokkar Stays in Terokkar##10008
	step //150
		'Hearth to Stonebreaker Hold|goto Terokkar Forest,49.2,45.3,2.5|use hearthstone##6948|noway|c
	step //151
		goto 49,44.6
		.talk Advisor Faila##18712
		..turnin Kill the Shadow Council!##10043
		..turnin Arakkoa War Path##10868
		.talk Rokag##18386
		..turnin Stymying the Arakkoa##9987
		..turnin An Unseen Hand##10013
	step //152
		goto 48.8,45.7
		.talk Kurgatok##18383
		..turnin Magical Disturbances##10027
	step //153
		goto 49.3,45.9
		.talk Mawg Grimshot##18705
		..turnin Wanted: Bonelashers Dead!##10034
	step //154
		goto 50.2,46.4
		.talk Malukaz##18384
		..turnin Vestments of the Wolf Spirit##10018
		..accept Patriarch Ironjaw##10023
	step //155
		goto 50,45.9
		.talk Tooki##18447
		..turnin What Are These Things?##9995
		..accept Report to Stonebreaker Camp##10448
	step //156
		goto 50.1,44.9
		.talk Rakoria##18385
		..turnin Olemba Seed Oil##9993
		..accept And Now, the Moment of Truth##10201
	step //157
		goto 49.8,45.3
		.talk Grek##19606
		..'Ask him to try the weapon oil
		.' Have Grek Test Olemba Oil|goal Have Grek Test Olemba Oil|q 10201/1
	step //158
		goto 50.1,44.9
		.talk Rakoria##18385
		..turnin And Now, the Moment of Truth##10201
	step //159
		ding 66
]]
