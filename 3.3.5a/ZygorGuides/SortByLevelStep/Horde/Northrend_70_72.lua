ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Northrend (70-72)",[[
	author support@zygorguides.com
	type leveling
	faction horde
	next Zygor's Horde Leveling Guides\\Northrend (72-74)
	startlevel 70
	step //1
		'Go to Orgrimmar|goto Orgrimmar|noway|c
	step //2
		'Go outside to Durotar|goto Durotar|noway|c
	step //3
		goto Durotar,41.4,17.8|n
		.' Ride the zeppelin to Borean Tundra|goto Borean Tundra|noway|c
	step //4
		goto Borean Tundra,41.6,54
		.talk Warsong Recruitment Officer##25273
		..accept Hellscream's Vigil##11585
	step //5
		'Go downstairs to 41.3,53.6|goto 41.3,53.6
		.talk Garrosh Hellscream##25237
		..turnin Hellscream's Vigil##11585
	step //6
		goto 41.3,53.6
		.talk High Overlord Saurfang##25256
		..accept The Defense of Warsong Hold##11596 // maybe it's this one..?
	step //7
		'Go outside to 43.2,55|goto 43.2,55
		.talk Overlord Razgor##25279
		..turnin The Defense of Warsong Hold##11596
		..accept Taking Back Mightstone Quarry##11598
	step //8
		goto 43.3,55.4
		.talk Quartermaster Holgoth##25327
		..accept Patience is a Virtue that We Don't Need##11606
	step //9
		goto 42.2,56.2
		.talk Foreman Mortuus##25280
		..accept Taken by the Scourge##11611
	step //10
		goto 43.3,57.9
		.kill 15 Nerub'ar|q 11598/1
		.' Click the Warsong Munitions crates|tip They look like wooden crates on the ground around this area.
		.get 15 Warsong Munitions|q 11606/1
	step //11
		goto 42.8,58.1
		.' Attack the shaking white cocoons on the ground|tip When you break the cocoons, you will not always free a peon.
		.' Free 5 Warsong Peons|goal 5 Warsong Peon Freed|q 11611/1
	step //12
		goto 42.2,56.2
		.talk Foreman Mortuus##25280
		..turnin Taken by the Scourge##11611
	step //13
		goto 43.3,55.4
		.talk Quartermaster Holgoth##25327
		..turnin Patience is a Virtue that We Don't Need##11606
		..accept Bury Those Cockroaches!##11608
	step //14
		goto 43.2,55
		.talk Overlord Razgor##25279
		..turnin Taking Back Mightstone Quarry##11598
		..accept Cutting Off the Source##11602
		.talk Shadowstalker Barthus##25394
		..accept Untold Truths##11614
	step //15
		'Go south up the metal stairs to 44.6,59.3|goto 44.6,59.3
		.' Attack the Nerub'ar Egg Sacs on the ground|tip They look like small white-ish eggs on the ground around this area, near structures.
		.' Destroy 10 Nerub'ar Egg Sacs|goal 10 Nerub'ar Egg Sac Destroyed|q 11602/1
	step //16
		goto 44.3,56.9
		.' Use your Seaforium Depth Charge Bundle while standing next to the hole|use Seaforium Depth Charge Bundle##34710|tip It's down the hill, looks like a bunch of cobwebs with rocks on a hole.
		.' Destroy the East Nerub'ar Sinkhole|goal East Nerub'ar Sinkhole Destroyed|q 11608/2
	step //17
		goto 41.7,58.3
		.' Use your Seaforium Depth Charge Bundle while standing next to the hole|use Seaforium Depth Charge Bundle##34710|tip It's down the hill, looks like a bunch of cobwebs with rocks on a hole.
		.' Destroy the South Nerub'ar Sinkhole|goal South Nerub'ar Sinkhole Destroyed|q 11608/1
	step //18
		goto 39.8,52.6
		.' Use your Seaforium Depth Charge Bundle while standing next to the hole|use Seaforium Depth Charge Bundle##34710|tip It's down the hill, looks like a bunch of cobwebs with rocks on a hole.
		.' Destroy the West Nerub'ar Sinkhole|goal West Nerub'ar Sinkhole Destroyed|q 11608/3
	step //19
		goto 40.1,52.1
		.talk Shadowstalker Luther##25328
		..turnin Untold Truths##11614
		..accept Nerub'ar Secrets##11615
	step //20
		goto 41.3,50.4
		.' Use your Seaforium Depth Charge Bundle while standing next to the hole|use Seaforium Depth Charge Bundle##34710|tip It's down the hill, looks like a bunch of cobwebs with rocks on a hole.
		.' Destroy the North Nerub'ar Sinkhole|goal North Nerub'ar Sinkhole Destroyed|q 11608/4
	step //21
		goto 43.3,55.4
		.talk Quartermaster Holgoth##25327
		..turnin Bury Those Cockroaches!##11608
	step //22
		goto 43.2,55
		.talk Overlord Razgor##25279
		..turnin Cutting Off the Source##11602
		..accept Wind Master To'bor##11634
		.talk Shadowstalker Barthus##25394
		..turnin Nerub'ar Secrets##11615
		..accept Message to Hellscream##11616
	step //23
		'Go into Warsong Hold to 41.3,53.6|goto 41.3,53.6
		.talk Garrosh Hellscream##25237
		..turnin Message to Hellscream##11616
		..accept Reinforcements Incoming...##11618
	step //24
		'Go to the very top of Warsong Hold to 40.4,51.4|goto 40.4,51.4
		.talk Turida Coldwind##25288
		..fpath Warsong Hold
	step //25
		goto 42.3,54.9
		.talk Wind Master To'bor##25289
		..turnin Wind Master To'bor##11634
		..accept Magic Carpet Ride##11636
	step //26
		'Go northwest outside to 38.1,52.6|goto 38.1,52.6
		.talk Shadowstalker Ickoris##25437
		..turnin Reinforcements Incoming...##11618
		..accept The Warsong Farms##11686
	step //27
		goto 37.9,52.6
		.talk Shadowstalker Canarius##25438
		..accept Merciful Freedom##11676
	step //28
		goto 37.9,52.3
		.talk Farmer Torp##25607
		..accept Damned Filthy Swine##11688
	step //29
		goto 37.2,51.4
		.kill 10 Unliving Swine|q 11688/1
	step //30
		goto 39.5,48.1
		.' Scout the Warsong Slaughterhouse|goal Scout Warsong Slaughterhouse|q 11686/3
	step //31
		goto 36.4,48.1
		.kill En'kilah Necrolord##25609+,Warsong Aberration##25611+|n
		.get 5 Scourge Cage Key##34908+|n
		.' Click the Scourge Cages as you see them|tip The Scourge Cages look like tall cages with big white skulls on top of them.
		.' Free 5 Scourge Prisoners|goal 5 Scourge Prisoner Freed|q 11676/1
	step //32
		goto 36.7,52.4
		.' Scout Torp's Farm|goal Scout Torp's Farm|q 11686/2
	step //33
		goto 35,54.7
		.' Scout the Warsong Granary|goal Scout Warsong Granary|q 11686/1
	step //34
		goto 37.9,52.6
		.talk Shadowstalker Canarius##25438
		..turnin Merciful Freedom##11676
		.talk Shadowstalker Ickoris##25437
		..turnin The Warsong Farms##11686
		..accept Get to Getry##11703
	step //35
		goto 37.9,52.3
		.talk Farmer Torp##25607
		..turnin Damned Filthy Swine##11688
		..accept Bring 'Em Back Alive##11690
	step //36
		'Search around for Infected Kodo Beasts
		.' Use Torp's Kodo Snaffle on Infected Kodo Beasts|use Torp's Kodo Snaffle##34954
		.' Ride the kodos back to Farmer Torp
		.' Use the Deliver Kodo skill to return the kodos|petaction Deliver Kodo
		.' Rescue 8 Kodos|goal 8 Kodo rescued|q 11690/1
	step //37
		goto 37.9,52.3
		.talk Farmer Torp##25607
		..turnin Bring 'Em Back Alive##11690
	step //38
		'Go northwest to the top of the tower at 34.6,46.4|goto 34.6,46.4
		.talk Shadowstalker Getry##25729
		..turnin Get to Getry##11703
		..accept Foolish Endeavors##11705
	step //39
		'Follow Shadowstalker Getry down the tower and watch the cutscene
		.' Make sure to hit Varidus the Flenser at least once, then let the NPCs fight for you
		.' Defeat Varidus the Flenser|goal Varidus the Flenser Defeated|q 11705/1
	step //40
		goto 41.3,53.6
		.talk Garrosh Hellscream##25237
		..turnin Foolish Endeavors##11705
		..accept Nork Bloodfrenzy's Charge##11709
	step //41
		'Go outside to 43.7,54.5|goto 43.7,54.5
		.talk Warden Nork Bloodfrenzy##25379
		..turnin Nork Bloodfrenzy's Charge##11709
		..accept Coward Delivery... Under 30 Minutes or it's Free##11711
	step //42
		goto 55.3,50.8
		.' Standing at the crossroads and use your Warsong Flare Gun|use Warsong Flare Gun##34971
		.' Deliver the Alliance Deserter|goal Alliance Deserter Delivered|q 11711/1
	step //43
		goto 53.1,51.6
		.talk Scout Tungok##25440
		..turnin Coward Delivery... Under 30 Minutes or it's Free##11711
		..accept Vermin Extermination##11714
	step //44
		goto 52.1,52.5
		.talk Bloodmage Laurith##25381
		..accept The Wondrous Bloodspore##11716
	step //45
		goto 52.7,52.7
		.' Click the Bloodspore Carpel around this area|tip The Bloodspore Carpel look like bright red tall flowers around this area.
		.get 10 Bloodspore Carpel|q 11716/1
		.kill 8 Bloodspore Harvester|q 11714/1
		.kill 5 Bloodspore Firestarter|q 11714/2
		.kill 2 Bloodspore Roaster|q 11714/3
	step //46
		goto 52.1,52.5
		.talk Bloodmage Laurith##25381
		..turnin The Wondrous Bloodspore##11716
		..accept Pollen from the Source##11717
	step //47
		goto 53.1,51.6
		.talk Scout Tungok##25440
		..turnin Vermin Extermination##11714
	step //48
		'Kill Bloodspore Moths all around this area
		.get 5 Bloodspore Moth Pollen|q 11717/1
	step //49
		goto 52.1,52.5
		.talk Bloodmage Laurith##25381
		..turnin Pollen from the Source##11717
		..accept A Suitable Test Subject##11719
		.' Use the Pollinated Bloodspore Flower in your bags|use Pollinated Bloodspore Flower##34978
		..turnin A Suitable Test Subject##11719
		..accept The Invasion of Gammoth##11720
	step //50
		goto 52.2,52.8
		.talk Primal Mighthorn##25380
		..turnin The Invasion of Gammoth##11720
		..accept Gammothra the Tormentor##11721
	step //51
		'Go southwest into the cave at 49.2,58.4|n
		.' Go inside the cave|goto 49.2,58.4,0.5|noway|c
	step //52
		'Follow the path all the way down to 46.1,62.1|goto 46.1,62.1
		.' Use your Pouch of Crushed Bloodspore on Gammothra the Tormentor|use Pouch of Crushed Bloodspore##34979
		.from Gammothra the Tormentor##25789
		.get Head of Gammothra|q 11721/1
	step //53
		'Leave the cave and go southeast to 49.4,65.6|goto 49.4,65.6|n
		.' The path up to the Massive Glowing Egg starts here|goto 49.4,65.6,0.5|noway|c
	step //54
		'Follow the path up and jump down to 48.5,59.1|goto 48.5,59.1
		.' Click the Massive Glowing Egg|tip Near the top of the hill, among a bunch of moths.  You will have to jump down to it.  It looks like a big round orange egg sac thing.
		..accept Massive Moth Omelet?##11724
	step //55
		goto 52.2,52.8
		.talk Primal Mighthorn##25380
		..turnin Gammothra the Tormentor##11721
		..accept Trophies of Gammoth##11722
	step //56
		goto 52.2,52.8
		.talk Bloodmage Laurith##25381
		..turnin Massive Moth Omelet?##11724
	step //57
		goto 41.3,53.6
		.talk Garrosh Hellscream##25237
		..turnin Trophies of Gammoth##11722
	step //58
		'Go to the top of Warsong Hold to 42.3,55.7|goto 42.3,55.7
		.talk Yanni##25459
		.' Go to Garrosh's Landing|goto 32.1,54.6,1|c|noway
	step //59
		goto 32.2,54.1
		.talk Gorge the Corpsegrinder##25329
		..turnin Magic Carpet Ride##11636
		..accept Tank Ain't Gonna Fix Itself##11642
	step //60
		goto 32.1,54.3
		.talk Mobu##25475
		..turnin Tank Ain't Gonna Fix Itself##11642
		..accept Mobu's Pneumatic Tank Transjigamarig##11643
		..accept Super Strong Metal Plates!##11644
	step //61
		goto 32.3,54.3
		.talk Waltor of Pal'ea##25476
		..accept Into the Mist##11655
		..accept Horn of the Ancient Mariner##11660
	step //62
		'Go north to the top of the tower to 31.9,52.3|goto 31.9,52.3
		.talk Mootoo the Younger##25504
		..accept Escaping the Mist##11664
		.' Escort Mootoo the Younger out of the tower|goal Mootoo Saved|q 11664/1
	step //63
		goto 31.7,54.4
		.talk Elder Mootoo##25503
		..turnin Escaping the Mist##11664
	step //64
		goto 29.9,54.4
		.' Click Super Strong Metal Plates on the ground|tip They look like tan-ish metal plates half buried in the sand.
		.get 10 Super Strong Metal Plate|q 11644/1
	step //65
		goto 30.4,53.5
		.kill Kvaldir mobs|n
		.get 8 Tuskarr Relic|q 11655/1
		.kill Kvaldir Mistweavers|n
		.get Horn of the Ancient Mariner|q 11660/1
	step //66
		goto 32.4,49.1
		.' Click the Pneumatic Tank Transjigamarig|tip Inside a small house, it looks like a small metal turret thing.
		.get Pneumatic Tank Transjigamarig|q 11643/1
	step //67
		goto 32.1,54.3
		.talk Mobu##25475
		..turnin Mobu's Pneumatic Tank Transjigamarig##11643
		..turnin Super Strong Metal Plates!##11644
		..accept Tanks a lot...##11651
	step //68
		goto 32.2,54.1
		.talk Gorge the Corpsegrinder##25329
		..turnin Tanks a lot...##11651
		..accept The Plains of Nasam##11652
	step //69
		goto 32.3,54.3
		.talk Waltor of Pal'ea##25476
		..turnin Into the Mist##11655
		..accept Burn in Effigy##11656
		..turnin Horn of the Ancient Mariner##11660
		..accept Orabus the Helmsman##11661
	step //70
		goto 29.8,52.6
		.' Stand at the front of the ship
		.' Use your Tuskarr Torch|use Tuskarr Torch##34830
		.' Destroy Bor's Hammer|goal Bor's Hammer destroyed|q 11656/3
	step //71
		goto 31,49
		.' Stand at the front of the ship
		.' Use your Tuskarr Torch|use Tuskarr Torch##34830
		.' Destroy The Kur Drakkar|goal The Kur Drakkar destroyed|q 11656/2
	step //72
		goto 31.7,48.3
		.' Stand at the front of the ship
		.' Use your Tuskarr Torch|use Tuskarr Torch##34830
		.' Destroy The Serpent's Maw|goal The Serpent's Maw destroyed|q 11656/1
	step //73
		goto 26.8,54.7
		.' Stand at the very edge of the rocks
		.' Use your Horn of the Ancient Mariner|use Horn of the Ancient Mariner##34844
		.kill 1 Orabus the Helmsman|q 11661/1
	step //74
		goto 30.1,61.7
		.' Stand at the front of the ship
		.' Use your Tuskarr Torch|use Tuskarr Torch##34830
		.' Destroy Bor's Anvil|goal Bor's Anvil destroyed|q 11656/4
	step //75
		goto 32.3,54.3
		.talk Waltor of Pal'ea##25476
		..turnin Burn in Effigy##11656
		..turnin Orabus the Helmsman##11661
		..accept Seek Out Karuk!##11662
	step //76
		'Click one of the Horde Siege Tanks sitting behind you to get into one|invehicle|c
	step //77
		'Ride south to 34,61.6|goto 34,61.6|n
		.' Use the buttons on your tank action bar to do the following around this area:
		.' Ride near the big undead structure to Identify the Scourge Leader|goal Scourge Leader identified|q 11652/1
		.' Obliterate 100 Scourge Units|goal 100 Scourge Unit obliterated|q 11652/2
		.' Rescue 3 Injured Warsong Soldiers|goal 3 Injured Warsong Soldier rescued|q 11652/3
	step //78
		'Exit the tank in a safe spot and go to Warsong Hold|goto 41.3,53.6
		.talk Garrosh Hellscream##25237
		..turnin The Plains of Nasam##11652
		..accept Hellscream's Champion##11916
	step //79
		goto 41.7,54.7
		.talk Endorah##25247
		..accept Too Close For Comfort##11574
	step //80
		'Go southeast outside to 47.1,75.5|goto 47.1,75.5
		.talk Karuk##25435
		..turnin Seek Out Karuk!##11662
		..accept Karuk's Oath##11613
	step //81
		goto 46.5,77.2
		.kill 6 Skadir Raider|q 11613/1
		.kill 5 Skadir Longboatsman|q 11613/2
	step //82
		goto 44.2,77.8
		.'Kill the Riplash Myrmidon and cheering Skadir mobs
		.talk Captured Tuskarr Prisoner##25636
		..accept Cruelty of the Kvaldir##12471
	step //83
		goto 47.1,75.5
		.talk Karuk##25435
		..turnin Karuk's Oath##11613
		..accept Gamel the Cruel##11619
		..turnin Cruelty of the Kvaldir##12471
	step //84
		goto 46.4,78.2
		.' Kill Gamel the Cruel inside the cave|kill 1 Gamel the Cruel|q 11619/1|tip He's standing inside a small cave.
	step //85
		goto 47.1,75.5
		.talk Karuk##25435
		..turnin Gamel the Cruel##11619
		..accept A Father's Words##11620
	step //86
		goto 43.6,80.5
		.talk Veehja##25450
		..turnin A Father's Words##11620
		..accept The Trident of Naz'jan##11625
	step //87
		goto 54.7,89.1
		.' Go into the big building
		.from Ragnar Drakkarlund##26451
		.get Trident of Naz'jan|q 11625/1
	step //88
		goto 43.6,80.5
		.talk Veehja##25450
		..turnin The Trident of Naz'jan##11625
		..accept The Emissary##11626
	step //89
		goto 52.2,88.2
		.' Swim underwater to the bubbling rock at the very bottom|tip Stand on the bubbling rock at the very bottom underwater, so you don't run out of air.
		.' Use your Trident of Naz'jan on Leviroth|use Trident of Naz'jan##35850
		.kill 1 Leviroth|q 11626/1|tip He's a huge blue sea monster underwater.
	step //90
		goto 47.1,75.5
		.talk Karuk##25435
		..turnin The Emissary##11626
	step //91
		goto 57,44.3
		.talk Arch Druid Lathorius##25809
		..accept A Mission Statement##11864 |instant
		..accept Ears of Our Enemies##11866
		..accept Help Those That Cannot Help Themselves##11876
	step //92
		goto 57.3,44.1
		.talk Hierophant Cenius##25810
		..accept Happy as a Clam##11869
	step //93
		goto 57,44
		.talk Killinger the Den Watcher##25812
		..accept Ned, Lord of Rhinos...##11884
	step //94
		goto 56.8,44
		.talk Zaza##25811
		..accept Unfit for Death##11865
	step //95
		goto 53.8,40.6
		.' Use your D.E.H.T.A. Trap Smasher while standing next to Trapped Mammoth Calves|use D.E.H.T.A. Trap Smasher##35228|tip They look like baby elephants laying on the ground in a trap.
		.' Free 8 Mammoth Calves|goal 8 Mammoth Calf Freed|q 11876/1
	step //96
		goto 53.4,42.7
		.kill 10 Loot Crazed Diver|q 11869/1
		.kill Loot Crazed Divers|n
		.get 15 Nesingwary Lackey Ear|q 11866/1
	step //97
		goto 46.4,40
		.' Find and kill "Lunchbox"|kill "Lunchbox"|q 11884/2
		.kill Nedar, Lord of Rhinos##25801|q 11884/1|tip He walks around this area.  Kill 'Lunchbox' and then Nedar, Lord of Rhinos will jump off.
	step //98
		goto 56.2,50.5
		.' Stand inside the Caribou Traps on the ground|tip They look like metal spiked traps on the ground.
		.' Use your Pile of Fake Furs|use Pile of Fake Furs##35127
		.' Trap 8 Nesingwary Trappers|goal 8 Nesingwary Trapper Trapped|q 11865/1
	step //99
		goto 57,44.3
		.talk Arch Druid Lathorius##25809
		..turnin Ears of Our Enemies##11866
		..turnin Help Those That Cannot Help Themselves##11876
		..accept Khu'nok Will Know##11878
	step //100
		goto 57.3,44.1
		.talk Hierophant Cenius##25810
		..turnin Happy as a Clam##11869
		..accept The Abandoned Reach##11870
	step //101
		goto 57,44
		.talk Killinger the Den Watcher##25812
		..turnin Ned, Lord of Rhinos...##11884
	step //102
		goto 56.8,44
		.talk Zaza##25811
		..turnin Unfit for Death##11865
		..accept The Culler Cometh##11868
	step //103
		goto 59.5,30.4
		.talk Khu'nok the Behemoth##25862
		..turnin Khu'nok Will Know##11878
		..accept Kaw the Mammoth Destroyer##11879
	step //104
		'Ride around and find a Wooly Mammoth Bull|n
		.' Click it to ride it|invehicle|c
	step //105
		'Go north on the Wooly Mammoth Bull to 53.7,23.9|goto 53.7,23.9
		.' Use the skills on your mammoth action bar to do the following:
		.from Kaw the Mammoth Destroyer##25802
		.' Click Kaw's War Halberd on the ground
		.get Kaw's War Halberd|q 11879/1
	step //106
		goto 57,44.3
		.talk Arch Druid Lathorius##25809
		..turnin Kaw the Mammoth Destroyer##11879
	step //107
		goto 57.3,56.5
		.kill 1 Karen "I Don't Caribou" the Culler|q 11868/1|tip She walks around in this spot.  Be careful, she has 2 stealthed guards that come with her.
	step //108
		goto 57.8,55.1
		.talk Hierophant Liandra##25838
		..turnin The Abandoned Reach##11870
		..accept Not On Our Watch##11871
	step //109
		goto 59.1,55.9
		.kill Northsea Thugs|n
		.' Click the Shipment of Animal Parts containers on the ground|tip They look like brown bags and crates sitting on the ground around this area.
		.get 12 Shipment of Animal Parts|q 11871/1
	step //110
		goto 57.8,55.1
		.talk Hierophant Liandra##25838
		..turnin Not On Our Watch##11871
		..accept The Nefarious Clam Master...##11872
	step //111
		goto 61.5,66.5
		.kill 1 Clam Master K|q 11872/1|tip He's walking around underwater.
	step //112
		goto 57.3,44.1
		.talk Hierophant Cenius##25810
		..turnin The Nefarious Clam Master...##11872
	step //113
		goto 56.8,44
		.talk Zaza##25811
		..turnin The Culler Cometh##11868
	step //114
		goto 54.3,36.1
		.talk Etaruk##25292
		..accept Reclaiming the Quarry##11612
	step //115
		goto 54.7,35.8
		.talk Elder Atkanok##187565
		..accept The Honored Ancestors##11605
	step //116
		goto 54.4,35.1
		.kill 12 Beryl Treasure Hunter|q 11612/1
	step //117
		goto 52.8,34
		.' Click the Elder Sagani|tip It looks like 2 small totem pole things at the base of the big stone on the huge bone cart.
		.' Identify the Elder Sagani|goal Elder Sagani identified|q 11605/2
	step //118
		goto 52.3,31.2
		.' Click the Elder Takret|tip It looks like 2 small totem pole things at the base of the big stone on the huge bone cart.
		.' Identify the Elder Takret|goal Elder Takret identified|q 11605/3
	step //119
		goto 50.9,32.4
		.' Click the Elder Kesuk|tip It looks like 2 small totem pole things at the base of the big stone on the huge bone cart.
		.' Identify the Elder Kesuk|goal Elder Kesuk identified|q 11605/1
	step //120
		goto 54.7,35.8
		.talk Elder Atkanok##187565
		..turnin The Honored Ancestors##11605
		..accept The Lost Spirits##11607
	step //121
		goto 54.3,36.1
		.talk Etaruk##25292
		..turnin Reclaiming the Quarry##11612
		..accept Hampering Their Escape##11617
	step //122
		goto 51.5,31.4
		.kill Beryl Hounds|n
		.get 6 Cores of Malice|n
		.' Use the Cores of Malice on Kaskala Craftsmen and Kaskala Shaman|use Core of Malice##34711
		.' Free 3 Kaskala Craftsman spirits|goal 3 Kaskala Craftsman spirits freed|q 11607/1
		.' Free 3 Kaskala Shaman spirits|goal 3 Kaskala Shaman spirits freed|q 11607/2
	step //123
		'Kill Beryl Reclaimers all around this area
		.collect 3 Gnomish Grenade##34772|q 11617
	step //124
		goto 52.2,32.1
		.' Use your Gnomish Grenade while standing under the floating platform|use Gnomish Grenade##34772|tip If you can fly, you can stand on the floating platform and use your Gnomish Grenade.
		.' Destroy the North Platform|goal North Platform Destroyed|q 11617/2
	step //125
		goto 51,33.9
		.' Use your Gnomish Grenade while standing under the floating platform|use Gnomish Grenade##34772|tip If you can fly, you can stand on the floating platform and use your Gnomish Grenade.
		.' Destroy the West Platform|goal West Platform Destroyed|q 11617/3
	step //126
		goto 52.8,34.5
		.' Use your Gnomish Grenade while standing under the floating platform|use Gnomish Grenade##34772|tip If you can fly, you can stand on the floating platform and use your Gnomish Grenade.
		.' Destroy the East Platform|goal East Platform Destroyed|q 11617/1
	step //127
		goto 54.7,35.8
		.talk Elder Atkanok##187565
		..turnin The Lost Spirits##11607
		..accept Picking Up the Pieces##11609
	step //128
		goto 54.3,36.1
		.talk Etaruk##25292
		..turnin Hampering Their Escape##11617
		..accept A Visit to the Curator##11623
	step //129
		goto 53.1,33.3
		.' Click the Tuskarr Ritual Objects on the ground|tip They look like small stone fish and blue smoking bowls on the ground around this area.
		.get 6 Tuskarr Ritual Object|q 11609/1
	step //130
		'Go west up the hill to 50.1,32.6|goto 50.1,32.6
		.kill 1 Curator Insivius|q 11623/1|tip He's standing on a big blue circle platform.
	step //131
		goto 54.7,35.8
		.talk Elder Atkanok##187565
		..turnin Picking Up the Pieces##11609
		..accept Leading the Ancestors Home##11610
	step //132
		goto 54.3,36.1
		.talk Etaruk##25292
		..turnin A Visit to the Curator##11623
	step //133
		goto 52.8,34
		.' Use your Tuskarr Ritual Object while standing next to the Elder Sagani|use Tuskarr Ritual Object##34715|tip It looks like 2 small totem pole things at the base of the big stone on the huge bone cart.
		.' Complete Elder Sagani's ceremony|goal Elder Sagani's ceremony completed|q 11610/2
	step //134
		goto 52.3,31.2
		.' Use your Tuskarr Ritual Object while standing next to the Elder Takret|use Tuskarr Ritual Object##34715|tip It looks like 2 small totem pole things at the base of the big stone on the huge bone cart.
		.' Complete Elder Takret's ceremony|goal Elder Takret's ceremony completed|q 11610/3
	step //135
		goto 50.9,32.4
		.' Use your Tuskarr Ritual Object while standing next to the Elder Kesuk|use Tuskarr Ritual Object##34715|tip It looks like 2 small totem pole things at the base of the big stone on the huge bone cart.
		.' Complete Elder Kesuk's ceremony|goal Elder Kesuk's ceremony completed|q 11610/1
	step //136
		goto 54.7,35.8
		.talk Elder Atkanok##187565
		..turnin Leading the Ancestors Home##11610
	step //137
		goto 45.3,34.5
		.talk Surristrasz##24795
		..fpath Amber Ledge
	step //138
		goto 45,33.4
		.talk Librarian Donathan##25262
		..turnin Too Close For Comfort##11574
		..accept Prison Break##11587
	step //139
		goto 45,33.4
		.talk Librarian Garren##25291
		..accept Monitoring the Rift: Cleftcliff Anomaly##11576
	step //140
		goto 40.5,39.2
		.kill Beryl Mage Hunters|n
		.get Beryl Prison Key|n
		.' Click an Arcane Prison
		.' Free an Arcane Prisoner|goal Arcane Prisoners Rescued|q 11587/1
	step //141
		goto 41.2,41.8|n
		.' The path down to Monitoring the Rift: Cleftcliff Anomaly starts here|goto 41.2,41.8,0.5|noway|c
	step //142
		goto 34.3,42
		.' Use your Arcanometer in this spot next to the purple glowing crack in the ground|use Arcanometer##34669
		.' Take the Cleftcliff Anomaly Reading|goal Cleftcliff Anomaly Reading Taken|q 11576/1
	step //143
		goto 45.3,33.3
		.talk Librarian Donathan##25262
		..turnin Prison Break##11587
		..accept Abduction##11590
	step //144
		goto 45,33.4
		.talk Librarian Garren##25291
		..turnin Monitoring the Rift: Cleftcliff Anomaly##11576
		..accept Monitoring the Rift: Sundered Chasm##11582
	step //145
		goto 46.8,29.3|n
		.' The path down to Monitoring the Rift: Sundered Chasm starts here|goto 46.8,29.3,0.5|noway|c
	step //146
		'Go down the path and underwater to 44,28.6|goto 44,28.6
		.' Use your Arcanometer next to the huge pink crack underwater|use Arcanometer##34669
		.' Take the Sundered Chasm Reading|goal Sundered Chasm Reading Taken|q 11582/1
	step //147
		goto 45,33.4
		.talk Librarian Garren##25291
		..turnin Monitoring the Rift: Sundered Chasm##11582
		..accept Monitoring the Rift: Winterfin Cavern##12728
	step //148
		goto 46.8,29.3|n
		.' The path down to Monitoring the Rift: Sundered Chasm starts here|goto 46.8,29.3,0.5|noway|c
	step //149
		goto 40.1,19.7
		.' Stand in the mouth of the cave, past the torches
		.' Use your Arcanometer|use Arcanometer##34669
		.' Take the Winterfin Cavern Reading|goal Winterfin Cavern Reading Taken|q 12728/1
	step //150
		goto 45,33.4
		.talk Librarian Garren##25291
		..turnin Monitoring the Rift: Winterfin Cavern##12728
	step //151
		goto 43.5,37.4
		.' Fight a Beryl Sorcerer
		.' Use your Arcane Binder on him when you see the "Beryl Sorcerer can now be captured" message in your chat window|use Arcane Binder##34691
		.' Capture a Beryl Sorcerer|goal Captured Beryl Sorcerer|q 11590/1
	step //152
		goto 45.3,33.3
		.talk Librarian Donathan##25262
		..turnin Abduction##11590
		..accept The Borean Inquisition##11646
	step //153
		'Go inside the tall tower to 46.3,32.8|goto 46.3,32.8
		.talk Librarian Normantis##25480
		..turnin The Borean Inquisition##11646
		..accept The Art of Persuasion##11648
	step //154
		'Use your Neural Needler on the Imprisoned Beryl Sorcerer repeatedly to Interrogate the Prisoner|use Neural Needler##34811
		.' Interrogate the Prisoner|goal Prisoner Interrogated|q 11648/1
	step //155
		goto 46.3,32.8
		.talk Librarian Normantis##25480
		..turnin The Art of Persuasion##11648
		..accept Sharing Intelligence##11663
	step //156
		'Go outside the tower to 45.3,33.3|goto 45.3,33.3
		.talk Librarian Donathan##25262
		..turnin Sharing Intelligence##11663
		..accept A Race Against Time##11671
	step //157
		goto 42.1,39.5
		.' Use your Beryl Shield Detonator inside the big blue glowing circle|use Beryl Shield Detonator##34897|tip If it won't let you, wait until Inquisitor Salrand appears again.
		.kill Inquisitor Salrand|n
		.' Click Salrand's Lockbox
		.get Salrand's Broken Key|q 11671/1
	step //158
		goto 45.3,33.3
		.talk Librarian Donathan##25262
		..turnin A Race Against Time##11671
		..accept Reforging the Key##11679
	step //159
		goto 45.3,34.5
		.talk Surristrasz##24795
		..turnin Reforging the Key##11679
		..accept Taking Wing##11680
	step //160
		goto 46.4,37.3
		.talk Warmage Anzim##25356
		..turnin Taking Wing##11680
		..accept Rescuing Evanor##11681
		'Watch the cutscene, then you'll get teleported back to Amber Ledge|goto 46.4,32.6,0.3|noway|c
	step //161
		goto 46.4,32.4
		.talk Archmage Evanor##25785
		..turnin Rescuing Evanor##11681
		..accept Dragonspeak##11682
	step //162
		'Go outside the tower to 45.3,34.5|goto 45.3,34.5
		.talk Surristrasz##24795
		..turnin Dragonspeak##11682
		..accept Traversing the Rift##11733
		.' Fly to Transitus Shield|goto 33.1,34.4,0.3|c|noway
	step //163
		goto 32.9,34.4
		.talk Archmage Berinand##25314
		..turnin Traversing the Rift##11733
		..accept Reading the Meters##11900
		..accept Secrets of the Ancients##11910
	step //164
		goto 33.3,34.5
		.talk Raelorasz##26117
		..accept Basic Training##11918
	step //165
		goto 33.5,34.4
		.talk Librarian Serrah##26110
		..accept Nuts for Berries##11912
	step //166
		'As you do the following steps, do the following:
		.' Kill Glacial Ancients and get 3 Glacial Splinters|n
		.' Kill Magic-Bound Ancients and get 3 Magic-Bound Splinters|n
		.' Kill 10 Coldarra Spellweaver|n
		.' Click Frostberry Bushes
		.get 10 Frostberry|n
	step //167
		goto 32.7,29
		.kill Coldarra Spellbinders|n
		.get Scintillating Fragment|n
		.' Click the Scintillating Fragment in your bags|use Scintillating Fragment##35648
		..accept Puzzling...##11941
	step //168
		goto 28.3,28.5
		.' Click the Coldarra Geological Monitor|tip It looks like a blue sphere on the ground at the base of the building.
		.' Take the Nexus Geological Reading|goal Nexus Geological Reading|q 11900/1
	step //169
		goto 31.7,20.6
		.' Click the Coldarra Geological Monitor|tip It looks like a blue sphere on the ground in the entrance of the building.
		.' Take the Northern Coldarra Reading|goal Northern Coldarra Reading|q 11900/3
	step //170
		goto 22.6,23.5
		.' Click the Coldarra Geological Monitor|tip It looks like a blue sphere on the ground in the entrance of the building.
		.' Take the Western Coldarra Reading|goal Western Coldarra Reading|q 11900/4
	step //171
		goto 28.3,35
		.' Click the Coldarra Geological Monitor|tip It looks like a blue sphere on the ground in the entrance of the building.
		.' Take the Southern Coldarra Reading|goal Southern Coldarra Reading|q 11900/2
	step //172
		'Make sure you have:
		.' 3 Glacial Splinters|goal 3 Glacial Splinter|q 11910/1
		.' 3 Magic-Bound Splinters|goal 3 Magic-Bound Splinter|q 11910/2
		.' Killed 10 Coldarra Spellweavers|kill 10 Coldarra Spellweaver|q 11918/1
		.' 10 Frostberries|get 10 Frostberry|q 11912/1
	step //173
		goto 32.9,34.4
		.talk Archmage Berninand##25314
		..turnin Reading the Meters##11900
		..turnin Secrets of the Ancients##11910
	step //174
		goto 33.3,34.5
		.talk Raelorasz##26117
		..turnin Basic Training##11918
		..accept Hatching a Plan##11936
		..turnin Puzzling...##11941
		..accept The Cell##11943
	step //175
		goto 33.5,34.4
		.talk Librarian Serrah##26110
		..turnin Nuts for Berries##11912
		..accept Keep the Secret Safe##11914
	step //176
		'As you do the following steps:
		.kill Coldarra Wyrmkin|n
		.get 5 Frozen Axe|n
		.' Skip to the next step of the guide
	step //177
		goto 24.1,29.6
		.from Warbringer Goredrak##25712
		.get Energy Core|q 11943/1
	step //178
		goto 27.3,20.5
		.from General Cerulean##25716
		.get Prison Casing|q 11943/2
	step //179
		'Make sure you have 5 Frozen Axes|collect 5 Frozen Axe##35586|q 11936
	step //180
		goto 27.8,24.2
		.kill Arcane Serpents|n
		.get 5 Nexus Mana Essence|q 11914/1
		.' Click Blue Dragon Eggs|tip The Blue Dragon Eggs look like big eggs with blue crystals on them on the ground.
		.' Destroy 5 Dragon Eggs|goal 5 Dragon Eggs destroyed|q 11936/1
	step //181
		goto 33.3,34.5
		.talk Raelorasz##26117
		..turnin Hatching a Plan##11936
		..accept Drake Hunt##11919
		..turnin The Cell##11943
	step //182
		goto 33.5,34.4
		.talk Librarian Serrah##26110
		..turnin Keep the Secret Safe##11914
	step //183
		ding 71
	step //184
		goto 24.6,27.1|n
		.' Use your Raelorasz's Spear on a Nexus Drake Hatchling|use Raelorasz's Spear##35506|tip They are flying above you in the sky.
		.' Do not kill it, let it hit you until it becomes friendly|havebuff Drake Hatchling Subdued|c
	step //185
		goto 33.3,34.5
		.' Capture the Nexus Drake|goal Captured Nexus Drake|q 11940/1 |n
		.talk Raelsorasz##26117
		..turnin Drake Hunt##11919
		..accept Cracking the Code##11931
	step //186
		'Use the Augmented Arcane Prison in your bags|use Augmented Arcane Prison##35671
		.talk Keristrasza##26237
		..accept Keristrasza##11946
		..turnin Keristrasza##11946
		..accept Bait and Switch##11951
	step //187
		goto 32.7,29
		.kill Coldarra Spellbinders|n
		.get 3 Shimmering Rune|q 11931/1
	step //188
		goto 32.7,27.8
		.from Inquisitor Caleras##25720
		.get Azure Codex|q 11931/2
	step //189
		'Wander all around and do the following:
		.' Click Crystallized Mana on the ground|tip They look like pink crystals.
		.get 10 Crystallized Mana Shard|q 11951/1
	step //190
		'Use the Augmented Arcane Prison in your bags|use Augmented Arcane Prison##35671
		.talk Keristrasza##26237
		..turnin Bait and Switch##11951
		..accept Saragosa's End##11957
	step //191
		'Use the Augmented Arcane Prison in your bags|use Augmented Arcane Prison##35671
		.talk Keristrasza##26206
		.'Tell her you are ready to face Saragosa|goto 21.2,22.5,0.5|noway|c
	step //192
		'She teleports you to a platform
		.' Click the Arcane Power Focus in your bags|use Arcane Power Focus##35690
		.from Saragosa##26231
		.get Saragosa's Corpse|q 11957/1
	step //193
		'Use the Augmented Arcane Prison in your bags|use Augmented Arcane Prison##35671
		.talk Keristrasza##26206
		..turnin Saragosa's End##11957
		..accept Mustering the Reds##11967
	step //194
		'Use the Augmented Arcane Prison in your bags|use Augmented Arcane Prison##35671
		.talk Keristrasza##26206
		.' Tell her to return you to Transitus Shield|goto 33.3,34.4,0.5|noway|c
	step //195
		goto 33.3,34.5
		.talk Raelorasz##26117
		..turnin Cracking the Code##11931
		..turnin Mustering the Reds##11967
		..accept Springing the Trap##11969
	step //196
		goto 25.4,21.7
		.' Use Raelorasz' Spark next to the Signal Fire|use Raelorasz' Spark##44950|tip The Signal Fire looks like an unlit bonfire.
		.' Watch the cutscene
		.' Lure Malygos|goal Malygos Lured|q 11969/1
	step //197
		goto 33.3,34.5
		.talk Raelorasz##26117
		..turnin Springing the Trap##11969
	step //198
		'Fly to Warsong Hold|goto 40.4,51.5,0.5|c|noway
	step //199
		'Go downstairs to 41.7,54.7|goto 41.7,54.7
		.talk Ambassador Talonga##25978
		..accept Ride to Taunka'le Village##11888
	step //200
		goto 41.6,53.5
		.talk Sauranok the Mystic##25272
		..accept To Bor'gorok Outpost, Quickly!##12486
	step //201
		'Fly to Amber Ledge|goto 45.1,34.1,0.5|noway|c
	step //202
		goto 63.8,46.1
		.talk Ataika##26169
		..accept Not Without a Fight!##11949
	step //203
		goto 64,45.7
		.talk Utaik##26213
		..accept Preparing for the Worst##11945
	step //204
		goto 65.3,47.2
		.kill 12 Kvaldir Raider|q 11949/1
		.' Click Kaskala Supplies baskets on the ground|tip The Kaskala Supplies look like wooden baskets on the ground.
		.get 8 Kaskala Supplies|q 11945/1
	step //205
		goto 63.8,46.1
		.talk Ataika##26169
		..turnin Not Without a Fight!##11949
		..accept Muahit's Wisdom##11950
	step //206
		goto 64,45.7
		.talk Utaik##26213
		..turnin Preparing for the Worst##11945
	step //207
		goto 67.2,54.9
		.talk Elder Muahit##26218
		..turnin Muahit's Wisdom##11950
		..accept Spirits Watch Over Us##11961
	step //208
		goto 67.7,50.4
		.' Click Iruk's body|tip His body is floating underwater.
		.' Search his corpse
		.get Issliruk's Totem|q 11961/1
	step //209
		goto 67.2,54.9
		.talk Elder Muahit##26218
		..turnin Spirits Watch Over Us##11961
		..accept The Tides Turn##11968
	step //210
		goto 67.4,56.8
		.kill 1 Heigarr the Horrible|q 11968/1|tip He is fighting amongst the raiders here.
	step //211
		goto 67.2,54.9
		.talk Elder Muahit##26218
		..turnin The Tides Turn##11968
	step //212
		goto 67.2,54.9
		.talk Hotawa##28382
		..accept Travel to Moa'ki Harbor##12117
	step //213
		goto 64,35.8
		.talk Crashed Recon Pilot##25984
		..accept Emergency Supplies##11887
	step //214
		goto 62.9,35.8
		.' Click Fizzcrank Recon Pilots on the ground around this area
		.' Search their bodies for the pilot's emergency toolkit
		.get 7 Gnomish Emergency Toolkit|q 11887/1
	step //215
		goto 77.8,37.8
		.talk Omu Spiritbreeze##26847
		..fpath Taunka'le Village
	step //216
		goto 77.5,37
		.talk Fezzix Geartwist##25849
		..turnin Emergency Supplies##11887
		..accept Load 'er Up!##11881
	step //217
		goto 77.3,36.9
		.talk Greatmother Taiga##25602
		..accept Sage Highmesa is Missing##11674
	step //218
		home Taunka'le Village
	step //219
		goto 75.9,37.2
		.talk Chieftain Wintergale##24703
		..turnin Hellscream's Champion##11916
	step //220
		goto 77.1,37.8
		.talk Greatfather Mahan##24702
		..accept Scouting the Sinkholes##11684
	step //221
		goto 77.3,38.5
		.talk Sage Earth and Sky##25982
		..turnin Ride to Taunka'le Village##11888
		..accept What Are They Up To?##11890
	step //222
		goto 70.6,36.9
		.' Use your Map of the Geyser Fields next to the huge hole in the ground|use Map of the Geyser Fields##34920
		.' Mark the Location of the South Sinkhole|goal Mark Location of South Sinkhole|q 11684/1
	step //223
		goto 69.9,32.8
		.' Use your Map of the Geyser Fields next to the huge hole in the ground|use Map of the Geyser Fields##34920
		.' Mark the Location of the Northeast Sinkhole|goal Mark Location of Northeast Sinkhole|q 11684/2
	step //224
		goto 66.4,32.9
		.' Use your Map of the Geyser Fields next to the huge hole in the ground|use Map of the Geyser Fields##34920
		.' Mark the Location of the Northwest Sinkhole|goal Mark Location of Northwest Sinkhole|q 11684/3
	step //225
		goto 63.5,37
		.' Use Jenny's Whistle next to this crashed airplane|use Jenny's Whistle##35272
		.' Escort Jenny back to Fezzix Geartwist at 77.5,37|goal Return Jenny to safety without losing cargo|q 11881/1
	step //226
		goto 77.5,37
		.talk Fezzix Geartwist##25849
		..turnin Load 'er Up!##11881
	step //227
		goto 77.6,36.9
		.talk Dorain Frosthoof##25983
		..accept The Power of the Elements##11893
	step //228
		goto 77.1,37.8
		.talk Greatfather Mahan##24702
		..turnin Scouting the Sinkholes##11684
		..accept The Heart of the Elements##11685
	step //229
		goto 75.5,33.6
		.' Use your Windsoul Totem to plant a Windsoul Totem in the ground|use Windsoul Totem##35281
		.kill Steam Ragers near the Totem|n
		.' Collect 10 Energy|goal 10 Energy collected|q 11893/1
	step //230
		goto 74.7,23.7
		.talk Sage Highmesa##25604
		..turnin Sage Highmesa is Missing##11674
		..accept A Proper Death##11675
	step //231
		goto 75.2,18.7
		.kill 10 Plagued Magnataur|q 11675/1
	step //232
		goto 74.7,23.7
		.talk Sage Highmesa##25604
		..turnin A Proper Death##11675
		..accept Stop the Plague##11677
	step //233
		goto 74.7,14.1
		.' Use Highmesa's Cleansing Seeds next to the Den of Dying Plague Cauldron|use Highmesa's Cleansing Seeds##34913|tip It looks like a big pot inside the cave.
		.' Neutralize the Plague Cauldron|goal Plague Cauldron neutralized|q 11677/1
	step //234
		goto 74.7,23.7
		.talk Sage Highmesa##25604
		..turnin Stop the Plague##11677
		..accept Find Bristlehorn##11678
		..accept Fallen Necropolis##11683
	step //235
		goto 68.2,17
		.kill Undead mobs|n
		.' Destroy 20 Talramas Scourge|goal 20 Talramas Scourge Destroyed|q 11683/1
	step //236
		'Go inside the undead building and upstairs to 69.8,12.6|goto 69.8,12.6
		.talk Longrunner Bristlehorn##25658
		..turnin Find Bristlehorn##11678
		..accept The Doctor and the Lich-Lord##11687
	step //237
		'Go outside and follow the path to the top of the building to 69.7,13.1|goto 69.7,13.1
		.kill 1 Doctor Razorgrin|q 11687/1|tip He walks around in a side room almost at the top of the undead building.
	step //238
		'Go to the very top of the building to 69.7,13.9|goto 69.7,13.9
		.kill 1 Lich-Lord Chillwinter|q 11687/2|tip Standing at the very top of the undead building.
	step //239
		goto 74.7,23.7
		.talk Sage Highmesa##25604
		..turnin The Doctor and the Lich-Lord##11687
		..accept Return with the Bad News##11689
		..turnin Fallen Necropolis##11683
	step //240
		goto 66.2,21.9
		.' Inspect the Fizzcrank Pumping Station environs|goal Fizzcrank Pumping Station environs inspected.|q 11890/1
	step //241
		'Hearth to Taunka'le Village|goto 76.3,37.2,0.5|use hearthstone##6948|noway|c
	step //242
		goto 77.3,36.9
		.talk Greatmother Taiga##25602
		..turnin Return with the Bad News##11689
	step //243
		goto 77.6,36.9
		.talk Dorain Frosthoof##25983
		..turnin The Power of the Elements##11893
	step //244
		goto 77.5,37
		.talk Fezzix Geartwist##25849
		..accept Patching Up##11894
	step //245
		goto 77.3,38.5
		.talk Sage Earth and Sky##25982
		..turnin What Are They Up To?##11890
		..accept Master the Storm##11895
	step //246
		goto 77.1,38.7
		.' Click the Storm Totem
		.from Storm Tempest##26045
		.' Master the Storm|goal Storm mastered|q 11895/1
	step //247
		goto 77.3,38.5
		.talk Sage Earth and Sky##25982
		..turnin Master the Storm##11895
		..accept Weakness to Lightning##11896
	step //248
		goto 76.9,37.6
		.talk Iron Eyes##26104
		..accept Cleaning Up the Pools##11906
	step //249
		goto 77.3,36.9
		.talk Greatmother Taiga##25602
		..accept Souls of the Decursed##11899
	step //250
		goto 76.5,40.7
		.kill Marsh Caribous|n
		.collect 5 Uncured Caribou Hide##35288|q 11894
	step //251
		goto 87.7,42.5
		.kill Frozen Elementals|n
		.get 5 Elemental Heart|q 11685/1
	step //252
		goto 75.6,35.8
		.talk Wind Tamer Barah##24730
		..turnin The Heart of the Elements##11685
		..accept The Horn of Elemental Fury##11695
	step //253
		goto 75.8,32.5
		.' Click the Uncured Caribou Hides in your bags next to the small steam vent|use Uncured Caribou Hide##35288|tip It looks like a small white bump on the ground with steam coming out of it.
		.get 5 Steam Cured Hide|q 11894/1
	step //254
		goto 78.7,28.4
		.from Chieftain Gurgleboggle##25725
		.get Gurbleboggle's Key|n
		.' Click Gurbleboggle's Bauble|tip Gurbleboggle's Bauble looks like a small stone altar in this small pond with a big white pearl sitting on it.
		.get Lower Horn Half|q 11695/2
	step //255
		goto 77.5,37
		.talk Fezzix Geartwist##25849
		..turnin Patching Up##11894
	step //256
		goto 75.9,37.2
		.talk Chieftain Wintergale##24703
		..accept Shrouds of the Scourge##11628
	step //257
		goto 82.2,30.4
		.kill Scourged Mammoths|n
		.get 5 Scourged Mammoth Pelt|q 11628/1
	step //258
		goto 75.9,37.2
		.talk Chieftain Wintergale##24703
		..turnin Shrouds of the Scourge##11628
		..accept The Bad Earth##11630
	step //259
		goto 76.1,28
		.' Click the Scourged Earth|tip They look like piles of dirt on the ground.
		.get 8 Scourged Earth|q 11630/1
	step //260
		goto 75.9,37.2
		.talk Chieftain Wintergale##24703
		..turnin The Bad Earth##11630
		..accept Blending In##11633
	step //261
		goto 84.1,31.1,1
		.' Equip the Imbued Scourge Shroud in your bags|havebuff Shroud of the Scourge|use Imbued Scourge Shroud##34782
	step //262
		goto 88.9,28.6
		.' Scout the Spire of Pain|goal Spire of Pain Scouted|q 11633/3|tip Go up the staircase into this room to Scout the Spire of Pain.
	step //263
		goto 88.11,20.9
		.' Scout the Spire of Blood|goal Spire of Blood Scouted|q 11633/2|tip Go all the way up the staircase into this room to Scout the Spire of Blood.
	step //264
		goto 83.91,20.5
		.' Scout the Spire of Decay|goal Spire of Decay Scouted|q 11633/1|tip Go up the staircase into this room to Scout the Spire of Decay.
	step //265
		goto 75.9,37.2
		.talk Chieftain Wintergale##24703
		..turnin Blending In##11633
		..accept Words of Power##11640
	step //266
		goto 76,37.3
		.talk Sage Aeire##24709
		..accept Neutralizing the Cauldrons##11647
		.talk Durm Icehide##24706
		..accept A Courageous Strike##11641
	step //267
		goto 68.6,40.4
		.from Chieftain Burblegobble##25726
		.get Burblegobble's Key|n
		.' Click Burblegobble's Bauble|tip Burblegobble's Bauble looks like a small stone altar in this small pond with a big white pearl sitting on it.
		.get Upper Horn Half|q 11695/1
	step //268
		'Click Fizzcrank Spare Parts on the ground as you do the following steps:|tip They look like metal parts on the ground.
		.get 15 Fizzcrank Spare Parts|n
		.' Skip to the next step of the guide
	step //269
		goto 68.1,27.5
		.' Use Sage's Lightning Rod on robots and kill them|use Sage's Lightning Rod##35352
		.' Weaken and destroy 15 Robots|goal 15 Robots weakened and destroyed|q 11896/1
	step //270
		goto 64.6,23.6
		.kill Fizzcrank Mechagnomes|n
		.' Use The Greatmother's Soulcatcher on their bodies|use The Greatmother's Soulcatcher##35401
		.' Capture 10 Gnome souls|goal 10 Gnome soul captured|q 11899/1
	step //271
		'Make sure you have 15 Fizzcrank Spare Parts|goal 15 Fizzcrank Spare Parts|q 11906/1
	step //272
		'Hearth to Taunka'le Village|goto 76.3,37.2,0.5|use hearthstone##6948|noway|c
	step //273
		goto 76.9,37.6
		.talk Iron Eyes##26104
		..turnin Cleaning Up the Pools##11906
	step //274
		goto 77.3,38.5
		.talk Sage Earth and Sky##25982
		..turnin Weakness to Lightning##11896
		..accept The Sub-Chieftains##11907
	step //275
		goto 77.3,36.9
		.talk Greatmother Taiga##25602
		..turnin Souls of the Decursed##11899
		..accept Defeat the Gearmaster##11909
	step //276
		goto 75.6,35.8
		.talk Wind Tamer Barah##24730
		..turnin The Horn of Elemental Fury##11695
		..accept The Collapse##11706
	step //277
		goto 85.2,28.5
		.kill 15 En'kilah Ghoul|q 11641/1
		.kill 5 En'kilah Necromancer|q 11641/2
	step //278
		goto 89.4,28.9
		.' Kill the 2 bug guards and the 2 cocoons next to him
		.from High Priest Talet-Kha##26073
		.get High Priest Talet-Kha's Scroll|q 11640/2
	step //279
		goto 87.7,29.8
		.' Use Sage Aeire's Totem next to this big cauldron|use Sage Aeire's Totem##34806
		.' Cleanse the East Cauldron|goal East Cauldron Cleansed|q 11647/1
	step //280
		goto 88.1,20.9
		.from High Priest Andorath##25392
		.get High Priest Andorath's Scroll|q 11640/3
	step //281
		goto 86.2,22.7
		.' Use Sage Aeire's Totem next to this big cauldron|use Sage Aeire's Totem##34806
		.' Cleanse the Central Cauldron|goal Central Cauldron Cleansed|q 11647/2
	step //282
		goto 83.9,20.5
		.kill the 3 guards|n
		.from High Priest Naferset##26076
		.get High Priest Naferset's Scroll|q 11640/1
	step //283
		goto 85.5,20.2
		.' Use Sage Aeire's Totem next to this big cauldron|use Sage Aeire's Totem##34806
		.' Cleanse the West Cauldron|goal West Cauldron Cleansed|q 11647/3
	step //284
		goto 87.7,22.0
		'Find and Kill Darkfallen Bloodbearer|tip He walks up and down the path to the biggest temple.
		.get Vial of Fresh Blood|n
		.' Click the Vial of Fresh Blood|use Vial of Fresh Blood##34815
		..accept The Spire of Blood##11654
	step //285
		'Go inside the big temple to 87.6,20|goto 87.6,20
		.talk Snow Tracker Grumm##25516
		..turnin The Spire of Blood##11654
		..accept Shatter the Orbs!##11659
	step //286
		'Walk around on this floor:
		.' Attack En'Kilah Blood Globes|tip They look like red globes sitting on golden pedestals.
		.' Shatter 5 Blood Globes|goal 5 Blood Globes Shattered|q 11659/1
	step //287
		goto 76.7,37.9
		.talk Snow Tracker Junek##24733
		..turnin Shatter the Orbs!##11659
	step //288
		goto 76,37.3
		.talk Sage Aeire##24709
		..turnin Neutralizing the Cauldrons##11647
	step //289
		goto 76,37.3
		.talk Durm Icehide##24706
		..turnin A Courageous Strike##11641
	step //290
		goto 75.9,37.2
		.talk Chieftain Wintergale##24703
		..turnin Words of Power##11640
	step //291
		goto 70.6,36.9
		.' Stand next to the sinkhole|tip It's a huge hole in the ground.
		.' Use The Horn of Elemental Fury in your bags|use The Horn of Elemental Fury##34968
		..' Collapse the Nerubian tunnels|goal Nerubian tunnels collapsed|q 11706/2
		.' Wait for Lord Kryxix that spawns
		.kill Lord Kryxix|q 11706/1
	step //292
		goto 65.2,28.8
		.' Click the South Point Station Valve|tip It looks like a red round handle on the side of the metal pipe.
		.kill 1 The Grinder|q 11907/4
	step //293
		'Go north on top of the pump station to 64.4,23.4|goto 64.4,23.4
		.' Click The Gearmaster's Manual|goal The Gearmaster's Manual researched|q 11909/1|tip It looks like a big closed book on the table in a small room at the very top of the pump station.
		.from Gearmaster Mechazod##25834
		.get Mechazod's Head|q 11909/2
	step //294
		goto 63.7,22.5
		.' Click the Mid Point Station Valve|tip It looks like a red round handle on the side of the metal pipe.
		.kill 1 Max Blasto|q 11907/3
	step //295
		goto 60.2,20.4
		.' Click the West Point Station Valve|tip It looks like a red round handle on the side of the metal pipe.
		.kill 1 Twonky|q 11907/1
	step //296
		goto 65.4,17.4
		.' Click the North Point Station Valve|tip It looks like a red round handle on the side of the metal pipe.
		.kill 1 ED-210|q 11907/2
	step //297
		'Hearth to Taunka'le Village|goto 76.3,37.2,0.5|use hearthstone##6948|noway|c
	step //298
		goto 75.6,35.8
		.talk Wind Tamer Barah##24730
		..turnin The Collapse##11706
	step //299
		goto 77.3,36.9
		.talk Greatmother Taiga##25602
		..turnin Defeat the Gearmaster##11909
	step //300
		goto 77.3,38.5
		.talk Sage Earth and Sky##25982
		..turnin The Sub-Chieftains##11907
	step //301
		'Fly to Amber Ledge|goto 45.1,34.1,0.5|noway|c
	step //302
		goto 48.4,19.7
		.talk Grunt Ragefist##25336
		..accept The Honored Dead##11593
		..accept Put Them to Rest##11594
	step //303
		goto 47.9,21.3
		.' Use Ragefist's Torch on Dead Caravan Guards and Workers|use Ragefist's Torch##34692|tip The Dead Caravan Guards and Workers are corpses laying on the ground around this area.
		.' Torch 10 Fallen Caravan Guards & Workers|goal 10 Fallen Caravan Guards & Workers Torched|q 11593/1
		.kill Ghostly Sages and Risen Longrunners|n
		.' Lay 20 Taunka spirits to rest|goal 20 Taunka spirits laid to rest|q 11594/1
	step //304
		goto 48.4,19.7
		.talk Grunt Ragefist##25336
		..turnin The Honored Dead##11593
		..turnin Put Them to Rest##11594
	step //305
		goto 48.3,19.7
		.talk Longrunner Proudhoof##25335
		..accept We Strike!##11592
	step //306
		'Follow and fight with Longrunner Proudhoof
		.' Make sure to keep him alive
		.' Successfully assist Longrunner Proudhoof's assault|goal Successfully assisted Longrunner Proudhoof's assault.|q 11592/1
	step //307
		goto 43.5,14
		.talk King Mrgl-Mrgl##25197
		..accept Learning to Communicate##11571
	step //308
		'Go southwest underwater to 42.5,15.9|goto 42.5,15.9
		.kill Scalder|n|tip He is a water elemental that walks back and forth on the pink trench underwater.
		.' Use The King's Empty Conch on Scalder's corpse|use The King's Empty Conch##34598
		.get The King's Filled Conch|q 11571/1
	step //309
		goto 43.5,14
		.talk King Mrgl-Mrgl##25197
		..turnin Learning to Communicate##11571
		..accept Winterfin Commerce##11559
	step //310
		goto 41.5,13.4
		.' Click Winterfin Clams underwater|tip They look like small tanish clams on the ground underwater.
		.get 5 Winterfin Clam|q 11559/1
	step //311
		goto 43,13.8
		.talk Ahlurglgr##25206
		..turnin Winterfin Commerce##11559
	step //312
		goto 42.8,13.7
		.talk Brglmurgl##25199
		..accept Them!##11561
	step //313
		goto 43.5,14
		.talk King Mrgl-Mrgl##25197
		..accept Oh Noes, the Tadpoles!##11560
	step //314
		goto 40.6,17.5
		.kill 15 Winterfin murlocs|q 11561/1
		.' Click the yellow cages
		.' Rescue 20 Winterfin Tadpoles|goal 20 Winterfin Tadpole rescued|q 11560/1
	step //315
		goto 42.8,13.7
		.talk Brglmurgl##25199
		..turnin Them!##11561
	step //316
		goto 43.5,14
		.talk King Mrgl-Mrgl##25197
		..turnin Oh Noes, the Tadpoles!##11560
		..accept I'm Being Blackmailed By My Cleaner##11562
	step //317
		goto 42,12.8
		.talk Mrmrglmr##25205
		..turnin I'm Being Blackmailed By My Cleaner##11562
		..accept Grmmurggll Mrllggrl Glrggl!!!##11563
	step //318
		goto 42,13.2
		.talk Cleaver Bmurglbrm##25211
		..accept Succulent Orca Stew##11564
	step //319
		goto 40.3,12.4
		.kill Glimmer Bay Orcas|n
		.get 7 Succulent Orca Blubber|q 11564/1
	step //320
		goto 37.4,9.8
		.from Glrggl##25203
		.get Glrggl's Head|q 11563/1
	step //321
		goto 42,12.8
		.talk Mrmrglmr##25205
		..turnin Grmmurggll Mrllggrl Glrggl!!!##11563
		..accept The Spare Suit##11565
	step //322
		goto 42,13.2
		.talk Cleaver Bmurglbrm##25211
		..turnin Succulent Orca Stew##11564
	step //323
		goto 43.5,14
		.talk King Mrgl-Mrgl##25197
		..turnin The Spare Suit##11565
		..accept Surrender... Not!##11566
	step //324
		'Go southwest to Winterfin Village|n
		.' Use King Mrgl-Mrgl's Spare Suit|havebuff INV_Misc_Head_Murloc_01|use King Mrgl-Mrgl's Spare Suit##34620
	step //325
		'Go inside the cave to 37.8,23.2|goto 37.8,23.2
		.talk Glrglrglr##28375
		..accept Keymaster Urmgrgl##11569
	step //326
		'Go down the path and underneath you to 38.4,22.7|goto 38.4,22.7
		.from Keymaster Urmgrgl##25210
		.get Urmgrgl's Key|q 11569/1
	step //327
		'Follow the path up and to the back of the cave to 37.6,27.4|goto 37.6,27.4
		.from Claximus##25209
		.get Claw of Claximus|q 11566/1
	step //328
		'Go back up the path to 37.8,23.2|goto 37.8,23.2
		.talk Glrglrglr##28375
		..turnin Keymaster Urmgrgl##11569
	step //329
		goto 37.8,23
		.talk Lurgglbr##25208
		..accept Escape from the Winterfin Caverns##11570
		.' Escort Lurgglbr to safety|goal Escort Lurgglbr to safety|q 11570/1
	step //330
		goto 43.5,14
		.talk King Mrgl-Mrgl##25197
		..turnin Surrender... Not!##11566
		..turnin Escape from the Winterfin Caverns##11570
	step //331
		goto 49.6,11.1
		.talk Kimbiza##26848
		..fpath Bor'gorok Outpost
	step //332
		goto 49.6,10.6
		.talk Overlord Bor'gorok##25326
		..turnin We Strike!##11592
	step //333
		goto 50.3,9.7
		.talk Spirit Talker Snarlfang##25339
		..turnin To Bor'gorok Outpost, Quickly!##12486
		..accept The Sky Will Know##11624
	step //334
		goto 46.6,9.3
		.talk Imperean##25376
		..turnin The Sky Will Know##11624
		..accept Boiling Point##11627
	step //335
		goto 45.9,13.1
		.' Fight Churn until he submits|goal Churn has submitted|q 11627/2|tip He's a big water elemental.
	step //336
		goto 50.8,15.5
		.' Fight Simmer until he submits|goal Simmer has submitted|q 11627/1|tip He's a big fire elemental.
	step //337
		goto 46.6,9.3
		.talk Imperean##25376
		..turnin Boiling Point##11627
		..accept Motes of the Enraged##11649
	step //338
		goto 45.2,9.3
		.kill Enraged Tempests|n
		.get 5 Tempest Mote|q 11649/1
	step //339
		goto 46.6,9.3
		.talk Imperean##25376
		..turnin Motes of the Enraged##11649
		..accept Return to the Spirit Talker##11629
	step //340
		goto 50.3,9.7
		.talk Spirit Talker Snarlfang##25339
		..turnin Return to the Spirit Talker##11629
		..accept Vision of Air##11631
	step //341
		'Use Imperean's Primal in your bags next to Spirit Talker Snarlfang's Totem|use Imperean's Primal##34779
		.' Divine Farseer Grimwalker's fate|goal Farseer Grimwalker's fate divined|q 11631/1
	step //342
		goto 50.3,9.7
		.talk Spirit Talker Snarlfang##25339
		..turnin Vision of Air##11631
		..accept Farseer Grimwalker's Spirit##11635
	step //343
		goto 49.5,10
		.talk Ortrosh##25374
		..accept Revenge Upon Magmoth##11639
	step //344
		goto 53.8,9.4
		.kill 10 Magmoth Shaman|q 11639/1
		.kill 5 Magmoth Forager|q 11639/2
		.kill 3 Magmoth Crusher|q 11639/3
	step //345
		goto 54.2,13.1
		.'Kill 3 Mate of Magmothregar inside this cave|kill 3 Mate of Magmothregar|q 11639/4
	step //346
		'Go to the bottom of the cave to 56.1,9.1|goto 56.1,9.1
		.talk Farseer Grimwalker's Spirit##25425
		..turnin Farseer Grimwalker's Spirit##11635
		..accept Kaganishu##11637
	step //347
		goto 56.2,12.8
		.from Kaganishu##25427
		.get Kaganishu's Fetish|q 11637/2
	step //348
		goto 56.1,9.1
		.' Use Kaganishu's Fetish on Farseer Grimwalker's Spirit|use Kaganishu's Fetish##34781
		.talk Farseer Grimwalker's Spirit##25425
		..turnin Kaganishu##11637
		..accept Return My Remains##11638
		.' Click Farseer Grimwalker's Remains on the ground that you're standing on
		.get Farseer Grimwalker's Remains|q 11638/1
	step //349
		'Leave the cave and go to 49.5,10|goto 49.5,10
		.talk Ortrosh##25374
		..turnin Revenge Upon Magmoth##11639
	step //350
		goto 50.3,9.7
		.talk Spirit Talker Snarlfang##25339
		..turnin Return My Remains##11638
	step //351
		'Fly to Warsong Hold|goto 40.4,51.5,0.5|noway|c
	step //352
		goto 41.4,53.7|n
		'Ride the zeppelin to Orgrimmar|goto Durotar|noway|c
	step //353
		goto Durotar,50.8,13.8|n
		'Ride the zeppelin to Undercity|goto Tirisfal Glades|noway|c
	step //354
		goto Tirisfal Glades,59.1,59.0|n
		'Ride the zeppelin to Howling Fjord|goto Howling Fjord|noway|c
	step //355
		'Go down the zeppelin tower to 78.5,29|goto Howling Fjord,78.5,29
		.talk Apothecary Lysander##24126
		..accept The New Plague##11167
	step //356
		goto 79,29.7
		.talk Bat Handler Adeline##27344
		..fpath Vengeance Landing
	step //357
		home Vengeance Landing
	step //358
		goto 79.2,31.2
		.talk Pontius##23938
		..accept Let Them Eat Crow##11227
	step //359
		goto 78.6,31.2
		.talk High Executor Anselm##23780
		..accept War is Hell##11270
	step //360
		goto 75.8,31.5
		.' Use your Burning Torch on Alliance and Forsaken Corpses|use Burning Torch##33278
		.' Burn 10 Fallen Combatants|goal 10 Fallen Combatant burned|q 11270/1
		.' Use your Plaguehound Cage|use Plaguehound Cage##33221
		.kill Fjord Crows|n|tip The Fjord Crows are flying overhead around this area.
		.collect 5 Crow Meat##33238|q 11227 |n
		.' Click the Crow Meat in your bags|use Crow Meat##33238
		.' Feed your Plaguehound 5 times|goal 5 Plaguehound Fed|q 11227/1
	step //361
		goto 81,35.5
		.' Click the Plague Containers|tip They look like barrels with green stripes on the middle of them.  They are on this ship and on the beach.
		.get 10 Intact Plague Container|q 11167/1
	step //362
		goto 78.6,31.2
		.talk High Executor Anselm##23780
		..turnin War is Hell##11270
		..accept Reports from the Field##11221
	step //363
		goto 79.2,31.2
		.talk Pontius##23938
		..turnin Let Them Eat Crow##11227
		..accept Sniff Out the Enemy##11253
	step //364
		goto 78.5,29
		.talk Apothecary Lysander##24126
		..turnin The New Plague##11167
		..accept Spiking the Mix##11168
	step //365
		ding 72
]]
