ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Death Knight (55-60)",[[
	author support@zygorguides.com
	type leveling
	faction alliance
	defaultfor DeathKnight
	next Zygor's Alliance Leveling Guides\\Outland (60-62)
	startlevel 55
	step //1
		goto Plaguelands: The Scarlet Enclave,51.3,35.2
		.talk The Lich King##25462
		..accept In Service Of The Lich King##12593
	step //2
		goto 48,28.5
		.talk Instructor Razuvious##28357
		..turnin In Service Of The Lich King##12593
		..accept The Emblazoned Runeblade##12619
	step //3
		goto 47.4,31
		.' Click a weapon rack|tip They look like small square racks with weapons sitting on them.
		.get Battle-worn Sword|n
		.' Click the Battle-worn Sword in your bags next to a runeforge|use Battle-worn Sword##38607|tip The Runforges look like big demon skull furnace things.
		.get Runebladed Sword|q 12619/1
	step //4
		goto 48,28.5
		.talk Instructor Razuvious##28357
		..turnin The Emblazoned Runeblade##12619
		..accept Runeforging: Preparation For Battle##12842
	step //5
		goto 47.4,31
		.' Use your Runeforging ability while standing near the Runeforge|cast Runeforging|tip They look like big skull furnaces.
		.' Engrave your sword with the rune of your choice|goal Weapon emblazoned|q 12842/1
	step //6
		goto 48,28.5
		.talk Instructor Razuvious##28357
		..turnin Runeforging: Preparation For Battle##12842
		..accept The Endless Hunger##12848
	step //7
		goto 48.9,28.7
		.' Click the Acherus Soul Prison on the wall to free the Unworthy Initiate|tip It looks like a blue glowing skull.
		.' Dominate an Unworthy Initiate|goal Unworthy Initiate dominated|q 12848/1
	step //8
		goto 48,28.5
		.talk Instructor Razuvious##28357
		..turnin The Endless Hunger##12848
		..accept The Eye Of Acherus##12636
	step //9
		goto 51.3,35.2
		.talk The Lich King##25462
		..turnin The Eye Of Acherus##12636
		..accept Death Comes From On High##12641
	step //10
		goto 52.1,35.2
		.' Click the Eye of Acherus Control Mechanism|tip It looks like a big blue glowing ball floating above a small pillar statue thing.
		.' You will take control over the Eye of Acherus|havebuff Spell_Shadow_UnholyFrenzy
		.' Once the Eye stops moving, go immediately left to the blacksmith building
		.' If you stay floating high enough, the soldiers will not attack you
		.' Use your Siphon of Acherus ability near the floating red arrow|petaction Siphon of Acherus
		.' Analyze the New Avalon Forge|goal New Avalon Forge Analyzed|q 12641/1
	step //11
		'Go south to the big fort
		.' Use your Siphon of Acherus ability near the floating red arrow|petaction Siphon of Acherus
		.' Analyze Scarlet Hold|goal Scarlet Hold Analyzed|q 12641/3
	step //12
		'Go southwest to the town hall building with the huge clock tower
		.' Use your Siphon of Acherus ability near the floating red arrow|petaction Siphon of Acherus
		.' Analyze the New Avalon Town Hall|goal New Avalon Town Hall Analyzed|q 12641/2
	step //13
		'Go south to the small church
		.' Use your Siphon of Acherus ability near the floating red arrow|petaction Siphon of Acherus
		.' Analyze the Chapel of the Crimson Flame|goal Chapel of the Crimson Flame Analyzed|q 12641/4
	step //14
		'Use your Recall Eye of Acherus ability to return to Ebon Hold|outvehicle|petaction Recall Eye of Acherus|n
	step //15
		goto 51.3,35.2
		.talk The Lich King##25462
		..turnin Death Comes From On High##12641
		..accept The Might Of The Scourge##12657
	step //16
		'Stand on the pink glowing circle at the bottom of the stairs to teleport to the bottom level of Ebon Hold|goto 50.1,32.5,0.3|noway|c
	step //17
		goto 48.9,29.7
		.talk Highlord Darion Mograine##28444
		..turnin The Might Of The Scourge##12657
		..accept Report To Scourge Commander Thalanor##12850
	step //18
		goto 47.5,26.5
		.talk Lord Thorval##28472
		..accept The Power Of Blood, Frost And Unholy##12849 |instant
	step //19
		goto 51.6,34.5
		.talk Scourge Commander Thalanor##28510
		..turnin Report To Scourge Commander Thalanor##12850
		..accept The Scarlet Harvest##12670
	step //20
		goto 52.1,35|n
		.' Click the Scourge Gryphon to ride it down to Death's Breach|goto Plaguelands: The Scarlet Enclave,53.2,31.1,0.5|noway|c|tip Flying in place on the balcony with green souls rising from it.
	step //21
		goto 52.3,34
		.talk Prince Valanar##28377
		..turnin The Scarlet Harvest##12670
		..accept If Chaos Drives, Let Suffering Hold The Reins##12678
	step //22
		goto 52.5,34.6
		.talk Salanar the Horseman##28653
		..accept Grand Theft Palomino##12680
	step //23
		goto 54.6,34.2
		.talk Olrun the Battlecaller##29047
		..accept Death's Challenge##12733
	step //24
		'Walk around Death's Breach
		.' Challenge Death Knight Initiates to duel
		.' Defeat 5 Death Knights in a duel|goal 5 Death Knights defeated in a duel|q 12733/1
	step //25
		goto 54.6,34.2
		.talk Olrun the Battlecaller##29047
		..turnin Death's Challenge##12733
	step //26
		goto 53.2,36.9
		.talk Orithos the Sky Darkener##28647
		..accept Tonight We Dine In Havenshire##12679
	step //27
		goto 51.8,45.2
		.from Scarlet Captain##28611+, Scarlet Infantryman##28609+, Scarlet Medic##28608+, Scarlet Peasant##28557+
		.kill 10 Scarlet Crusader|q 12678/1
	step //28
		goto 55.2,46.2
		.' Click the Abandoned Mail on top of the mailbox|tip It's a rolled up scroll sitting on top of a mailbox.
		..accept Abandoned Mail##12711 |instant
	step //29
		goto 56.4,45
		.kill 10 Citizen of Havenshire##28660|q 12678/2
	step //30
		goto 56.2,49.4
		.' Click Saronite Arrows|tip They are green glowing arrows stuck in the ground around this area.
		.get 15 Saronite Arrow|q 12679/1
	step //31
		goto 55.6,43.2
		.' Click a horse to jump on it and steal it|invehicle|c
		.' Run back to Death's Breach quickly
	step //32
		goto 52.5,34.6
		.' Use your Deliver Stolen Horse ability on your bar when standing next to Salanar the Horseman|petaction Deliver Stolen Horse
		.talk Salanar the Horseman##28653
		..turnin Grand Theft Palomino##12680
		..accept Into the Realm of Shadows##12687
	step //33
		goto 52.8,43.7
		.' Kill a Dark Rider of Acherus and steal his horse|invehicle|c|tip They walk around on horses.
		.' Run back to Death's Breach
	step //34
		goto 52.5,34.6
		.' Use your Horseman's Call ability to call Salanar the Horseman|petaction Horseman's Call
		.' Complete the Horseman's Challenge|goal The Horseman's Challenge|q 12687/1
	step //35
		goto 52.5,34.6
		.talk Salanar the Horseman##28653
		..turnin Into the Realm of Shadows##12687
	step //36
		goto 52.3,34
		.talk Prince Valanar##28377
		..turnin If Chaos Drives, Let Suffering Hold The Reins##12678
	step //37
		goto 53.2,36.9
		.talk Orithos the Sky Darkener##28647
		..turnin Tonight We Dine In Havenshire##12679
	step //38
		ding 56
	step //39
		goto 52.3,34
		.talk Prince Valanar##28377
		..accept Gothik the Harvester##12697
	step //40
		goto 54.1,35
		.talk Gothik the Harvester##28658
		..turnin Gothik the Harvester##12697
		..accept The Gift That Keeps On Giving##12698
	step //41
		goto 58.2,31
		.' Use your Gift of the Harvester on Scarlet Miners inside this mine|use Gift of the Harvester##39253
		.' Create 5 Scarlet Ghouls to follow you
	step //42
		goto 54.1,35
		.' Stand next to Gothik the Harvester|tip Standing in front of a small roundish stone altar thing.  He has a goat skull on his head.
		.' Return 5 Scarlet Ghouls
		.talk Gothik the Harvester##28658
		..turnin The Gift That Keeps On Giving##12698
		..accept An Attack Of Opportunity##12700
	step //43
		goto 52.3,34
		.talk Prince Valanar##28377
		..turnin An Attack Of Opportunity##12700
		..accept Massacre At Light's Point##12701
	step //44
		goto 58.5,33
		.' Click the Inconspicuous Mine Car|tip It's a little mine car sitting next to an outhouse.
		.' The miner takes you to a ship
		.' Click a Scarlet Cannon on the side of the ship
		.' Shoot the soldiers on the beach with the cannon
		.kill 100 Scarlet Defender|q 12701/1
	step //45
		'Use your Skeletal Gryphon Escape ability on your hotbar to escape to Death's Breach|goto 52.6,34.5,0.5|noway|petaction Skeletal Gryphon Escape|c
	step //46
		goto 52.3,34
		.talk Prince Valanar##28377
		..turnin Massacre At Light's Point##12701
		..accept Victory At Death's Breach!##12706
	step //47
		goto 53.1,32.5|n
		.' Click the Scourge Gryphon to fly up to Ebon Hold|goto 51.1,34.7,0.5|noway|c|tip Flying in place, next to a blue flag.
	step //48
		goto 48.9,29.7
		.talk Highlord Darion Mograine##28444
		..turnin Victory At Death's Breach!##12706
		..accept The Will Of The Lich King##12714
	step //49
		goto 52.1,35|n
		.' Click the Scourge Gryphon to ride it down to Death's Breach|goto Plaguelands: The Scarlet Enclave,53.2,31.1,0.5|noway|c|tip Flying in place on the balcony with green souls rising from it.
	step //50
		goto 53.5,36.6
		.talk Prince Valanar##28907
		..turnin The Will Of The Lich King##12714
		..accept The Crypt of Remembrance##12715
	step //51
		goto 55.9,52.4
		.talk Noth the Plaguebringer##28919
		..accept The Plaguebringer's Request##12716
	step //52
		'Go southwest into the crypt to 54.3,57.3|goto 54.3,57.3
		.talk Prince Keleseth##28911
		..turnin The Crypt of Remembrance##12715
		..accept Nowhere To Run And Nowhere To Hide##12719
	step //53
		goto 54.7,57.4
		.talk Baron Rivendare##28910
		..accept Lambs To The Slaughter##12722
	step //54
		goto 57.8,61.8
		.' Click the Empty Cauldron|tip In the basement of the building that looks like an inn, it's a big black pot.
		.get Empty Cauldron|q 12716/1
	step //55
		goto 62,60.2
		.' Click the Iron Chain|tip It's a big chain in the corner inside the blacksmith house, above some barrels.
		.get Iron Chain|q 12716/2
	step //56
		'Run around the town and do the following:
		.kill 10 Scarlet Crusade Soldier|q 12722/1
		.get 10 Crusader Skull|q 12716/3
		.kill 15 Citizen of New Avalon|q 12722/2
	step //57
		goto 52.2,71.2
		.kill Mayor Quimby##28945|q 12719/1
	step //58
		goto 52.5,71
		.' Click the New Avalon Registry|tip It's a green book sitting on the table.
		.get New Avalon Registry|q 12719/2
	step //59
		'Go northeast into the crypt to 54.3,57.3|goto 54.3,57.3
		.talk Prince Keleseth##28911
		..turnin Nowhere To Run And Nowhere To Hide##12719
		..accept How To Win Friends And Influence Enemies##12720
	step //60
		goto 54.7,57.4
		.talk Baron Rivendare##28910
		..turnin Lambs To The Slaughter##12722
	step //61
		goto 55.9,52.4
		.talk Noth the Plaguebringer##28919
		..turnin The Plaguebringer's Request##12716
		..accept Noth's Special Brew##12717
	step //62
		goto 56.1,52.1
		'Click the big Plague Cauldron|tip It's a huge black pot bouncing around on the platform in the field.
		..turnin Noth's Special Brew##12717
	step //63
		goto 55.9,60.5
		'Open the Ornate Jeweled Box in your bags|use Ornate Jeweled Box##39418
		.' Equip the Keleseth's Persuader swords
		.' Attack Scarlet soldiers and stop hitting them when they start talking, so you don't kill them too fast
		.' Repeat until a soldier gives you information
		.' Reveal the "Crimson Dawn"|goal "Crimson Dawn" Revealed|q 12720/1
	step //64
		'Go northwest into the crypt to 54.3,57.3|goto 54.3,57.3
		.talk Prince Keleseth##28911
		..turnin How To Win Friends And Influence Enemies##12720
		..accept Behind Scarlet Lines##12723
	step //65
		goto 56.3,79.8
		.talk Orbaz Bloodbane##28914
		..turnin Behind Scarlet Lines##12723
		..accept The Path Of The Righteous Crusader##12724
	step //66
		goto 56.3,80.2
		.talk Thassarian##28913
		..accept Brothers In Death##12725
	step //67
		'Go northeast into Scarlet Hold and into the basement to 63.0,67.8|goto 63.0,67.8
		.talk Koltira Deathweaver##28912
		..turnin Brothers In Death##12725
		..accept Bloody Breakout##12727
	step //68
		'Koltira Deathweaver forms a bubble and you have to fight the mobs as the come in waves
		.' Stay inside the bubble, it reduces spell damage done to you, so you'll live
		.from High Inquisitor Valroth##29001
		.get Valroth's Head|q 12727/1
	step //69
		ding 57
	step //70
		'Go upstairs in the fort to 63.0,68.3|goto 63.0,68.3
		.' Click the New Avalon Patrol Schedule|tip It's a blue book sitting on the table.
		.get New Avalon Patrol Schedule|q 12724/1
	step //71
		goto 56.3,79.8
		.talk Orbaz Bloodbane##28914
		..turnin The Path Of The Righteous Crusader##12724
	step //72
		goto 56.3,80.2
		.talk Thassarian##28913
		..turnin Bloody Breakout##12727
		..accept A Cry For Vengeance!##12738
	step //73
		goto 52.9,81.5
		.talk Knight Commander Plaguefist##29053
		..turnin A Cry For Vengeance!##12738
		..accept A Special Surprise##12742 |only Human
		..accept A Special Surprise##12743 |only NightElf
		..accept A Special Surprise##12744 |only Dwarf
		..accept A Special Surprise##12745 |only Gnome
		..accept A Special Surprise##12746 |only Draenei
	step //74
		goto 54.5,83.4
		.kill Valok the Righteous##29070|q 12746/1
		only Draenei
	step //75
		goto 54.2,83.9
		.kill Yazmina Oakenthorn##29065|q 12743/1
		only NightElf
	step //76
		goto 53.9,83.8
		.kill Goby Blastenheimer##29068|q 12745/1
		only Gnome
	step //77
		goto 53.5,83.8
		.kill Ellen Stanbridge##29061|q 12742/1
		only Human
	step //78
		goto 54,83.3
		.kill Donovan Pulfrost##29067|q 12744/1
		only Dwarf
	step //79
		goto 52.9,81.5
		.talk Knight Commander Plaguefist##29053
		..turnin A Special Surprise##12742 |only Human
		..turnin A Special Surprise##12743 |only NightElf
		..turnin A Special Surprise##12744 |only Dwarf
		..turnin A Special Surprise##12745 |only Gnome
		..turnin A Special Surprise##12746 |only Draenei
		..accept A Sort Of Homecoming##12751
	step //80
		goto 56.3,80.2
		.talk Thassarian##28913
		..turnin A Sort Of Homecoming##12751
	step //81
		goto 56.3,79.8
		.talk Orbaz Bloodbane##28914
		..accept Ambush At The Overlook##12754
	step //82
		goto 60,78.5
		.' Use your Makeshift Cover while standing on the edge of the hill|use Makeshift Cover##39645
		.from Scarlet Courier##29076
		.get Scarlet Courier's Belongings|q 12754/1
		.get Scarlet Courier's Message|q 12754/2
	step //83
		goto 56.3,79.8
		.talk Orbaz Bloodbane##28914
		..turnin Ambush At The Overlook##12754
		..accept A Meeting With Fate##12755
	step //84
		goto 65.6,83.8
		.talk High General Abbendis##29077
		..turnin A Meeting With Fate##12755
		..accept The Scarlet Onslaught Emerges##12756
	step //85
		goto 56.3,79.8
		.talk Orbaz Bloodbane##28914
		..turnin The Scarlet Onslaught Emerges##12756
		..accept Scarlet Armies Approach...##12757
	step //86
		'Click the Portal to Acherus to go to Ebon Hold|goto 50.2,32.6,0.5|noway|c
	step //87
		goto 48.9,29.7
		.talk Highlord Darion Mograine##28444
		..turnin Scarlet Armies Approach...##12757
		..accept The Scarlet Apocalypse##12778
	step //88
		goto 52.1,35|n
		.' Click the Scourge Gryphon to ride it down to Death's Breach|goto Plaguelands: The Scarlet Enclave,53.2,31.1,0.5|noway|c|tip Flying in place on the balcony with green souls rising from it.
	step //89
		goto 53.6,36.9
		.talk The Lich King##29110
		..turnin The Scarlet Apocalypse##12778
		..accept An End To All Things...##12779
	step //90
		'Click the Horn of the Frostbrood in your bags|use Horn of the Frostbrood##39700
		.' This will summon a dragon for you to ride around on
		.' Fly and and use your dragon abilities to do the following:
		.kill 150 Scarlet Soldiers|q 12779/1
		.' Destroy 10 Scarlet Ballistas|goal 10 Scarlet Ballista destroyed|q 12779/2
	step //91
		'Fly back to Death's Breach and jump off the dragon|script VehicleExit()|outvehicle|c
	step //92
		goto 53.6,36.9
		.talk The Lich King##29110
		..turnin An End To All Things...##12779
		..accept The Lich King's Command##12800
	step //93
		goto 50.4,31.9|n
		.' The path over to Browman Mill starts here|goto 50.4,31.9,0.5|noway|c
	step //94
		'Follow the path northwest to 33.9,30.4|goto 33.9,30.4
		.talk Scourge Commander Thalanor##31082
		..turnin The Lich King's Command##12800
		..accept The Light of Dawn##12801
	step //95
		goto 34.4,31.1
		.talk Highlord Darion Mograine##29173
		.' Tell him you are ready for the siege (you may be unable to do this if someone else already has, don't worry)
		.' Wait for the battle to start in 5 minutes
		.' Help fight the epic battle
		.' Uncover The Light of Dawn|goal The Light of Dawn Uncovered|q 12801/1
	step //96
		'Talk to Highlord Darion Mograine after the battle
		.turnin The Light of Dawn##12801
		.accept Taking Back Acherus##13165
	step //97
		'Use your new Death Gate spell and click the purple portal to go to Ebon Hold|goto Eastern Plaguelands,83.7,50.0,0.5|cast Death Gate|noway|c
	step //98
		goto 83.4,49.4
		.talk Highlord Darion Mograine##29173
		..turnin Taking Back Acherus##13165
		..accept The Battle For The Ebon Hold##13166
	step //99
		'Stand on the purple circle to teleport upstairs|goto 82.7,47.8,0.5|noway|c
	step //100
		goto 83,48
		.kill 10 Scourge|q 13166/2
		.kill Patchwerk##31099|q 13166/1
	step //101
		'Stand on the purple circle to teleport downstairs|goto 83.0,48.4,0.5|noway|c
	step //102
		goto 83.4,49.4
		.talk Highlord Darion Mograine##31084
		..turnin The Battle For The Ebon Hold##13166
		..accept Where Kings Walk##13188
	step //103
		ding 58
	step //104
		'Click the Portal to Stormwind on the balcony|goto Elwynn Forest|noway|c
	step //105
		'Go inside Stormwind City|goto Stormwind City|noway|c
	step //106
		goto 80,38.4
		.talk King Varian Wrynn##29611
		..turnin Where Kings Walk##13188
	step //107
		'Fly to Morgan's Vigil|goto Burning Steppes,84.9,69.1,2|noway|c
	step //108
		goto Burning Steppes,84.6,68.7
		.talk Oralius##9177
		..accept Extinguish the Firegut##3823
		..accept FIFTY! YEP!##4283
	step //109
		goto 74.2,48.0
		.kill 7 Firegut Brute|q 3823/3
		.kill 7 Firegut Ogre|q 3823/2
		.kill 15 Firegut Ogre Mage|q 3823/1
	step //110
		goto 44.4,36.4
		.from Blackrock Sorcerer##7026+, Blackrock Slayer##7027+, Blackrock Warlock##7028+, Blackrock Battlemaster##7029+
		.get 50 Blackrock Medallion|q 4283/1
	step //111
		goto 84.6,68.7
		.talk Oralius##9177
		..turnin Extinguish the Firegut##3823
		..accept Gor'tesh the Brute Lord##3824
		..turnin FIFTY! YEP!##4283
	step //112
		'Go northwest to 39.3,55.4|goto 39.3,55.4
		.from Gor'tesh##9176
		.get Gor'tesh's Lopped Off Head|q 3824/1
	step //113
		goto 84.6,68.7
		.talk Oralius##9177
		..turnin Gor'tesh the Brute Lord##3824
		..accept Ogre Head On A Stick = Party##3825
	step //114
		'Go north to to the top of Dreadmaul Rock 81.0,46.8|goto 81.0,46.8
		.' Plant Gor'tesh's Head in the Soft Dirt Mound|q 3825/1|tip On the ground by the fire in front of the cave.
	step //115
		goto 84.6,68.7
		.talk Oralius##9177
		..turnin Ogre Head On A Stick = Party##3825
	step //116
		'Fly to Ironforge|goto Ironforge|noway|c
	step //117
		goto Ironforge,58.6,47.3
		.talk Cenarion Emissary Jademoon##15187
		..accept Taking Back Silithus##8275
	step //118
		'Fly to Menethil Harbor|goto Wetlands,9.5,59.7,0.1|noway|c
	step //119
		'Ride the boat to Theramore|goto Dustwallow Marsh|noway|c
	step //120
		'Fly to Cenarion Hold in Silithus|goto Silithus,50.4,36.5,3|noway|c
	step //121
		goto Silithus,49.7,37.5
		.talk Geologist Larksbane##15183
		..accept The Twilight Mystery##8284
	step //122
		goto 51.2,38.3
		.talk Windcaller Proudhorn##15191
		..turnin Taking Back Silithus##8275
		..accept Securing the Supply Lines##8280
	step //123
		home Cenarion Hold
	step //124
		goto 51.6,38.6
		.talk Beetix Ficklespragg##15189
		..accept Deadly Desert Venom##8277
	step //125
		'Go northeast to 54.4,30.6|goto 54.4,30.6
		.from Stonelash Scorpid##11735+
		.get 8 Stonelash Scorpid Stinger|q 8277/1
		.from Sand Skitterer##11738+
		.get 8 Sand Skitterer Fang|q 8277/2
		.kill 15 Dredge Striker|q 8280/1
	step //126
		'Go west to 24.8,10.4|goto 24.8,10.4
		.' Click Twilight Tablet Fragments|tip They are blue glowing shards scattered on the ground around this area.
		.get 8 Twilight Tablet Fragment|q 8284/1
	step //127
		'Hearth to Cenarion Hold|goto Silithus,50.4,36.5,3|use Hearthstone##6948|noway|c
	step //128
		goto 51.6,38.6
		.talk Beetix Ficklespragg##15189
		..turnin Deadly Desert Venom##8277
		..accept Noggle's Last Hope##8278
	step //129
		goto 51.2,38.3
		.talk Windcaller Proudhorn##15191
		..turnin Securing the Supply Lines##8280
		..accept Stepping Up Security##8281
	step //130
		goto 49.7,37.5
		.talk Geologist Larksbane##15183
		..turnin The Twilight Mystery##8284
		..accept The Deserter##8285
	step //131
		goto 49.2,34.2
		.talk Commander Mar'alith##15181
		..accept Dearest Natalia##8304
	step //132
		'Go southwest to 55.1,59.7|goto 55.1,59.7
		.kill 20 Dredge Crusher|q 8281/1
		.from Stonelash Pincer##11736+
		.get 3 Stonelash Pincer Stinger|q 8278/2
	step //133
		'Go into the cave to 67.2,69.8|goto 67.2,69.8
		.talk Hermit Ortell##15194
		..turnin The Deserter##8285
	step //134
		'Go southwest to 65.2,74.7|goto 65.2,74.7
		.from Stonelash Flayer##11737+
		.get 3 Stonelash Flayer Stinger|q 8278/1
		.from Rock Stalker##11739+
		.get 3 Rock Stalker Fang|q 8278/3
		.' You can find more Stonelash Flayers and Rock Stalkers at 46.2,70.2|n
	step //135
		goto 41.3,88.5
		.talk Rutgar Glyphshaper##15170
		..' Question Rutgar|goal Rutgar Questioned|q 8304/2
	step //136
		goto 40.8,88.9
		.talk Frankal Stonebridge##15171
		..' Question Frankal|goal Frankal Questioned|q 8304/1
	step //137
		'Hearth to Cenarion Hold|goto Silithus,50.4,36.5,3|use Hearthstone##6948|noway|c
	step //138
		goto 51.6,38.6
		.talk Beetix Ficklespragg##15189
		..turnin Noggle's Last Hope##8278
	step //139
		goto 51.2,38.3
		.talk Windcaller Proudhorn##15191
		..turnin Stepping Up Security##8281
	step //140
		goto 49.2,34.2
		.talk Commander Mar'alith##15181
		..turnin Dearest Natalia##8304
	step //141
		ding 59
	step //142
		'Fly to Theramore|goto Dustwallow Marsh,67.5,50.3,9|noway|c
	step //143
		'Ride the boat to Menethil Harbor|goto Wetlands|noway|c
	step //144
		'Fly to Ironforge|goto Ironforge|noway|c
	step //145
		goto Ironforge,29.4,22.1
		.talk Courier Hammerfall##10877
		..accept A Call to Arms: The Plaguelands!##5090
	step //146
		home Ironforge
	step //147
		'Fly to Chillwind Camp|goto Western Plaguelands,42.95,84.95,8|noway|c
	step //148
		goto Western Plaguelands,42.7,84
		.talk Commander Ashlam Valorfist##10838
		..turnin A Call to Arms: The Plaguelands!##5090
		..accept Clear the Way##5092
	step //149
		goto 42.9,84.5
		.talk Anchorite Truuen##17238
		..accept The Mark of the Lightbringer##9474
	step //150
		goto 48.2,81.2
		.kill 10 Slavering Ghoul|q 5092/2
		.kill 10 Skeletal Flayer|q 5092/1
	step //151
		goto 42.7,84
		.talk Commander Ashlam Valorfist##10838
		..turnin Clear the Way##5092
		..accept The Scourge Cauldrons##5215
		..accept All Along the Watchtowers##5097
	step //152
		goto 42.9,84.5
		.talk High Priestess MacDonnell##11053
		..turnin The Scourge Cauldrons##5215
		..accept Target: Felstone Field##5216
	step //153
		goto 49.3,73.2|n
		.' Enter the Ruins of Andorhal from this bridge|goto Western Plaguelands,49.3,73.2,0.3|noway|c
	step //154
		goto 46.6,71.1
		.' Use your Beacon Torch near the tower entrance|use Beacon Torch##12815
		.' Mark Tower Four|goal Tower Four marked|q 5097/4
	step //155
		goto 40,71.6
		.' Use your Beacon Torch near the tower entrance|use Beacon Torch##12815
		.' Mark Tower One|goal Tower One marked|q 5097/1
	step //156
		goto 42.3,66.3
		.' Use your Beacon Torch near the tower entrance|use Beacon Torch##12815
		.' Mark Tower Two|goal Tower Two marked|q 5097/2
	step //157
		goto 44.3,63.3
		.' Use your Beacon Torch near the tower entrance|use Beacon Torch##12815
		.' Mark Tower Three|goal Tower Three marked|q 5097/3
	step //158
		goto 37,57.1
		.from Cauldron Lord Bilemaw##11075
		.get the Felstone Field Cauldron Key|n
		.' Click the Scourge Cauldron
		..turnin Target: Felstone Field##5216
		..accept Return to Chillwind Camp##5217
	step //159
		goto 38.4,54
		.talk Janice Felstone##10778
		..accept Better Late Than Never (1)##5021
	step //160
		goto 38.7,55.3
		.' Click Janice's Parcel|tip It's a brown package on the floor inside the barn, next to the wall as you enter.
		..turnin Better Late Than Never (1)##5021
		..accept Better Late Than Never (2)##5022
	step //161
		goto 42.7,84
		.talk Commander Ashlam Valorfist##10838
		..turnin All Along the Watchtowers##5097
		..accept Scholomance##5533
		.talk Alchemist Arbington##11056
		..turnin Scholomance##5533
	step //162
		goto 42.9,84.5
		.talk High Priestess MacDonnell##11053
		..turnin Return to Chillwind Camp##5217
		..accept Target: Dalson's Tears##5219
	step //163
		goto 46.2,52.4
		.from Cauldron Lord Malvinious##11077
		.get the Dalson's Tears Cauldron Key|n
		.' Click the Scourge Cauldron
		..turnin Target: Dalson's Tears##5219
		..accept Return to Chillwind Camp##5220
	step //164
		goto 47.7,50.7
		.' Click Mrs. Dalson's Diary|tip Inside the barn, on the floor in the middle of the room, it's an opened book.
		..accept Mrs. Dalson's Diary##5058
	step //165
		goto 48.1,49.7
		.from Wandering Skeleton##10816
		.get the Dalson Outhouse Key|n
		.' Unlock the Outhouse with the Dalson Outhouse Key|tip The Outhouse is behind the barn, next to a big tree stump.
		.from Farmer Dalson##10836
		.collect Dalson Cabinet Key##12739|q 5060/1 |future
	step //166
		goto 47.4,49.7
		.' Unlock the Locked Cabinet with the Dalson Cabinet Key|tip In the house, on the second floor in the small room.
		..accept Locked Away##5060
	step //167
		goto 50,30.5|n
		.' The path down to Kirsta Deepshadow starts here|goto Western Plaguelands,50.0,30.4,0.5|noway|c
	step //168
		goto 51.9,28
		.talk Kirsta Deepshadow##11610
		..accept Unfinished Business (1)##6004
	step //169
		goto 50.3,41.5
		.kill 2 Scarlet Mage|q 6004/3
		.kill 2 Scarlet Knight|q 6004/4
	step //170
		goto 51.1,43.7
		.kill 2 Scarlet Medic|q 6004/1
		.kill 2 Scarlet Hunter|q 6004/2
	step //171
		goto 51.9,28
		.talk Kirsta Deepshadow##11610
		..turnin Unfinished Business (1)##6004
		..accept Unfinished Business (2)##6023
	step //172
		goto 56.4,34|n
		.' The path up to Huntsman Radley starts here|goto Western Plaguelands,56.4,34.0,0.5|noway|c
	step //173
		goto 57.7,36.3
		.kill Huntsman Radley##11613|q 6023/1
	step //174
		goto 54.2,24.2
		.' Kill Cavalier Durgen when he comes out in front of the tower|kill 1 Cavalier Durgen|q 6023/2|tip Stay in front of the tower. Cavalier Durgen will eventually walk out of the tower down the front.
		.' Go to the top of the tower
		.' Click the small brown chest
		.get Mark of the Lightbringer|q 9474/1
	step //175
		goto 52.5,25.2|n
		.' Jump off the cliff down to Kirsta Deepshadow|goto Western Plaguelands,52.8,25.2,0.3|noway|c
	step //176
		goto 51.9,28
		.talk Kirsta Deepshadow##11610
		..turnin Unfinished Business (2)##6023
	step //177
		goto 42.9,84.5
		.talk High Priestess MacDonnell##11053
		..turnin Return to Chillwind Camp##5220
		..accept Target: Writhing Haunt##5222
		.talk Anchorite Truuen##17238
		..turnin The Mark of the Lightbringer##9474
	step //178
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //179
		goto Stormwind City,57.2,48.1
		.talk Royal Factor Bathrilor##10782
		..turnin Better Late Than Never (2)##5022
		..accept Good Natured Emma##5048
	step //180
		goto 60.2,57
		.talk Ol' Emma##3520
		..turnin Good Natured Emma##5048
		..accept Good Luck Charm##5050
	step //181
		goto 80,38.4
		.talk King Varian Wrynn##29611
		..accept The First and the Last##6182
	step //182
		goto 78.3,70.7
		.talk Master Mathias Shaw##332
		..turnin The First and the Last##6182
		..accept Honor the Dead##6183
		..turnin Honor the Dead##6183
		..accept Flint Shadowmore##6184
	step //183
		'Fly to Chillwind Camp|goto Western Plaguelands,43.0,84.3,1.5|noway|c
	step //184
		goto Western Plaguelands,43.6,84.5
		.talk Flint Shadowmore##12425
		..turnin Flint Shadowmore##6184
		..accept The Eastern Plagues##6185
	step //185
		goto 38.4,54
		.talk Janice Felstone##10778
		..turnin Good Luck Charm##5050
		..accept Two Halves Become One##5051
	step //186
		goto 37.5,55
		.from Jabbering Ghoul##10801
		.get the Good Luck Other-Half-Charm|n
		.' Click the Good Luck Other-Half-Charm in your bags|use Good Luck Other-Half-Charm##12722
		.get Good Luck Charm|q 5051/1
	step //187
		goto 38.4,54
		.talk Janice Felstone##10778
		..'Combine the two halves of the charm
		..turnin Two Halves Become One##5051
	step //188
		goto 53,66
		.from Cauldron Lord Razarch##11076
		.get the Writhing Haunt Cauldron Key|n
		.' Click the Scourge Cauldron
		..turnin Target: Writhing Haunt##5222
		..accept Return to Chillwind Camp##5223
	step //189
		goto 42.9,84.5
		.talk High Priestess MacDonnell##11053
		..turnin Return to Chillwind Camp##5223
		..accept Target: Gahrron's Withering##5225
		.talk Anchorite Truuen##17238
		..accept Tomb of the Lightbringer##9446
		..'Escort Anchorite Truuen|goal Escort Anchorite Truuen to Uther's Tomb|q 9446/1
	step //190
		goto 53.7,64.7
		.talk Mulgris Deepriver##10739
		..accept The Wildlife Suffers Too (1)##4984
	step //191
		goto 42.8,55.4
		.kill 8 Diseased Wolf|q 4984/1 |tip The wolves in this area share a respawn with the spiders so killing them as well will spawn wolves faster.
		..'You can also find more wolves at 45.6,47.4 |n
	step //192
		goto 53.7,64.7
		.talk Mulgris Deepriver##10739
		..turnin The Wildlife Suffers Too (1)##4984
		..accept The Wildlife Suffers Too (2)##4985
	step //193
		goto 57.9,61.2
		.kill 8 Diseased Grizzly|q 4985/1
	step //194
		goto 62.6,59.9
		.from Cauldron Lord Soulwrath##11078
		.get the Gahrron's Withering Cauldron Key|n
		.' Click the Scourge Cauldron
		..turnin Target: Gahrron's Withering##5225
		..accept Return to Chillwind Camp##5226
	step //195
		goto 53.7,64.7
		.talk Mulgris Deepriver##10739
		..turnin The Wildlife Suffers Too (2)##4985
	step //196
		goto 42.9,84.5
		.talk High Priestess MacDonnell##11053
		..turnin Tomb of the Lightbringer##9446
		..turnin Return to Chillwind Camp##5226
	step //197
		goto 42.7,84
		.talk Commander Ashlam Valorfist##10838
		..accept Mission Accomplished!##5238 |instant
	step //198
		'Fly to Ironforge|goto Ironforge|noway|c
	step //199
		goto Ironforge,27.3,7.0|n
		.'Click the Portal to Blasted Lands|goto Blasted Lands|noway|c
	step //200
		ding 60
]])