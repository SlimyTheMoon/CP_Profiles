ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Death Knight (55-60)",[[
	author support@zygorguides.com
	type leveling
	faction horde
	defaultfor DeathKnight
	next Zygor's Horde Leveling Guides\\Outland (60-62)
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
		goto 48.56,33.47
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
		.' You will take control over the Eye of Acherus |havebuff Spell_Shadow_UnholyFrenzy |q 12641
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
		'Use your Recall Eye of Acherus ability to return to Ebon Hold |nobuff Spell_Shadow_UnholyFrenzy |petaction Recall Eye of Acherus |c |q 12641
	step //15
		goto 51.3,35.2
		.talk The Lich King##25462
		..turnin Death Comes From On High##12641
		..accept The Might Of The Scourge##12657
	step //16
		'Stand on the pink glowing circle at the bottom of the stairs to teleport to the bottom level of Ebon Hold|goto 50.45,33.26,0.3|noway|c
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
		.from Scarlet Captain##28611, Scarlet Infantryman##28609, Scarlet Medic##28608, Scarlet Peasant##28557
		.kill 10 Scarlet Crusaders|q 12678/1
	step //28
		goto 55.31,46.21
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
		..Create 5 Scarlet Ghouls to follow you
		.' With the 5 Scarlet Ghouls, go back to 54.1,35
		.' Stand next to Gothik the Harvester|tip Standing in front of a small roundish stone altar thing.  He has a goat skull on his head.
		.' Return 5 Scarlet Ghouls |q 12698/1
		.talk Gothik the Harvester##28658
		..turnin The Gift That Keeps On Giving##12698
		..accept An Attack Of Opportunity##12700
	step //42
		goto 52.3,34
		.talk Prince Valanar##28377
		..turnin An Attack Of Opportunity##12700
		..accept Massacre At Light's Point##12701
	step //43
		goto 58.5,33
		.' Click the Inconspicuous Mine Car|tip It's a little mine car sitting next to an outhouse.
		.' The miner takes you to a ship
		.' Click a Scarlet Cannon on the side of the ship
		.' Shoot the soldiers on the beach with the cannon
		.kill 100 Scarlet Defender|q 12701/1
	step //44
		'Use your Skeletal Gryphon Escape ability on your hotbar to escape to Death's Breach|goto 52.6,34.5,0.5|noway|petaction Skeletal Gryphon Escape|c
	step //45
		goto 52.3,34
		.talk Prince Valanar##28377
		..turnin Massacre At Light's Point##12701
		..accept Victory At Death's Breach!##12706
	step //46
		goto 53.1,32.5|n
		.' Click the Scourge Gryphon to fly up to Ebon Hold|goto 51.1,34.7,0.5|noway|c|tip Flying in place, next to a blue flag.
	step //47
		goto 48.9,29.7
		.talk Highlord Darion Mograine##28444
		..turnin Victory At Death's Breach!##12706
		..accept The Will Of The Lich King##12714
	step //48
		goto 52.1,35|n
		.' Click the Scourge Gryphon to ride it down to Death's Breach|goto Plaguelands: The Scarlet Enclave,53.2,31.1,0.5|noway|c|tip Flying in place on the balcony with green souls rising from it.
	step //49
		goto 53.5,36.6
		.talk Prince Valanar##28907
		..turnin The Will Of The Lich King##12714
		..accept The Crypt of Remembrance##12715
	step //50
		goto 55.9,52.4
		.talk Noth the Plaguebringer##28919
		..accept The Plaguebringer's Request##12716
	step //51
		'Go southwest into the crypt to 54.3,57.3|goto 54.3,57.3
		.talk Prince Keleseth##28911
		..turnin The Crypt of Remembrance##12715
		..accept Nowhere To Run And Nowhere To Hide##12719
	step //52
		goto 54.7,57.4
		.talk Baron Rivendare##28910
		..accept Lambs To The Slaughter##12722
	step //53
		goto 57.8,61.8
		.' Click the Empty Cauldron|tip In the basement of the building that looks like an inn, it's a big black pot.
		.get Empty Cauldron|q 12716/1
	step //54
		goto 62,60.2
		.' Click the Iron Chain|tip It's a big chain in the corner inside the blacksmith house, above some barrels.
		.get Iron Chain|q 12716/2
	step //55
		'Run around the town and do the following:
		.kill 10 Scarlet Crusade Soldier|q 12722/1
		.get 10 Crusader Skull|q 12716/3
		.kill 15 Citizen of New Avalon|q 12722/2
	step //56
		goto 52.2,71.2
		.kill Mayor Quimby##28945|q 12719/1
	step //57
		goto 52.5,71
		.' Click the New Avalon Registry|tip It's a green book sitting on the table.
		.get New Avalon Registry|q 12719/2
	step //58
		'Go northeast into the crypt to 54.3,57.3|goto 54.3,57.3
		.talk Prince Keleseth##28911
		..turnin Nowhere To Run And Nowhere To Hide##12719
		..accept How To Win Friends And Influence Enemies##12720
	step //59
		goto 54.7,57.4
		.talk Baron Rivendare##28910
		..turnin Lambs To The Slaughter##12722
	step //60
		goto 55.9,52.4
		.talk Noth the Plaguebringer##28919
		..turnin The Plaguebringer's Request##12716
		..accept Noth's Special Brew##12717
	step //61
		goto 56.1,52.1
		'Click the big Plague Cauldron|tip It's a huge black pot bouncing around on the platform in the field.
		..turnin Noth's Special Brew##12717
	step //62
		goto 55.9,60.5
		'Open the Ornate Jewelry Box in your bags|use Ornate Jeweled Box##39418
		.' Equip the Keleseth's Persuader swords
		.' Attack Scarlet soldiers and stop hitting them when they start talking, so you don't kill them too fast
		.' Repeat until a soldier gives you information
		.' Reveal the "Crimson Dawn"|goal "Crimson Dawn" Revealed|q 12720/1
	step //63
		'Go northwest into the crypt to 54.3,57.3|goto 54.3,57.3
		.talk Prince Keleseth##28911
		..turnin How To Win Friends And Influence Enemies##12720
		..accept Behind Scarlet Lines##12723
	step //64
		goto 56.3,79.8
		.talk Orbaz Bloodbane##28914
		..turnin Behind Scarlet Lines##12723
		..accept The Path Of The Righteous Crusader##12724
	step //65
		goto 56.3,80.2
		.talk Thassarian##28913
		..accept Brothers In Death##12725
	step //66
		'Go northeast into Scarlet Hold and into the basement to 63.0,67.8|goto 63.0,67.8
		.talk Koltira Deathweaver##28912
		..turnin Brothers In Death##12725
		..accept Bloody Breakout##12727
	step //67
		'Koltira Deathweaver forms a bubble and you have to fight the mobs as the come in waves
		.' Stay inside the bubble, it reduces spell damage done to you, so you'll live
		.from High Inquisitor Valroth##29001
		.get Valroth's Head|q 12727/1
	step //68
		ding 57
	step //69
		'Go upstairs in the fort to 63.0,68.3|goto 63.0,68.3
		.' Click the New Avalon Patrol Schedule|tip It's a blue book sitting on the table.
		.get New Avalon Patrol Schedule|q 12724/1
	step //70
		goto 56.3,79.8
		.talk Orbaz Bloodbane##28914
		..turnin The Path Of The Righteous Crusader##12724
	step //71
		goto 56.3,80.2
		.talk Thassarian##28913
		..turnin Bloody Breakout##12727
		..accept A Cry For Vengeance!##12738
	step //72
		goto 52.9,81.5
		.talk Knight Commander Plaguefist##29053
		..turnin A Cry For Vengeance!##12738
		..accept A Special Surprise##12739 |only Tauren
		..accept A Special Surprise##12747 |only BloodElf
		..accept A Special Surprise##12748 |only Orc
		..accept A Special Surprise##12749 |only Troll
		..accept A Special Surprise##12750 |only Scourge
	step //73
		goto 54.5,83.9
		.kill Malar Bravehorn##29032|q 12739/1
		only Tauren
	step //74
		goto 53.8,83.8
		.kill Iggy Darktusk##29073|q 12749/1
		only Troll
	step //75
		goto 53.5,83.3
		.kill Antoine Brack##29071|q 12750/1
		only Scourge
	step //76
		goto 53.8,83.3
		.kill Kug Ironjaw##29072|q 12748/1
		only Orc
	step //77
		goto 54.3,83.3
		.kill Lady Eonys##29074|q 12747/1
		only BloodElf
	step //78
		goto 52.9,81.5
		.talk Knight Commander Plaguefist##29053
		..turnin A Special Surprise##12739 |only Tauren
		..turnin A Special Surprise##12747 |only BloodElf
		..turnin A Special Surprise##12748 |only Orc
		..turnin A Special Surprise##12749 |only Troll
		..turnin A Special Surprise##12750 |only Scourge
		..accept A Sort Of Homecoming##12751
	step //79
		goto 56.3,80.2
		.talk Thassarian##28913
		..turnin A Sort Of Homecoming##12751
	step //80
		goto 56.3,79.8
		.talk Orbaz Bloodbane##28914
		..accept Ambush At The Overlook##12754
	step //81
		goto 60,78.5
		.' Use your Makeshift Cover while standing on the edge of the hill|use Makeshift Cover##39645
		.from Scarlet Courier##29076
		.get Scarlet Courier's Belongings|q 12754/1
		.get Scarlet Courier's Message|q 12754/2
	step //82
		goto 56.3,79.8
		.talk Orbaz Bloodbane##28914
		..turnin Ambush At The Overlook##12754
		..accept A Meeting With Fate##12755
	step //83
		goto 65.6,83.8
		.talk High General Abbendis##29077
		..turnin A Meeting With Fate##12755
		..accept The Scarlet Onslaught Emerges##12756
	step //84
		goto 56.3,79.8
		.talk Orbaz Bloodbane##28914
		..turnin The Scarlet Onslaught Emerges##12756
		..accept Scarlet Armies Approach...##12757
	step //85
		'Click the Portal to Acherus to go to Ebon Hold|goto 50.2,32.6,0.5|noway|c
	step //86
		goto 48.9,29.7
		.talk Highlord Darion Mograine##28444
		..turnin Scarlet Armies Approach...##12757
		..accept The Scarlet Apocalypse##12778
	step //87
		goto 52.1,35|n
		.' Click the Scourge Gryphon to ride it down to Death's Breach|goto Plaguelands: The Scarlet Enclave,53.2,31.1,0.5|noway|c|tip Flying in place on the balcony with green souls rising from it.
	step //88
		goto 53.6,36.9
		.talk The Lich King##29110
		..turnin The Scarlet Apocalypse##12778
		..accept An End To All Things...##12779
	step //89
		'Click the Horn of the Frostbrood in your bags|use Horn of the Frostbrood##39700
		.' This will summon a dragon for you to ride around on
		.' Fly and and use your dragon abilities to do the following:
		.kill 150 Scarlet Soldiers|q 12779/1
		.' Destroy 10 Scarlet Ballistas|goal 10 Scarlet Ballista destroyed|q 12779/2
	step //90
		'Fly back to Death's Breach and jump off the dragon |script VehicleExit() |outvehicle |c
	step //91
		goto 53.6,36.9
		.talk The Lich King##29110
		..turnin An End To All Things...##12779
		..accept The Lich King's Command##12800
	step //92
		goto 50.4,31.9|n
		.' The path over to Browman Mill starts here|goto 50.4,31.9,0.5|noway|c
	step //93
		'Follow the path northwest to 33.9,30.4|goto 33.9,30.4
		.talk Scourge Commander Thalanor##31082
		..turnin The Lich King's Command##12800
		..accept The Light of Dawn##12801
	step //94
		goto 34.4,31.1
		.talk Highlord Darion Mograine##29173
		.' Tell him you are ready for the siege (you may be unable to do this if someone else already has, don't worry)
		.' Wait for the battle to start in 5 minutes
		.' Help fight the epic battle
		.' Uncover The Light of Dawn|goal The Light of Dawn Uncovered|q 12801/1
	step //95
		'Talk to Highlord Darion Mograine after the battle
		.turnin The Light of Dawn##12801
		.accept Taking Back Acherus##13165
	step //96
		'Use your new Death Gate spell and click the purple portal to go to Ebon Hold|goto Eastern Plaguelands,83.7,50.0,0.5|cast Death Gate|noway|c
	step //97
		goto 83.4,49.4
		.talk Highlord Darion Mograine##29173
		..turnin Taking Back Acherus##13165
		..accept The Battle For The Ebon Hold##13166
	step //98
		'Stand on the purple circle to teleport upstairs|goto 82.7,47.8,0.5|noway|c
	step //99
		goto 83,48
		.kill 10 Scourge|q 13166/2
		.kill Patchwerk##31099|q 13166/1
	step //100
		'Stand on the purple circle to teleport downstairs|goto 83.0,48.4,0.5|noway|c
	step //101
		goto 83.4,49.4
		.talk Highlord Darion Mograine##31084
		..turnin The Battle For The Ebon Hold##13166
		..accept Warchief's Blessing##13189
	step //102
		ding 58
	step //103
		'Click the Portal to Orgrimmar on the balcony|goto Durotar
	step //104
		'Go inside Orgrimmar|goto Orgrimmar
	step //105
		goto Orgrimmar,31.8,37.8
		.talk Thrall##4949
		..turnin Warchief's Blessing##13189
	step //106
		goto 47.6,65.7
		.talk Cenarion Emissary Blackhoof##15188
		..accept Taking Back Silithus##8276
	step //107
		'Fly to Everlook|goto Winterspring,60.5,36.3,0.1|noway|c
	step //108
		home Everlook
	step //109
		goto 61.3,39
		.talk Jessica Redpath##11629
		..accept Sister Pamela##5601
	step //110
		goto 60.9,37.6
		.talk Umi Rumplesnicker##10305
		..accept Are We There, Yeti? (1)##3783
	step //111
		goto 31.3,45.2
		.talk Donova Snowden##9298
		..accept Threat of the Winterfall##5082
	step //112
		goto 39.2,43.5
		.kill 8 Winterfall Totemic|q 5082/3
		.kill 8 Winterfall Den Watcher|q 5082/2
		.kill 8 Winterfall Pathfinder|q 5082/1
		.' Get an Empty Firewater Flask
		.' Click the Empty Firewater Flask in your bags|use Empty Firewater Flask##12771
		..accept Winterfall Firewater##5083
	step //113
		goto 31.3,45.2
		.talk Donova Snowden##9298
		..turnin Winterfall Firewater##5083
		..turnin Threat of the Winterfall##5082
	step //114
		goto 64.7,41.6
		.from Ice Thistle Yeti##7458, Ice Thistle Matriarch##7459, Ice Thistle Patriarch##7460
		.get 10 Thick Yeti Fur|q 3783/1
	step //115
		goto 60.9,37.6
		.talk Umi Rumplesnicker##10305
		..turnin Are We There, Yeti? (1)##3783
		..accept Are We There. Yeti? (2)##977
	step //116
		goto 67.6,41.7
		.from Ice Thistle Matriarch##7459, Ice Thistle Patriarch##7460
		.get 2 Pristine Yeti Horn|q 977/1
	step //117
		goto 60.9,37.6
		.talk Umi Rumplesnicker##10305
		..turnin Are We There. Yeti? (2)##977
		..accept Are We There, Yeti? (3)##5163
	step //118
		goto 61.5,38.6
		.' Use Umi's Mechanical Yeti on Legacki|use Umi's Mechanical Yeti##12928
		goal Scare Legacki|q 5163/1
		info Standing next to a table with a bunch of tools on it, under a blue canopy
	step //119
		'Fly to Gadgetzan|goto Tanaris,51.6,25.5,0.1|noway|c
	step //120
		goto Tanaris,51.1,26.9
		.' Use Umi's Mechanical Yeti on Sprinkle|use Umi's Mechanical Yeti##12928
		goal Scare Sprinkle|q 5163/2
		info Standing next to a small cart
	step //121
		'Fly to Marshal's Refuge|goto Un'Goro Crater,45.3,6.0,0.1|noway|c
	step //122
		goto Un'Goro Crater,43.7,9.4
		.' Use Umi's Mechanical Yeti on Quixxle|use Umi's Mechanical Yeti##12928
		goal Scare Quixxil|q 5163/3
		info Standing next to some trees.
	step //123
		'Fly to Cenarion Hold|goto Silithus,50.4,36.5,3
	step //124
		goto 51.2,38.3
		.talk Windcaller Proudhorn##15191
		..turnin Taking Back Silithus##8276
		..accept Securing the Supply Lines##8280
	step //125
		goto 51.7,38.6
		.talk Beetix Ficklespragg##15189
		..accept Deadly Desert Venom##8277
	step //126
		home Cenarion Hold
	step //127
		goto 49.7,37.5
		.talk Geologist Larksbane##15183
		..accept The Twilight Mystery##8284
	step //128
		goto 54,31
		.kill 15 Dredge Striker|q 8280/1
		.from Stonelash Scorpid##11735
		.get 8 Stonelash Scorpid Stinger|q 8277/1
		.from Sand Skitterer##11738
		.get 8 Sand Skitterer Fang|q 8277/2
	step //129
		goto 25,10
		.' Click Twilight Tablet Fragments
		.get 8 Twilight Tablet Fragment|q 8284/1
		info They look like little blue glowing fragments on the ground around this area.
	step //130
		'Hearth to Cenarion Hold|goto Silithus,51.9,39.2,0.1|use hearthstone##6948|noway|c
	step //131
		goto 51.7,38.6
		.talk Beetix Ficklespragg##15189
		..turnin Deadly Desert Venom##8277
		..accept Noggle's Last Hope##8278
	step //132
		goto 51.2,38.3
		.talk Windcaller Proudhorn##15191
		..turnin Securing the Supply Lines##8280
		..accept Stepping Up Security##8281
	step //133
		goto 49.7,37.5
		.talk Geologist Larksbane##15183
		..turnin The Twilight Mystery##8284
		..accept The Deserter##8285
	step //134
		goto 55,60
		.kill 20 Dredge Crusher|q 8281/1
		.from Stonelash Pincer##11736
		.get 3 Stonelash Pincer Stinger|q 8278/2
	step //135
		goto 67.2,69.8
		.talk Hermit Ortell##15194
		..turnin The Deserter##8285
	step //136
		goto 65.1,70.7
		.from Stonelash Flayer##11737
		.get 3 Stonelash Flayer Stinger|q 8278/1
		.from Rock Stalker##11739
		.get 3 Rock Stalker Fang|q 8278/3
		.' You can find more Stonelash Flayers and Rock Stalkers at 46.2,70.2|n
	step //137
		goto 51.2,38.3
		.talk Windcaller Proudhorn##15191
		..turnin Stepping Up Security##8281
	step //138
		goto 51.7,38.6
		.talk Beetix Ficklespragg##15189
		..turnin Noggle's Last Hope##8278
	step //139
		'Fly to Orgrimmar|goto Orgrimmar
	step //140
		goto Orgrimmar,43,38.4
		.talk Warcaller Gorlach##10880
		..accept A Call to Arms: The Plaguelands!##5093
	step //141
		'Go outside to Durotar|goto Durotar
	step //142
		goto Durotar,50.8,13.3|n
		.' Ride the zeppelin to Undercity|goto Tirisfal Glades|noway|c
		info You can ride zeppelins to either Undercity or the Grom'Gol Base Camp here
	step //143
		'Go south to Undercity|goto Undercity
	step //144
		home Undercity
	step //145
		'Go outside to Tirisfal Glades|goto Tirisfal Glades
	step //146
		goto Tirisfal Glades,83.57,69.95
		.talk Timothy Cunningham##37915
		..fpath The Bulwark
	step //147
		goto Tirisfal Glades,83.1,68.9
		.talk High Executor Derrington##10837
		..turnin A Call to Arms: The Plaguelands!##5093
		..accept Scarlet Diversions##5096
		.' Click the Box of Incendiaries on the ground
		.collect Flame in a Bottle##12814|q 5096
	step //148
		'Go east to the Western Plaguelands|goto Western Plaguelands
	step //149
		goto 38.4,54.1
		.talk Janice Felstone##10778
		..accept Better Late Than Never (1)##5021
	step //150
		'Go south inside the barn to 39,55|goto 38.7,55.3
		.' Click Janice's Parcel
		..turnin Better Late Than Never (1)##5021
		.' Click Janice's Parcel again
		..accept Better Late Than Never (2)##5023
		info It's a brown package on the floor inside the barn, next to the wall as you enter.
	step //151
		goto 40.7,51.9
		.' Click the Command Tent
		.' Burn the Command Tent
		.' Click the Scourge Banner in your bags|use Scourge Banner##12807
		.' Plant the Scourge Banner in the camp
		.goal Destroy the command tent and plant the Scourge banner in the camp|q 5096/1
		info It's a white tent.
	step //152
		'Go west to Tirisfal Glades|goto Tirisfal Glades
	step //153
		goto Tirisfal Glades,83.1,68.9
		.talk High Executor Derrington##10837
		..turnin Scarlet Diversions##5096
		..accept All Along the Watchtowers##5098
		..accept The Scourge Cauldrons##5228
	step //154
		goto 83,71.9
		.talk Shadow Priestess Vandis##11055
		..turnin The Scourge Cauldrons##5228
		..accept Target: Felstone Field##5229
	step //155
		'Go east to the Western Plaguelands|goto Western Plaguelands
	step //156
		goto 37,57.2
		.from Cauldron Lord Bilemaw##11075
		.get his Felstone Field Cauldron Key|n
		.' Click the Scourge Cauldron
		..turnin Target: Felstone Field##5229
		..accept Return to the Bulwark##5230
	step //157
		'Go west to Tirisfal Glades|goto Tirisfal Glades
	step //158
		goto Tirisfal Glades,83,71.9
		.talk Shadow Priestess Vandis##11055
		..turnin Return to the Bulwark##5230
		..accept Target: Dalson's Tears##5231
	step //159
		ding 59
	step //160
		'Go east to the Western Plaguelands|goto Western Plaguelands
	step //161
		goto Western Plaguelands,46.2,52.5
		.from Cauldron Lord Malvinious##11077
		.get his Dalson's Tears Cauldron Key|n
		.' Click the Scourge Cauldron
		..turnin Target: Dalson's Tears##5231
		..accept Return to the Bulwark##5232
	step //162
		'Go west to Tirisfal Glades|goto Tirisfal Glades
	step //163
		goto Tirisfal Glades,83,71.9
		.talk Shadow Priestess Vandis##11055
		..turnin Return to the Bulwark##5232
		..accept Target: Writhing Haunt##5233
	step //164
		'Go east to the Western Plaguelands|goto Western Plaguelands
	step //165
		goto 53,66
		.from Cauldron Lord Razarch##11076
		.get his Writhing Haunt Cauldron Key|n
		.' Click the Scourge Cauldron
		..turnin Target: Writhing Haunt##5233
		..accept Return to the Bulwark##5234
	step //166
		goto 53.7,64.7
		.talk Mulgris Deepriver##10739
		..accept The Wildlife Suffers Too (1)##4984
	step //167
		'Go northwest to Tirisfal Glades|goto Tirisfal Glades
	step //168
		goto Tirisfal Glades,83,71.9
		.talk Shadow Priestess Vandis##11055
		..turnin Return to the Bulwark##5234
		..accept Target: Gahrron's Withering##5235
	step //169
		'Go east to the Western Plaguelands|goto Western Plaguelands
	step //170
		goto 62.6,58.9
		.from Cauldron Lord Soulwrath##11078
		.get his Gahrron's Withering Cauldron Key|n
		.' Click the Scourge Cauldron
		..turnin Target: Gahrron's Withering##5235
		..accept Return to the Bulwark##5236
	step //171
		'Go west to Tirisfal Glades|goto Tirisfal Glades
	step //172
		goto Tirisfal Glades,83,71.9
		.talk Shadow Priestess Vandis##11055
		..turnin Return to the Bulwark##5236
	step //173
		goto 83.1,68.9
		.talk High Executor Derrington##10837
		..accept Mission Accomplished!##5237 |instant
	step //174
		'Go east to the Western Plaguelands|goto Western Plaguelands
	step //175
		goto Western Plaguelands,69.26,49.66
		.talk Frax Bucketdrop##37888
		..fpath Thondroril River
	step //176
		'Go east to the Eastern Plaguelands|goto Eastern Plaguelands
	step //177
		'Go north up the coast to 4.7,38.3|goto 4.7,38.3
		.talk Tirion Fordring##1855
		..accept Demon Dogs##5542
		..accept Blood Tinged Skies##5543
		..accept Carrion Grubbage##5544
	step //178
		goto 23.0,68.2
		.talk Nathanos Blightcaller##11878
		..accept Un-Life's Little Annoyances##6042
	step //179
		goto 25.1,63.1
		.kill 30 Plaguebat|q 5543/1
		.kill 20 Plaguehound Runt|q 5542/1
		.from Carrion Grub##8603
		.get 15 Slab of Carrion Worm Meat|q 5544/1
	step //180
		goto 32.4,83.7
		.talk Pamela Redpath##10926
		..turnin Sister Pamela##5601
		..accept Pamela's Doll##5149
	step //181
		goto 35.0,84.3
		.' The doll parts spawn in the house here, except the house Pamela is in
		.get Pamela's Doll's Head|n
		.get Pamela's Doll's Left Side|n
		.get Pamela's Doll's Right Side|n
		.' Click Pamela's Doll's Head to put the doll parts together to make Pamela's Doll|goal Pamela's Doll|q 5149/1|use Pamela's Doll's Head##12886
	step //182
		goto 32.4,83.7
		.talk Pamela Redpath##10926
		..turnin Pamela's Doll##5149
		..accept Auntie Marlene##5152
		..accept Uncle Carlin##5241
	step //183
		goto 46.5,57.9
		.kill 5 Plaguehound|q 5542/2
		.kill 20 Noxious Plaguebat|q 6042/1
	step //184
		goto 75.7,53.8
		.talk Carlin Redpath##11063
		..turnin Uncle Carlin##5241
		..accept Defenders of Darrowshire##5211
	step //185
		goto 58.3,38.4
		.kill 10 Monstrous Plaguebat|q 6042/2
		.kill 5 Frenzied Plaguehound|q 5542/3
	step //186
		goto 61.4,36.7
		.from Diseased Flayer##8532
		.talk Darrowshire Spirit##11064
		.' Free 15 Darrowshire spirits|goal 15 Darrowshire Spirits Freed|q 5211/1
	step //187
		'Hearth to Undercity|goto Undercity|use hearthstone##6948|noway|c
	step //188
		goto Undercity,69.8,43.1
		.talk Royal Overseer Bauhaus##10781
		..turnin Better Late Than Never (2)##5023
		..accept The Jeremiah Blues##5049
	step //189
		goto 67.6,44.1
		.talk Jeremiah Payson##8403
		..turnin The Jeremiah Blues##5049
		..accept Good Luck Charm##5050
	step //190
		'Go outside of Undercity|goto Tirisfal Glades
	step //191
		'Go east to the Western Plaguelands|goto Western Plaguelands
	step //192
		goto Western Plaguelands,38.4,54.1
		.talk Janice Felstone##10778
		..turnin Good Luck Charm##5050
		..accept Two Halves Become One##5051
	step //193
		goto 37.8,55.8
		.from Jabbering Ghoul##10801
		.get the Good Luck Other-Half Charm|n
		.' Click the Good Luck Other-Half Charm in your bags|use Good Luck Other-Half-Charm##12722
		.get Good Luck Charm|q 5051/1
	step //194
		goto 38.4,54.1
		.talk Janice Felstone##10778
		..turnin Two Halves Become One##5051
	step //195
		goto 42.8,55.4
		.kill 8 Diseased Wolf|q 4984/1 |tip The wolves in this area share a respawn with the spiders so killing them as well will spawn wolves faster.
		..'You can also find more wolves at 45.6,47.4 |n
	step //196
		goto 53.7,64.7
		.talk Mulgris Deepriver##10739
		..turnin The Wildlife Suffers Too (1)##4984
		..accept The Wildlife Suffers Too (2)##4985
	step //197
		goto 58,61
		.kill 8 Diseased Grizzly|q 4985/1
	step //198
		goto 53.7,64.7
		.talk Mulgris Deepriver##10739
		..turnin The Wildlife Suffers Too (2)##4985
	step //199
		goto 48.9,78.4
		.talk Marlene Redpath##10927
		..turnin Auntie Marlene##5152
		..accept A Strange Historian##5153
	step //200
		goto 49.7,76.8
		.' Click Joseph Redpath's Monument
		.get Joseph's Wedding Ring|q 5153/1
		info It's a squarish stone gravestone with a gold plaque on it. It's a lighter color than all the other graves.
	step //201
		goto 46.7,71
		.' Use your Beacon Torch near the tower entrance|use Beacon Torch##12815
		.' Mark Tower Four|goal Tower Four marked|q 5098/4
	step //202
		goto 40.1,71.5
		.' Use your Beacon Torch near the tower entrance|use Beacon Torch##12815
		.' Mark Tower One|goal Tower One marked|q 5098/1
	step //203
		goto 39.5,66.8
		.talk Chromie##10667
		..turnin A Strange Historian##5153
	step //204
		goto 42.3,66.2
		.' Use your Beacon Torch near the tower entrance|use Beacon Torch##12815
		.' Mark Tower Two|goal Tower Two marked|q 5098/2
	step //205
		goto 44.3,63.4
		.' Use your Beacon Torch near the tower entrance|use Beacon Torch##12815
		.' Mark Tower Three|goal Tower Three marked|q 5098/3
	step //206
		'Go northeast to the Eastern Plaguelands|goto Eastern Plaguelands
	step //207
		'Go north up the coast to 5,38|goto 4.7,38.3
		.talk Tirion Fordring##1855
		..turnin Demon Dogs##5542
		..turnin Blood Tinged Skies##5543
		..turnin Carrion Grubbage##5544
		..accept Redemption##5742 |noobsolete
		..'Listen to his story
		..turnin Redemption##5742 |noobsolete
	step //208
		goto 23.0,68.2
		.talk Nathanos Blightcaller##11878
		..turnin Un-Life's Little Annoyances##6042
	step //209
		goto 75.7,53.8
		.talk Carlin Redpath##11063
		..turnin Defenders of Darrowshire##5211
	step //210
		'Fly to Undercity|goto Undercity
	step //211
		'Go outside of Undercity|goto Tirisfal Glades
	step //212
		goto Tirisfal Glades,83.1,68.9
		.talk High Executor Derrington##10837
		..turnin All Along the Watchtowers##5098
		..accept Scholomance##838
	step //213
		goto 83.3,69.2
		.talk Apothecary Dithers##11057
		..turnin Scholomance##838
	step //214
		goto 60.8,58.8|n
		.' Ride the zeppelin to Orgrimmar|goto Durotar|noway|c
		info You can ride this zeppelin to Orgrimmar or Grom'Gol Base Camp
	step //215
		'Go northwest to Orgrimmar|goto Orgrimmar
	step //216
		'Fly to Everlook|goto Winterspring,60.5,36.3,0.1|noway|c
	step //217
		goto Winterspring,60.9,37.6
		.talk Umi Rumplesnicker##10305
		..turnin Are We There. Yeti? (3)##5163
	step //218
		'Fly to Orgrimmar|goto Orgrimmar
	step //219
		goto Durotar,51,14|n
		.' Ride the zeppelin to Undercity|goto Tirisfal Glades|noway|c
	step //220
		'Go to Undercity|goto Undercity
	step //221
		goto Undercity,85.3,17.0|n
		.'Click the Portal to Blasted Lands|goto Blasted Lands|noway|c
	step //222
		ding 60
]]
