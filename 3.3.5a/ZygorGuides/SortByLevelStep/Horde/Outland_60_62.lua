ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Outland (60-62)",[[
	author support@zygorguides.com
	type leveling
	faction horde
	next Zygor's Horde Leveling Guides\\Outland (62-64)
	startlevel 60
	step //1
		'Go to the Blasted Lands|goto Blasted Lands
	step //2
		goto Blasted Lands,58.1,56
		.talk Warlord Dar'toon##19254
		..accept Through the Dark Portal##9407
	step //3
		'Go into the big green portal to Outland|goto Hellfire Peninsula
	step //4
		goto Hellfire Peninsula,87.4,49.8
		.talk Lieutenant General Orion##19253
		..turnin Through the Dark Portal##9407
		..accept Arrival in Outland##10120
	step //5
		goto 87.3,48.1
		.talk Vlagga Freyfeather##18930
		..turnin Arrival in Outland##10120
		..accept Journey to Thrallmar##10289
	step //6
		'Fly to Thrallmar|goto Hellfire Peninsula,54.7,38.3,5|noway
	step //7
		goto 55.9,36.8
		.talk General Krakork##19255
		..turnin Journey to Thrallmar##10289
		..accept Report to Nazgrel##10291
	step //8
		goto 55,36
		.talk Nazgrel##3230
		..turnin Report to Nazgrel##10291
		..accept Eradicate the Burning Legion##10121
	step //9
		goto 55.1,36.4
		.talk Vurtok Axebreaker##21256
		..accept Bonechewer Blood##10450
	step //10
		goto 55.2,38.8
		.talk Megzeg Nukklebust##21283
		..accept I Work... For the Horde!##10086
	step //11
		home Thrallmar
	step //12
		goto 58,41.3
		.talk Sergeant Shatterskull##19256
		..turnin Eradicate the Burning Legion##10121
		..accept Felspark Ravine##10123
	step //13
		goto 60.8,35.9
		.kill 1 Dreadcaller|q 10123/1
		.kill 4 Flamewaker Imp|q 10123/2
		.kill 6 Infernal Warbringer|q 10123/3
		info Kill 1 Dreadcaller, 4 Flamewalker Imps, and 6 Infernal Warbringers around this area
	step //14
		goto 58,41.3
		.talk Sergeant Shatterskull##19256
		..turnin Felspark Ravine##10123
		..accept Forward Base: Reaver's Fall##10124
	step //15
		goto 65.9,43.6
		.talk Forward Commander To'arch##19273
		..turnin Forward Base: Reaver's Fall##10124
		..accept Disrupt Their Reinforcements##10208
	step //16
		goto 70.8,45.4
		.' Kill demons
		.collect 4 Demonic Rune Stone##28513|q 10208
		.' Stand inside the portal
		.' Click the portal
		.' Disrupt Port Xilus|goal Disrupt Port Xilus|q 10208/1
		info2 Stand inside the portal and click it to destroy it
	step //17
		goto 74,38.7
		.' Kill demons
		.collect 4 Demonic Rune Stone##28513|q 10208
		.' Click the portal
		.' Disrupt Port Kruul|goal Disrupt Port Kruul|q 10208/2
		info2 Stand inside the portal and click it to destroy it
	step //18
		goto 65.9,43.6
		.talk Forward Commander To'arch##19273
		..turnin Disrupt Their Reinforcements##10208
		..accept Mission: Gateways Murketh and Shaadraz##10129
	step //19
		goto 66.1,43.7
		.talk Wing Commander Brack##19401
		..'Take the flight
		..'Click the bomb in your bags, bomb Gateway Shaadraz|use Seaforium PU-36 Explosive Nether Modulator##28038|goal Gateway Shaadraz Destroyed|q 10129/2
		..'Click the bomb in your bags, bomb Gateway Murketh|use Seaforium PU-36 Explosive Nether Modulator##28038|goal Gateway Murketh Destroyed|q 10129/1
		info2 They look like big machines with giant green crystals floating above them.
	step //20
		goto 65.9,43.6
		.talk Forward Commander To'arch##19273
		..turnin Mission: Gateways Murketh and Shaadraz##10129
		..accept Mission: The Abyssal Shelf##10162
		..accept Return to Thrallmar##10388
	step //21
		goto 66.1,43.7
		.talk Wing Commander Brack##19401
		..'Fly to the Abyssal Shelf
		..'Use the bomb in your bags to bomb the mobs|use Area 52 Special##28132
		.goal 5 Fel Cannon Destroyed|q 10162/3
		.kill 5 Mo'arg Overseer|q 10162/2
		.kill 20 Gan'arg Peon|q 10162/1
		..'If you don't complete this in the first run, you can keep flying until it's done
	step //22
		goto 65.9,43.6
		.talk Forward Commander To'arch##19273
		..turnin Mission: The Abyssal Shelf##10162
	step //23
		goto 55.2,39.1
		.talk Martik Tor'seldori##16577
		..accept Falcon Watch##9498|only !BloodElf
		..accept Falcon Watch##9499|only BloodElf
	step //24
		goto 55,36
		.talk Nazgrel##3230
		..turnin Return to Thrallmar##10388
		..accept Forge Camp: Mageddon##10390
		..accept The Assassin##9400
	step //25
		goto 64.4,31.9
		.kill 10 Gan'arg Servant|q 10390/1
		.' Kill Razorsaw
		.get Head of Forgefiend Razorsaw|q 10390/2
		.get the Burning Legion Missive|n
		.' Click the Burning Legion Missive|use Burning Legion Missive##29590
		..accept Vile Plans##10393
		info Kill 10 Gan'arg Servants around this area.
		info2 Razorsaw wanders this area. Kill Razorsaw and get the Head of Forgefiend Razorsaw and the Burning Legion Missive. Click the Burning Legion Missive
	step //26
		goto 55,36
		.talk Nazgrel##3230
		..turnin Forge Camp: Mageddon##10390
		..accept Cannons of Rage##10391
	step //27
		goto 55.1,36
		.talk Magister Bloodhawk##21175
		..turnin Vile Plans##10393
	step //28
		goto 57.5,31.2
		.' Destroy 3 Fel Cannon MKI's
		.kill 3 Fel Cannon MKI|q 10391/1
		info Destroy 3 Fel Cannon MKI's around this area
	step //29
		goto 55,36
		.talk Nazgrel##3230
		..turnin Cannons of Rage##10391
		..accept Doorway to the Abyss##10392
	step //30
		goto 52.8,26.4
		.kill 1 Warbringer Arix'Amal|q 10392/1
		.get Burning Legion Gate Key|q 10392/3
	step //31
		goto 53.1,27.6
		.' Go inside the portal
		.' Click the floating thing inside the portal
		.' Close the Burning Legion Gate|goal Close Burning Legion Gate|q 10392/2
		info You might have to stand right underneath it and zoom in your view to be able to click the floating glyph inside the portal, I did.
	step //32
		goto 55,36
		.talk Nazgrel##3230
		..turnin Doorway to the Abyss##10392
	step //33
		goto 55.1,36
		.talk Magister Bloodhawk##21175
		..accept The Agony and the Darkness##10389
	step //34
		goto 56.6,47.1
		.get 8 Salvaged Metal|q 10086/1
		.get 8 Salvaged Wood|q 10086/2
		.' Kill Bonechewer Orcs
		..get 12 Bonechewer Blood|q 10450/1
		info The Salvaged Metal and Salvaged Wood are scraps on the ground around this area.
	step //35
		goto 55.2,38.8
		.talk Megzeg Nukklebust##21283
		..turnin I Work... For the Horde!##10086
		..accept Burn It Up... For the Horde!##10087
	step //36
		goto 55.1,36.4
		.talk Vurtok Axebreaker##21256
		..turnin Bonechewer Blood##10450
		..accept Apothecary Zelana##10449
	step //37
		goto 66.2,42
		.talk Apothecary Zelana##21257
		..turnin Apothecary Zelana##10449
		..accept Spinebreaker Post##10242
	step //38
		goto 66.1,43.7
		.talk Wing Commander Brack##19401
		..'Fly to Spinebreaker Post|goto Hellfire Peninsula,61.4,81.4,1|noway
	step //39
		goto 61.7,81.2
		.talk Amilya Airheart##19558
		..fpath Spinebreaker Post
	step //40
		goto 61.9,81.5
		.talk Ogath the Mad##19683
		..accept The Warp Rifts##10278
	step //41
		goto 61.8,81.7
		.talk Emissary Mordiba##19682
		..accept Make Them Listen##10220
	step //42
		goto 61.1,81.8
		.talk Apothecary Albreck##21279
		..turnin Spinebreaker Post##10242
		..accept Boiling Blood##10538
	step //43
		goto 60.9,81.7
		.talk Grelag##16858
		..accept Preparing the Salve##9345
	step //44
		goto 61.2,80.6
		.' Click the Wanted Poster
		..accept Wanted: Worg Master Kruush##10809
		info Next to the fence
	step //45
		goto 59.5,66.3
		.' They look like green plants on the ground
		.' Click the Hellfire Spineleaves
		goal 12 Hellfire Spineleaf|q 9345/1
	step //46
		goto 58,79
		.kill 12 Unyielding Footman|q 10220/1
		.kill 8 Unyielding Knight|q 10220/2
		.kill 6 Unyielding Sorcerer|q 10220/3
		.' Kill Unyielding Mobs
		.' Get A Mysterious Tome
		.' Click the Mysterious Tome|use A Mysterious Tome##28552
		..accept Decipher the Tome##10229
	step //47
		goto 60.9,81.7
		.talk Grelag##16858
		..turnin Preparing the Salve##9345
		..accept Investigate the Crash##10213
	step //48
		goto 61.8,81.7
		.talk Althen the Historian##19736
		..turnin Decipher the Tome##10229
		..accept The Battle Horn##10230
		.talk Emissary Mordiba##19682
		..turnin Make Them Listen##10220
	step //49
		goto 54.7,83.7
		.' Kill Lieutenant Commander Thalvos
		.get Unyielding Battle Horn|q 10230/1
		info Walking around on a black platform thing. He's a blue ghost dwarf.
	step //50
		goto 61.8,81.7
		.talk Althen the Historian##19736
		..turnin The Battle Horn##10230
		..accept Bloody Vengeance##10250
	step //51
		goto 63.5,77.6
		.' Click the Unyielding Battle Horn in your bags next to the white flag|use Unyielding Battle Horn##28651
		.kill 1 Urtrak|q 10250/1
	step //52
		goto 61.8,81.7
		.talk Althen the Historian##19736
		..turnin Bloody Vengeance##10250
		..accept Honor the Fallen##10258
	step //53
		goto 56.9,77.4
		.talk Commander Hogarth##19937
		..turnin Honor the Fallen##10258
	step //54
		goto 64.6,72.7
		.' Kill Bleeding Hollow Orcs
		.collect 12 Bleeding Hollow Blood##30425|q 10538
	step //55
		goto 65.2,71.2
		.' Click the big red glowing cauldron 12 times
		.get 12 Boiled Blood|q 10538/1
		.' Each time you click the cauldron, scarabs will run out
		.' Run away and stand away from the cauldron until the scarabs disappear
		info It's a big red glowing cauldron.
	step //56
		goto 68.4,73.6
		.' Kill Worg Master Kruush
		.get Worg Master's Head|q 10809/1
		info He's standing in the stables.
	step //57
		goto 61.2,81.3
		.talk Captain Darkhowl##22107
		..turnin Wanted: Worg Master Kruush##10809
		..accept Zeth'Gor Must Burn!##10792
	step //58
		goto 61.1,81.8
		.talk Apothecary Albreck##21279
		..turnin Boiling Blood##10538
		..accept Apothecary Antonivich##10835
	step //59
		goto 61.7,81.9
		.talk Zezzak##22231
		..accept The Eyes of Grillok##10813
	step //60
		goto 66.4,74
		.' Use Zezzak's Shard on an Eye of Grillok to absorb it|use Zezzak's Shard##31463
		info They look like floating green eyes around this area. It has to channel for 3 seconds and turn your character green.
	step //61
		goto 61.7,81.9
		.' Stand next to the cauldron
		.' Return the Eye of Grillok
		.talk Zezzak##22231
		..turnin The Eyes of Grillok##10813
		..accept Grillok "Darkeye"##10834
	step //62
		goto 66.6,71.4
		.' Go inside the cave
		.' Kill Grillok "Darkeye"
		.get Grillok's Eyepatch|q 10834/1
	step //63
		goto 68.7,69.8
		.kill 4 Bleeding Hollow Peons|n
		.collect 4 Bleeding Hollow Torch##31347|q 10792 |n
		.' Click the torches in your bags next to the forge|use Bleeding Hollow Torch##31347
		.collect 4 Burning Bleeding Hollow Torch##31346|q 10792
	step //64
		goto 69.5,70.2
		.' Stand near the Eastern Hovel
		.' Click a Burning Bleeding Hollow Torch|use Burning Bleeding Hollow Torch##31346|n
		.' Burn the Eastern Hovel|goal Eastern Hovel Burned|q 10792/2
	step //65
		goto 68.6,72.9
		.' Stand near the Stable
		.' Click a Burning Bleeding Hollow Torch in your bags|use Burning Bleeding Hollow Torch##31346|n
		.' Burn the Stable|goal Stable Burned|q 10792/4
	step //66
		goto 67.6,75.5
		.' Stand near the Western Hovel
		.' Click a Burning Bleeding Hollow Torch in your bags|use Burning Bleeding Hollow Torch##31346|n
		.' Burn the Western Hovel|goal Western Hovel Burned|q 10792/3
	step //67
		goto 68.8,76.4
		.' Stand near the Barracks
		.' Click a Burning Bleeding Hollow Torch in your bags|use Burning Bleeding Hollow Torch##31346
		.' Burn the Barracks|goal Barracks Burned|q 10792/1
	step //68
		goto 61.2,81.3
		.talk Captain Darkhowl##22107
		..turnin Zeth'Gor Must Burn!##10792
	step //69
		goto 61.7,81.9
		.talk Zezzak##22231
		..turnin Grillok "Darkeye"##10834
	step //70
		ding 61
	step //71
		goto 49.2,74.8
		.talk "Screaming" Screed Luckheed##19367
		..turnin Investigate the Crash##10213
		..accept In Case of Emergency...##10161
		.talk Legassi##19344
		..accept Ravager Egg Roundup##9349
	step //72
		goto 58.1,71.3
		.' Click Zeppelin Debris on the ground around this area
		.get 30 Zeppelin Debris|q 10161/1
	step //73
		goto 49.2,74.8
		.talk "Screaming" Screed Luckheed##19367
		..turnin In Case of Emergency...##10161
		..accept Voidwalkers Gone Wild##9351 |noobsolete
	step //74
		goto 49.5,81.8
		.kill voidwalkers|n
		.get 10 Condensed Voidwalker Essence|q 9351/1
	step //75
		goto 46.8,83.1
		.' Use your Unstable Warp Rift Generator under the big black ball of lightning|use Unstable Warp Rift Generator##29027
		.' Click the Unstable Warp Rift Generator and place the green circle under the big black ball of lightning
		.kill Unstable Voidwalkers|n
		.get 3 Warp Nether|q 10278/1
	step //76
		goto 41.2,84.4
		.' Click Ravenger Eggs
		.kill Razorfury Ravagers|n
		.get 12 Ravager Egg|q 9349/1
	step //77
		goto 49.2,74.8
		.talk "Screaming" Screed Luckheed##19367
		..turnin Voidwalkers Gone Wild##9351 |noobsolete
		.talk Legassi##19344
		..turnin Ravager Egg Roundup##9349
		..accept Helboar, the Other White Meat##9361
	step //78
		goto 50.2,74.8
		.kill Helboars|n
		.collect Tainted Helboar Meat##23270|q 9361 |n
		.' Use your Purification Mixture on the Tainted Helboar Meat|use Purification Mixture##23268
		.get 8 Purified Helboar Meat|q 9361/1|tip The meat won't become purified every time, it can become toxic as well.
	step //79
		goto 47.8,65.8
		.' Kill Crust Bursters
		.' Get an Eroded Leather Case
		.' Click the Eroded Leather Case|use Eroded Leather Case##23338
		..accept Missing Missive##9373
		info They are under the jumping piles of rocks, they come up to fight when you get close to the jumping rocks
	step //80
		goto 49.2,74.8
		.talk Legassi##19344
		..turnin Helboar, the Other White Meat##9361
		..accept Smooth as Butter##9356
	step //81
		goto 62.6,67.3
		.kill vultures|n
		.get 12 Plump Buzzard Wing|q 9356/1
	step //82
		goto 49.2,74.8
		.talk Legassi##19344
		..turnin Smooth as Butter##9356
	step //83
		'Go southeast to Spinebreaker Ridge|goto Hellfire Peninsula,61.4,81.4,1|c
	step //84
		goto 61.9,81.5
		.talk Ogath the Mad##19683
		..turnin The Warp Rifts##10278
		..accept Void Ridge##10294
	step //85
		goto 71.3,67.4|n
		.' The path over to 'Void Ridge' starts here|goto Hellfire Peninsula,71.3,67.4,0.5|noway|c
	step //86
		goto 75.4,66.3
		.' Kill Voidwalkers
		.get 40 Void Ridge Soul Shard|q 10294/1
	step //87
		'Go southwest to Spinebreaker Ridge|goto Hellfire Peninsula,61.4,81.4,1|c
	step //88
		goto 61.9,81.5
		.talk Ogath the Mad##19683
		..turnin Void Ridge##10294
		..accept From the Abyss##10295
	step //89
		goto 71.3,67.4|n
		.' The path over to 'Void Ridge' start here|goto Hellfire Peninsula,71.3,67.4,0.5|noway|c
	step //90
		goto 81.1,78.9
		.' Stand next to the 2 big pink crystals
		.' Click the Warp Rift Generator in  your bags|use Warp Rift Generator##29226
		.' Kill Void Baron Galaxis
		.get Galaxis Soul Shard|q 10295/1
	step //91
		'Hearth to Thrallmar|goto Hellfire Peninsula,56.7,37.5,5|use hearthstone##6948|noway|c
	step //92
		goto 52.3,36.5
		.talk Apothecary Antonivich##16588
		..turnin Apothecary Antonivich##10835
		..accept A Burden of Souls##10864
	step //93
		goto 51.4,30.6
		.talk Foreman Razelcraz##16915
		..accept Outland Sucks!##10236
	step //94
		goto 48.9,35.4
		.' Click the Shredder Parts boxes
		.get 6 Shredder Spare Parts|q 10236/1
		info They look like wooden crates around this area.
	step //95
		goto 45.9,39.8
		.kill Shattered Hand Orcs|n
		.' Reap 20 Shattered Hand Souls|goal 20 Shattered Hand Souls Reaped|q 10864/1
	step //96
		goto 51.4,30.6
		.talk Foreman Razelcraz##16915
		..turnin Outland Sucks!##10236
		..accept How to Serve Goblins##10238
	step //97
		goto 52.3,36.5
		.talk Apothecary Antonivich##16588
		..turnin A Burden of Souls##10864
		..accept The Demoniac Scryer##10838
	step //98
		goto 45.1,41
		.' Click Manni's Cage
		.' Save Manni|goal Manni Saved|q 10238/1
	step //99
		goto 46.5,45.2
		.' Click Moh's Cage
		.' Save Moh|goal Moh Saved|q 10238/2
	step //100
		goto 47.5,46.6
		.' Click Jakk's Cage
		.' Save Jakk|goal Jakk Saved|q 10238/3
	step //101
		goto 45.5,47.2
		.' Use your Demoniac Scryer in your bags at this spot|use Demoniac Scryer##31606
		.' Defend the Demoniac Scryer until a bunch of purple things start swirling around it
		.talk Demoniac Scryer##22258
		.get Demoniac Scryer Reading|q 10838/1
	step //102
		'Hearth to Thrallmar|goto Hellfire Peninsula,54.7,38.3,5|use hearthstone##6948|noway|c
	step //103
		goto 52.3,36.5
		.talk Apothecary Antonivich##16588
		..turnin The Demoniac Scryer##10838
		..accept Report to Nazgrel##10875
	step //104
		goto 55,36
		.talk Nazgrel##3230
		..turnin Report to Nazgrel##10875
	step //105
		goto 51.4,30.6
		.talk Foreman Razelcraz##16915
		..turnin How to Serve Goblins##10238
		..accept Shizz Work##10629
	step //106
		goto 51.4,30.6
		'Use the Felhound Whistle while standing next to Forman Razelcraz|use Felhound Whistle##30803
		info Standing near the entrance to the mine, next to a bunch of fel guard hounds
	step //107
		goto 49.9,29.3
		.' Kill Deranged Helboars
		.' The Fel Guard Hound will eat the corpses and poop
		.' Click the Felhound Poo
		.get Shredder Keys|q 10629/1
	step //108
		goto 51.4,30.6
		.talk Foreman Razelcraz##16915
		..turnin Shizz Work##10629
		..accept Beneath Thrallmar##10630
	step //109
		'Go to inside the mine to 54.4,31.4|goto 54.4,31.4
		.kill 1 Urga'zz|q 10630/1
		info All the way in the bottom of the mine.
	step //110
		'Leave the mine|goto Hellfire Peninsula,51.6,31.7,0.3|noway|c
	step //111
		goto 51.4,30.6
		.talk Foreman Razelcraz##16915
		..turnin Beneath Thrallmar##10630
	step //112
		goto 61.1,52.3
		.' Click the Flaming Torch in your bags near the huge tank|use Flaming Torch##27479
		.' Burn the Eastern Cannon|goal Eastern Cannon Burned|q 10087/1
	step //113
		goto 55,54
		.' Click the Flaming Torch in your bags near the huge tank|use Flaming Torch##27479
		.' Burn the Western Cannon|goal Western Cannon Burned|q 10087/2
	step //114
		goto 61.9,81.5
		.talk Ogath the Mad##19683
		..turnin From the Abyss##10295
	step //115
		'Fly to Thrallmar|goto Hellfire Peninsula,54.7,38.3,5|noway|c
	step //116
		goto 55.2,38.8
		.talk Megzeg Nukklebust##21283
		..turnin Burn It Up... For the Horde!##10087
	step //117
		goto 33.6,43.5
		.' Click the Fel Orc Corpse
		..turnin The Assassin##9400
		..accept A Strange Weapon##9401
		info It's a corpse laying halfway up the hill.
	step //118
		goto 26.4,60.3
		.talk Magistrix Carinda##16793
		..accept Arelion's Journal##9374
	step //119
		goto 26.8,59.7
		.talk Apothecary Azethen##16794
		..accept Source of the Corruption##9387
	step //120
		goto 27,59.5
		.talk Ryathen the Somber##16791
		..accept In Need of Felblood##9366
	step //121
		goto 27.1,59.8
		.talk Arcanist Calesthris Dawnstar##16792
		..accept Magic of the Arakkoa##9396
	step //122
		goto 27.7,60.3
		.talk Falconer Drenna Riverwind##16790
		..accept Trueflight Arrows##9381
		..accept Birds of a Feather##9397
		..accept Helping the Cenarion Post##10442
	step //123
		goto 27.8,60
		.talk Innalia##18942
		..fpath Falcon Watch
	step //124
		goto 28.5,60.2
		'Go inside the building next to the Flight Path
		.' Click the Orb of Translocation to go to the top of the tower
	step //125
		goto 28.5,60.2
		.talk Ranger Captain Venn'ren##16789
		..turnin Falcon Watch##9498|only !BloodElf
		..turnin Falcon Watch##9499|only BloodElf
		..accept The Great Fissure##9340
		..accept Report to Zurai##10103
	step //126
		'Click the Orb of Translocation to go to the bottom of the tower
	step //127
		ding 62
]]
