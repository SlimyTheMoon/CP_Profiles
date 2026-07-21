ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Levels (62-64)",[[
	author support@zygorguides.com
	type leveling
	faction alliance
	next Zygor's Alliance Leveling Guides\\Levels (64-66)
	startlevel 62
	step //1
		'Fly to Honor Hold|goto Hellfire Peninsula,54.6,62.6,0.5|noway|c
	step //2
		goto 50.9,60.2
		.talk Honor Guard Wesilow##16827
		..turnin Looking to the Leadership##10057
	step //3
		goto 64.2,71.8
		.kill Bleeding Hollow Orcs|n
		.get 12 Cursed Talisman|q 10484/1
	step //4
		goto 71,63.4
		.talk Corporal Ironridge##21133
		..turnin Cursed Talismans##10484
		..accept Warlord of the Bleeding Hollow##10485
	step //5
		goto 71.3,62.8
		.talk Wing Commander Dabir'ee##19409
		..accept Zeth'Gor Must Burn!##10895
	step //6
		goto 70.1,69.1
		.' Use your Smoke Beacon under the tower|use Smoke Beacon##31739
		.' Mark the Forge Tower|goal Forge Tower Marked|q 10895/3
	step //7
		goto 70.9,71.3
		.' Use your Smoke Beacon under the tower|use Smoke Beacon##31739
		.' Mark the Foothill Tower|goal Foothill Tower Marked|q 10895/4
	step //8
		goto 70.1,76.9
		.from Warlord Morkh##16964
		.get Morkh's Shattered Armor|q 10485/1
	step //9
		goto 66.4,76.6
		.' Use your Smoke Beacon under the tower|use Smoke Beacon##31739
		.' Mark the Southern Tower|goal Southern Tower Marked|q 10895/2
	step //10
		goto 67.9,67
		.' Use your Smoke Beacon under the tower|use Smoke Beacon##31739
		.' Mark the Northern Tower|goal Northern Tower Marked|q 10895/1
	step //11
		goto 71,63.4
		.talk Corporal Ironridge##21133
		..turnin Warlord of the Bleeding Hollow##10485
		..accept Return to Honor Hold##10903
	step //12
		goto 71.3,62.8
		.talk Wing Commander Dabir'ee##19409
		..turnin Zeth'Gor Must Burn!##10895
	step //13
		goto 54.3,63.6
		.talk Assistant Klatu##22430
		..turnin Return to Honor Hold##10903
		..accept Fel Spirits##10909
		..accept Digging for Prayer Beads##10916
	step //14
		'Go outside and behind the inn to 54.2,63.3|goto 54.2,63.3
		.' Click Fei Fei's Cache|tip It's a small mound of dirt behind the inn.
		.get Draenei Prayer Beads|q 10916/1
	step //15
		goto 45,75
		.' Use the Anchorite Relic in your bags|use Anchorite Relic##31772
		.' Pull orcs to the relic
		.' Kill the orcs and a Fel Spirit will spawn
		.' Kill 10 Fel Spirits|goal 10 Jules Avenged|q 10909/1
	step //16
		goto 54.3,63.6
		.talk Assistant Klatu##22430
		..turnin Fel Spirits##10909
		..turnin Digging for Prayer Beads##10916
		..accept The Exorcism of Colonel Jules##10935
	step //17
		goto 54.0,63.5
		.talk Anchorite Barada##22431
		..'Click 'I am ready...'
		..'Target the purple skulls and oozes
		..'Use the Ritual Prayer Beads when enemies are in the room|use Ritual Prayer Beads##31828
		..'After the exorcism is done, talk Colonel Jules on the bed to save him|goal Colonel Jules Saved|q 10935/1
	step //18
		goto 54.3,63.6
		.talk Assistant Klatu##22430
		..turnin The Exorcism of Colonel Jules##10935
		..accept Trollbane is Looking for You##10936
	step //19
		goto 56.6,66.7
		.talk Force Commander Danath Trollbane##16819
		..turnin Trollbane is Looking for You##10936
	step //20
		'Hearth to the Temple of Telhamat|goto Hellfire Peninsula,23.4,36.4,0.5|use Hearthstone##6948|noway|c
	step //21
		goto 15.7,52
		.talk Amythiel Mistwalker##16885
		..accept The Cenarion Expedition##9912
		.talk Mahuram Stouthoof##16888
		..accept Keep Thornfang Hill Clear!##10159
	step //22
		goto 12.3,49.9
		.kill 8 Thornfang Ravager|q 10159/1
		.kill 8 Thornfang Venomspitter|q 10159/2
	step //23
		goto 15.7,52
		.talk Mahuram Stouthoof##16888
		..turnin Keep Thornfang Hill Clear!##10159
	step //24
		'Go northwest to Zangarmarsh|goto Zangarmarsh|noway|c
	step //25
		goto Zangarmarsh,80.4,64.2
		.talk Ikeyen##17956
		..accept The Umbrafen Tribe##9747
	step //26
		goto 78.4,62
		.talk Ysiel Windsinger##17841
		..turnin The Cenarion Expedition##9912
		..accept Warden Hamoot##9778
		..accept Disturbance at Umbrafen Lake##9716
	step //27
		goto 79.1,65.3
		.talk Warden Hamoot##17858
		..turnin Warden Hamoot##9778
		..accept A Warm Welcome##9728
	step //28
		goto 78.5,63.1
		.talk Lethyn Moonfire##17834
		..accept The Dying Balance##9895
	step //29
		goto 80.1,73.3
		.kill Boglash|q 9895/1|tip I found Boglash here. He is a tall alien looking thing with really long legs. He walks around in the water, so some searching may be necessary.
		.kill Boglash and Fen Striders|n|tip It's easier if you just run around in the water all around the east part of Zangarmarsh.
		.collect 6 Fertile Spores##24449|q 9806/1|future
		.kill all mobs in this area|n
		.collect 10 Unidentified Plant Parts|q 9802/1|future
	step //30
		goto 78.5,63.1
		.talk Lethyn Moonfire##17834
		..turnin The Dying Balance##9895
	step //31
		goto 85.3,90.9
		.kill Kataru|q 9747/1|tip In the big building, all the way at the top.
	step //32
		goto 84.8,84.4
		.kill 6 Umbrafen Oracle|q 9747/2
		.kill 8 Umbrafen Seer|q 9747/3
		.kill 6 Umbrafen Witchdoctor|q 9747/4
	step //33
		goto 83.4,85.5
		.talk Kayra Longmane##17969
		..accept Escape from Umbrafen##9752
		..'Escort Kayra Longmane|goal Escort Kayra Longmane to safety|q 9752/1
	step //34
		goto 80.4,64.2
		.talk Ikeyen##17956
		..turnin The Umbrafen Tribe##9747
		..accept A Damp, Dark Place##9788
		.talk Lauranna Thar'well##17909
		..accept Saving the Sporeloks##10096
	step //35
		goto 80.4,64.7
		.talk Windcaller Blackhoof##18070
		..accept Safeguarding the Watchers##9894
	step //36
		goto 78.4,62
		.talk Ysiel Windsinger##17841
		..turnin Escape from Umbrafen##9752
	step //37
		goto 74.7,91.6|n
		.' The path to 'Ikeyen's Belongings' starts here|goto Zangarmarsh,74.7,91.6,0.3|noway|c
	step //38
		'Go southwest inside the cave to 70.5,97.9|goto 70.5,97.9
		.' Head right as you enter the cave.
		.' Defeat the creatures in the cave as you go.
		.kill 10 Marsh Lurker|q 10096/2|n
		.kill 10 Marsh Dredger|q 10096/1|n
		.' Click Ikeyen's Belongings|tip A little tan metal chest sitting on a beg flat rock.
		.get Ikeyen's Belongings|q 9788/1
	step //39
		'Go northeast inside the cave to 72.5,94.0|goto 72.5,94.0
		.kill Lord Klaq|q 9894/1|tip On the bottom level of the cave, in the small round room all the way in the back.
	step //40
		goto 75.7,90.2
		.' There should be exactly enough if you do a full loop around to the boss and leave back out to the left.
		.kill 10 Marsh Lurker|q 10096/2
		.kill 10 Marsh Dredger|q 10096/1
	step //41
		goto 70.9,82.1
		.' Stand here to Investigate Umbrafen Lake|goal Umbrafen Lake Investigated|q 9716/1
		.kill nagas|n
		.get 30 Naga Claws|q 9728/1
	step //42
		goto 80.4,64.7
		.talk Windcaller Blackhoof##18070
		..turnin Safeguarding the Watchers##9894
	step //43
		goto 80.4,64.2
		.talk Ikeyen##17956
		..turnin A Damp, Dark Place##9788
	step //44
		goto 80.4,64.2
		.' Return to Nagas and grind Cenarion Expedition rep, until friendly. |condition rep('Cenarion Expedition')>=Friendly
		.talk Lauranna Thar'well##17909
		..turnin Saving the Sporeloks##10096
		.' You should have 10 Unidentified Plant Parts by now..
		.' If not, continue killing random Zangarmarsh creatures until you have at least 10.
		..accept Plants of Zangarmarsh##9802
		.get 10 Unidentified Plant Parts|q 9802/1
		..turnin Plants of Zangarmarsh##9802
	step //45
		goto 79.1,65.3
		.talk Warden Hamoot##17858
		..turnin A Warm Welcome##9728
	step //46
		goto 80.4,64.7
		.talk Windcaller Blackhoof##18070
		..accept Blessings of the Ancients##9785
	step //47
		goto 78.5,63.1
		.talk Lethyn Moonfire##17834
		..accept Watcher Leesa'oh##9697
		..accept What's Wrong at Cenarion Thicket?##9957
	step //48
		goto 78.4,62
		.talk Ysiel Windsinger##17841
		..turnin Disturbance at Umbrafen Lake##9716
		..accept As the Crow Flies##9718
		..'Use the Stormcrow Amulet in your bags|use Stormcrow Amulet##25465
		..'Watch yourself fly as a crow
		.talk Ysiel Windsinger##17841
		..turnin As the Crow Flies##9718
		..accept Balance Must Be Preserved##9720
	step //49
		goto 78.1,63.8
		.talk Keleth##17901
		.'Get the Mark of War|goal Mark of War|q 9785/2
	step //50
		goto 81.1,63.9
		.talk Ashyen##17900
		.'Get the Mark of Lore|goal Mark of Lore|q 9785/1
	step //51
		goto 80.4,64.7
		.talk Windcaller Blackhoof##18070
		..turnin Blessings of the Ancients##9785
	step //52
		goto 70.6,80.3
		.' Use your Ironvine Seeds on the Umbrafen Lake Pump Controls|use Ironvine Seeds##24355|tip The pump controls look like a little box with some levers on it.
		.' Disable the Umbrafen Lake Pump Controls|goal Umbrafen Lake Controls Disabled|q 9720/1
	step //53
		goto 63.1,64.1
		.' Use your Ironvine Seeds on the Lagoon Pump Controls|use Ironvine Seeds##24355|tip The pump controls look like a little box with some levers on it.
		.' Disable the Lagoon Pump Controls|goal Lagoon Controls Disabled|q 9720/4
	step //54
		'Go northeast to Telredor|goto Zangarmarsh,68.3,49.2,2|noway|c
	step //55
		'Ride the elevator up into Telredor and go to 68.3,50.1|goto 68.3,50.1
		.talk Vindicator Idaar##18004
		..accept The Fate of Tuurem##9793
		..accept The Dead Mire##9782
	step //56
		goto 68.2,49.4
		.talk Anchorite Ahuurn##18003
		..accept The Orebor Harborage##9776
		..accept The Boha'mu Ruins##9786
	step //57
		goto 68.6,49.4
		.talk Prospector Conall##18295
		..accept Unfinished Business##9901
	step //58
		goto 68.6,48.7
		.talk Ruam##18007
		..accept Fulgor Spores##9777
	step //59
		goto 67.7,48
		.talk Haalrun##18005
		..accept Too Many Mouths to Feed##9781
		.talk Noraani##18006
		..accept Menacing Marshfangs##9791
	step //60
		goto 67.8,51.5
		.talk Munci##18788
		..fpath Telredor
	step //61
		goto 71.3,46.9
		.' Click the little green glowing mushrooms around this area
		.get 6 Fulgor Spore|q 9777/1
	step //62
		goto 73.2,41.5
		.kill 10 Marshfang Ripper|q 9791/1
	step //63
		goto 77.2,45.9
		.kill Sporewing|q 9901/1|tip He looks like a Sporebat.
	step //64
		goto 80.7,43.4
		.' Click the Dead Mire Soil mound
		.get Dead Mire Soil Sample|q 9782/1
	step //65
		goto 68.3,50.1
		.talk Vindicator Idaar##18004
		..turnin The Dead Mire##9782
		..accept An Unnatural Drought##9783
	step //66
		goto 68.6,49.4
		.talk Prospector Conall##18295
		..turnin Unfinished Business##9901
		..accept Blacksting's Bane##9896
	step //67
		goto 68.6,48.7
		.talk Ruam##18007
		..turnin Fulgor Spores##9777
	step //68
		goto 67.7,48
		.talk Noraani##18006
		..turnin Menacing Marshfangs##9791
		..accept Umbrafen Eel Filets##9780
	step //69
		ding 63
	step //70
		goto 78.3,45.2
		.kill 12 Withered Giant|q 9783/1
		.kill Withered Bog Lords|n
		.' Get 6 Bog Lord Tendrils for a later quest|collect 6 Bog Lord Tendril##24291|q 9743/1 |future
		.kill Withered mobs|n
		.get Withered Basidium|n
		.' Click the Withered Basidium|use Withered Basidium##24483
		..accept Withered Basidium##9827
	step //71
		goto 74.2,60.7
		.kill 10 Mire Hydra|q 9781/1
		.kill Umbrafen Eels|n
		.get 8 Eel Filet|q 9780/1
	step //72
		goto 68.3,50.1
		.talk Vindicator Idaar##18004
		..turnin An Unnatural Drought##9783
	step //73
		goto 68.6,48.7
		.talk Ruam##18007
		..turnin Withered Basidium##9827
		..accept Withered Flesh##10355
	step //74
		goto 67.7,48
		.talk Noraani##18006
		..turnin Umbrafen Eel Filets##9780
		.talk Haalrun##18005
		..turnin Too Many Mouths to Feed##9781
		..accept Diaphanous Wings##9790
	step //75
		goto 79.7,70.1
		.kill Umbraglow Stingers|n
		.get 8 Diaphanous Wing|q 9790/1
	step //76
		goto 82.6,43.7
		.kill Parched Hydras|n
		.get 5 Parched Hydra Sample|q 10355/1
		.kill Withered Bog Lords|n
		.get 5 Withered Bog Lord Sample|q 10355/2
	step //77
		goto 68.6,48.7
		.talk Ruam##18007
		..turnin Withered Flesh##10355
	step //78
		goto 67.7,48
		.talk Haalrun##18005
		..turnin Diaphanous Wings##9790
	step //79
		goto 62,40.8
		.' Use your Ironvine Seeds on the Serpent Lake Controls|use Ironvine Seeds##24355|tip The pump controls look like a little box with some levers on it.
		.' Disable the Serpent Lake Controls|goal Serpent Lake Controls Disabled|q 9720/3
		.' Kill Steam Pump Overseers, Bloodscale Overseers, and Bloodscale Wavecallers
		.get Drain Schematics|n
		.' Click the Drain Schematics in your bags|use Drain Schematics##24330
		..accept Drain Schematics##9731
	step //80
		goto 49.5,59.2
		.from Blacksting##18283
		.get Blacksting's Stinger|q 9896/1
	step //81
		goto 44.5,66.1|n
		.' The path up to 'The Boha'mu Ruins' starts here|goto Zangarmarsh,44.5,66.1,0.5|noway|c
	step //82
		goto 44.1,68.8
		.' Explore the Boha'mu Ruins|goal Explore the Boha'mu Ruins|q 9786/1
	step //83
		goto 32.8,59.1
		.from "Count" Ungula##18285
		.get "Count" Ungula's Mandible|n
		.' Click "Count" Ungula's Mandible|use "Count" Ungula's Mandible##25459
		..accept The Count of the Marshes##9911
	step //84
		goto 23.3,66.2
		.talk Watcher Leesa'oh##17831
		..turnin Watcher Leesa'oh##9697
		..accept Observing the Sporelings##9701
		..turnin The Count of the Marshes##9911
	step //86
		goto 14.5,61.6
		.' You must be Friendly with Sporeggar to accept the next quests.|condition rep('Sporeggar')>=Friendly
		.' Gain reputation by killing Starving Fungal Giants and Starving Bog Lords in the nearby area.
		.' Pick up Mature Spore Sacs while grinding reputation.
		.collect 40 Mature Spore Sac##24290|q 9739|tip They look like pink balls tied to a little string bobbing on the ground.  You need 30 extra to turn in for Sporeggar reputation, so you can accept quests. |future
	step //85
		goto 19.1,63.9
		.talk Fahssn##17923
		..accept The Sporelings' Plight##9739
		..accept Natural Enemies##9743
		..turnin Natural Enemies##9743
	step //87
		goto 13.6,59.8
		.' Go here to Investigate the Spawning Glen|goal Investigate the Spawning Glen|q 9701/1
	step //88
		goto 19.1,63.9
		.talk Fahssn##17923
		..turnin The Sporelings' Plight##9739
		..'Turn in all your Mature Spore Sacs
		..'Turn in all your Bog Lord Tendrils
		..accept Sporeggar##9919
	step //89
		goto 23.3,66.2
		.talk Watcher Leesa'oh##17831
		..turnin Observing the Sporelings##9701
		..accept A Question of Gluttony##9702
	step //90
		goto 27,63.3
		.' Click the Discarded Nutriments|tip They look like green glowing mushroom stalks on the ground.
		.get 10 Discarded Nutriment|q 9702/1
	step //91
		goto 23.3,66.2
		.talk Watcher Leesa'oh##17831
		..turnin A Question of Gluttony##9702
		..accept Familiar Fungi##9708
	step //92
		goto 19.7,52.1
		.talk Msshi'fn##17924
		..turnin Sporeggar##9919
	step //93
		goto 19.5,50
		.talk Gzhun'tt##17856
		..accept Now That We're Friends...##9726
	step //94
		goto 19.2,49.4
		.talk Gshaff##17925
		..accept Fertile Spores##9806
		..turnin Fertile Spores##9806
	step //95
		goto 25.4,42.9
		.' Use your Ironvine Seeds on the Marshlight Lake Pump Controls|use Ironvine Seeds##24355|tip The pump controls look like a little box with some levers on it.
		.' Disable the Marshlight Lake Pump Controls|goal Marshlight Lake Controls Disabled|q 9720/2
	step //96
		goto 26.8,43
		.kill 12 Bloodscale Slavedriver|q 9726/1
		.kill 6 Bloodscale Enchantress|q 9726/2
	step //97
		goto 19.5,50
		.talk Gzhun'tt##17856
		..turnin Now That We're Friends...##9726
	step //98
		goto 41.3,29
		.talk Halu##22485
		..fpath Orebor Harborage
	step //99
		goto 41.2,28.7
		.talk Timothy Daniels##18019
		..accept Secrets of the Daggerfen##9848
	step //100
		goto 41.7,27.3
		.' Click the Wanted Poster|tip On a pink crystal post.
		..accept Wanted: Chieftain Mummaki##10116
	step //101
		goto 41.9,27.2
		.talk Ikuti##18008
		..turnin The Orebor Harborage##9776
		..accept Ango'rosh Encroachment##9835
		..accept Daggerfen Deviance##10115
	step //102
		goto 26.4,22.8
		.' Click the Daggerfen Poison Vial|tip Little clear bottle with white liquid in it, sitting on the ground next to a hut.
		.get Daggerfen Poison Vial|q 9848/2
	step //103
		goto 24.4,27
		.' Click the Daggerfen Poison Manual|tip At the top of the big tower, to the right as you reach the top, on the floor.
		.get Daggerfen Poison Manual|q 9848/1
	step //104
		goto 23.8,26.8
		.from Chieftain Mummaki##19174
		.get Chieftain Mummaki's Totem|q 10116/1
	step //105
		goto 28.2,22.1
		.kill 3 Daggerfen Assassin|q 10115/1
		.kill 15 Daggerfen Muckdweller|q 10115/2
	step //106
		goto 29.6,28.3
		.kill 5 Ango'rosh Shaman|q 9835/1
		.kill 10 Ango'rosh Ogre|q 9835/2
		.get 15 Mushroom Sample|q 9708/1
	step //107
		goto 41.2,28.7
		.talk Timothy Daniels##18019
		..turnin Secrets of the Daggerfen##9848
	step //108
		goto 41.9,27.2
		.talk Ikuti##18008
		..turnin Ango'rosh Encroachment##9835
		..accept Overlord Gorefist##9839
		..turnin Wanted: Chieftain Mummaki##10116
		..turnin Daggerfen Deviance##10115
	step //109
		home Orebor Harborage
	step //110
		goto 41.6,27.3
		.talk Maktu##18010
		..accept Natural Armor##9834
	step //111
		goto 40.8,28.7
		.talk Puluu##18009
		..accept Stinger Venom##9830
		..accept Lines of Communication##9833
		..accept The Terror of Marshlight Lake##9902
	step //112
		goto 48.1,38.4
		.kill Fenclaw Thrashers|n
		.get 8 Fenclaw Hide|q 9834/1
	step //113
		goto 50.4,40.8
		.' Locate the drain in Serpent Lake|q 9731/1|tip Swim straight down at this spot.
	step //114
		goto 35.9,58.6
		.kill 12 Marshfang Slicer|q 9833/1
	step //115
		goto 23.3,66.2
		.talk Watcher Leesa'oh##17831
		..turnin Familiar Fungi##9708
		..accept Stealing Back the Mushrooms##9709
	step //116
		goto 22.4,46.1
		.kill Terrorclaw|q 9902/1|tip On a little island.
	step //117
		goto 17.3,38.4
		.kill Marshlight Bleeders|n|tip They are all around this area on the land, to the north and south.
		.get 6 Marshlight Bleeder Venom|q 9830/1
		.' You'll be able to find more around 19.6,33.3
	step //118
		goto 17.3,10.2
		.kill 10 Ango'rosh Mauler|q 9839/2
		.' Click the brown crates and kill ogres around this area
		.get 10 Box of Mushrooms|q 9709/1
	step //119
		goto 18.3,7.7
		.kill 1 Overlord Gorefist|q 9839/1|tip Follow the path up the hill. Overlord Gorefist is inside the small house on the left.
	step //120
		goto 40.8,28.7
		.talk Puluu##18009
		..turnin Stinger Venom##9830
		..turnin Lines of Communication##9833
		..turnin The Terror of Marshlight Lake##9902
	step //121
		goto 41.6,27.3
		.talk Maktu##18010
		..turnin Natural Armor##9834
		..accept Maktu's Revenge##9905
	step //122
		goto 41.9,27.2
		.talk Ikuti##18008
		..turnin Overlord Gorefist##9839
	step //123
		ding 64
]])