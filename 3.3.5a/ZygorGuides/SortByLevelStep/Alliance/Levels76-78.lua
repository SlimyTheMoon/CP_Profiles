ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Northrend (76-78)",[[
	author support@zygorguides.com
	type leveling
	faction alliance
	next Zygor's Alliance Leveling Guides\\Northrend (78-80)
	startlevel 76
	step //1
		goto Grizzly Hills,79.8,33.6
		.talk Gavrock##26420
		..turnin Runes of Compulsion##12093
		..accept Latent Power##12094
	step //2
		goto 78.8,39.9
		.' Use your Shard of Gavrock next to the Second Ancient Stone|use Shard of Gavrock##36787|tip It's a big blue glowing stone statue.
		.' Draw Power from the Second Ancient Stone|goal Power Drawn from Second Ancient Stone|q 12094/2
	step //3
		goto 74.1,44.3
		.' Use your Shard of Gavrock next to the Third Ancient Stone|use Shard of Gavrock##36787|tip It's a big blue glowing stone statue.
		.' Draw Power from the Third Ancient Stone|goal Power Drawn from Third Ancient Stone|q 12094/3
	step //4
		goto 71.3,39.9
		.' Use your Shard of Gavrock next to the First Ancient Stone|use Shard of Gavrock##36787|tip It's a big blue glowing stone statue.
		.' Draw Power from the First Ancient Stone|goal Power Drawn from First Ancient Stone|q 12094/1
	step //5
		goto 71.5,24.7
		.' Use your Charged Drakil'jin Mallet next to a gong|use Charged Drakil'jin Mallet##36834|tip They are 3 gongs sitting close together here.
		.get killed by Warlord Jin'arrak|goal Death by Warlord Jin'arrak|q 12121/1
		.' STAY DEAD|havebuff On the Other Side|q 12121/1
	step //6
		'While dead, go inside the crypt to 69.4,19.5|goto 69.4,19.5
		.talk Gan'jo##26924
		..turnin See You on the Other Side##12121
		..accept Chill Out, Mon##12137
	step //7
		goto 69.4,19.5
		.' Click Gan'jo's Chest in the sink next to you
		.get Snow of Eternal Slumber|q 12137/1
	step //8
		goto 69.4,19.5
		.talk Gan'jo##26924
		..'Tell him you are ready to return to the realm of the living|nobuff On the Other Side|c
	step //9
		goto 70,20.4
		.' Use your Snow of Eternal Slumber on Ancient Drakkari mobs|use Snow of Eternal Slumber##36859
		.' They run to nearby mummies on the ground, follow them
		.' Click the Drakkari Spirit Particles
		.get 5 Drakkari Spirit Particles|q 12137/2
	step //10
		'Go outside to 73.9,34.1|goto 73.9,34.1
		.talk Kraz##26886
		..turnin Chill Out, Mon##12137
		..accept Jin'arrak's End##12152
	step //11
		'Go into the crypt to 71.3,19.6|goto 71.3,19.6
		.' Click the Sacred Drakkari Offering|tip It's a small fruit bowl on the ground inside the crypt, next to a skull statue.
		.get Sacred Drakkari Offering|n
		.' Use your Drakkari Spirit Dust in your bags|use Drakkari Spirit Dust##36873
		.collect Infused Drakkari Offering##37063|q 12152
	step //12
		'Go outside to 71.4,24.4|goto 71.4,24.4
		.' Use your Infused Drakkari Offering next to a gong|use Infused Drakkari Offering##37063
		.' Destroy Warlord Jin'arrak
		goal Warlord Jin'arrak Destroyed|q 12152/1
	step //13
		goto 73.9,34.1
		.talk Kraz##26886
		..turnin Jin'arrak's End##12152
	step //14
		goto 79.8,33.6
		.talk Gavrock##26420
		..turnin Latent Power##12094
		..accept Free at Last##12099
	step //15
		goto 76.2,37.7
		.' Use Gavrock's Runebreaker on Runed Giants|use Gavrock's Runebreaker##36796
		.' Free 4 Runed Giants|goal 4 Runed Giants Freed|q 12099/1
	step //16
		goto 79.8,33.6
		.talk Gavrock##26420
		..turnin Free at Last##12099
	step //17
		goto 69.1,40.1
		.talk Hugh Glass##26484
		..turnin A Bear of an Appetite##12279
	step //18
		goto 77,48.4
		.talk Mountaineer Kilian##26885
		..accept The Captive Prospectors##12180
	step //19
		goto 77.1,48.6
		.talk Raegar Breakbrow##26883
		..turnin Check Up on Raegar##12128
		..accept The Perfect Plan##12129
	step //20
		goto 76.6,55.1
		.kill Iron Rune-Smiths|n
		.collect 3 Dun Argol Cage Key##37013|q 12180
		.collect Golem Blueprint Section 1##36849|n
		.collect Golem Blueprint Section 2##36850|n
		.collect Golem Blueprint Section 3##36851|n
		.' Click the Golem Blueprint Section 1 in your bags|use Golem Blueprint Section 1##36849
		.get War Golem Blueprint##36848|q 12129/1
	step //21
		goto 76.5,55.4
		.' Click the Dun Argol Cage|tip Inside this building, locked in a metal cage.
		.' Rescue Prospector Gann|goal Prospector Gann Rescued|q 12180/1
	step //22
		goto 76.3,58.5
		.' Click the Dun Argol Cage|tip On the side of this building, locked in a metal cage.
		.' Rescue Prospector Torgan|goal Prospector Torgan Rescued|q 12180/2
	step //23
		goto 76,61
		.' Click the Dun Argol Cage|tip On the side of this building, locked in a metal cage.
		.' Rescue Prospector Varana|goal Prospector Varana Rescued|q 12180/3
	step //24
		goto 77.1,48.6
		.talk Raegar Breakbrow##26883
		..turnin The Perfect Plan##12129
		..accept Why Fabricate When You Can Appropriate?##12130
	step //25
		goto 77,48.4
		.talk Mountaineer Kilian##26885
		..turnin The Captive Prospectors##12180
		..accept Looking the Part##12183
	step //26
		goto 76.6,54.8
		.from Iron Rune Overseer##27177
		.get Overseer's Uniform|q 12183/1
		.' Click the War Golem Parts|tip They look like metal parts sitting around inside this room and buildings around this area.
		.get 8 War Golem Part|q 12130/1
	step //27
		goto 77.1,48.6
		.talk Raegar Breakbrow##26883
		..turnin Why Fabricate When You Can Appropriate?##12130
		..accept We Have the Power##12131
	step //28
		goto 77,48.4
		.talk Mountaineer Kilian##26885
		..turnin Looking the Part##12183
		..accept Cultivating an Image##12184
	step //29
		goto 76.1,56.4
		.kill Iron dwarves|n
		.' Use Kilian's Camera on their corpses|use Kilian's Camera##37045
		.' Capture 8 Iron Dwarf Images|goal 8 Iron Dwarf Images Captured|q 12184/1
	step //30
		goto 76.8,59.4
		.from Rune-Smith Kathorn##26410
		.get Kathorn's Power Cell|q 12131/2
	step //31
		goto 74.9,56.9
		.from Rune-Smith Durar##26409
		.get Durar's Power Cell|q 12131/1
	step //32
		goto 77.1,48.6
		.talk Raegar Breakbrow##26883
		..turnin We Have the Power##12131
		..accept ... Or Maybe We Don't##12138
	step //33
		goto 77,48.4
		.talk Mountaineer Kilian##26885
		..turnin Cultivating an Image##12184
		..accept Put on Your Best Face for Loken##12185
	step //34
		goto 76.6,51.4
		.' Use your Golem Control Unit|use Golem Control Unit##36936
		.kill Lightning Sentries|n
		.get 10 Charge Level|q 12138/1
	step //35
		goto 81.5,60.3
		.' Use your Overseer's Disguise Kit|use Overseer Disguise Kit##37071
		.' Click Loken's Pedastal|tip Go up the hill into this building at the end of the path.  It's a big sqaure stone altar thing inside this building.
		.' Receive the Message from Loken|goal Message from Loken received|q 12185/1
	step //36
		goto 77.1,48.6
		.talk Raegar Breakbrow##26883
		..turnin ... Or Maybe We Don't##12138
		..accept The Iron Thane and His Anvil##12153
		..accept Blackout##12154
	step //37
		goto 77,48.4
		.talk Mountaineer Kilian##26885
		..turnin Put on Your Best Face for Loken##12185
	step //38
		'Go into this building and downstairs to 77,63|goto 76.5,63.2
		.' Use Raegar's Explosives next to the Dun Argol Power Core|use Raegar's Explosives##36935|tip It looks like a big floating crystal in the middle of the room, on the bottom floor of this building.
		.' Destroy the Dun Argol Power Crystal|goal Dun Argol Power Core Destroyed|q 12154/1
	step //39
		goto 76.2,63.2
		.' Use your Golem Control Unit to ride in your War Golem|use Golem Control Unit##36865
		.' Use your EMP skill to stun The Anvil and remove Iron Thane Furyhammer's Shield|petaction EMP
		.kill Iron Thane Furyhammer##26405|q 12153/1
	step //40
		'Click the Leave Vehicle button to stop controlling the golem|script VehicleExit()|outvehicle
	step //41
		goto 77.1,48.6
		.talk Raegar Breakbrow##26883
		..turnin The Iron Thane and His Anvil##12153
		..turnin Blackout##12154
	step //42
		'Hearth to Westfall Brigade Encampment|goto Grizzly Hills,59.5,26.3,0.5|use Hearthstone##6948|noway|c
	step //43
		'Fly to Amberpine Lodge|goto Grizzly Hills,31.3,59.2,0.5|noway|c
	step //44
		goto 31.2,59.5
		.talk Hierophant Thayreen##27295
		..turnin Vordrassil's Sapling##12248
		..turnin Vordrassil's Seeds##12250
	step //45
		'Fly to Westfall Brigade Encampment|goto Grizzly Hills,59.9,26.6,0.5|noway|c
	step //46
		'Go north to Zul'Drak|goto Zul'Drak|noway|c
	step //47
		goto Zul'Drak,60,56.7
		.talk Maaka##28624
		..fpath Zim'Torga
	step //48
		goto 60,57.9
		.talk Chronicler To'kini##28527
		..accept Just Checkin'##13099
	step //49
		home Zim'Torga
	step //50
		goto 48.4,56.4
		.talk Gurgthock##30007
		..turnin The Champion's Call!##12974
	step //51
		goto 41.6,64.4
		.talk Gurric##28623
		..fpath The Argent Stand
	step //52
		goto 32.2,74.4
		.talk Danica Saint##28618
		..fpath Light's Breach
	step //53
		goto 32,74.4
		.talk Sergeant Riannah##29137
		..turnin Into the Breach!##12789
	step //54
		goto 32,75.6
		.talk Elder Shaman Moky##29733
		..accept This Just In: Fire Still Hot!##12859
	step //55
		goto 32.2,75.7
		.talk Crusader Lord Lantinga##29687
		..accept In Search Of Answers##12902
	step //56
		goto 32.2,75.7
		.talk Chief Rageclaw##29690
		..accept Trolls Is Gone Crazy!##12861
	step //57
		goto 34.9,83.9
		.' Click the Orders From Drakuru|tip It looks like a floating scroll above a small pillar.
		..turnin In Search Of Answers##12902
		..accept Orders From Drakuru##12883
	step //58
		goto 34.9,81
		.kill Drakuru mobs|n
		.get Drakuru "Lock Openers"|n
		.' Use your Drakuru "Lock Openers next to Captured Rageclaws|use Drakuru "Lock Opener"##41161|tip They look like wolverine mobs chained to the ground.
		.' Free 8 Captured Rageclaws|goal 8 Captured Rageclaw Freed|q 12861/1
		.' Use your Rageclaw Fire Extinguisher next to burning huts|use Rageclaw Fire Extinguisher##41131
		.' Douse 15 Hut Fires|goal 15 Hut Fire Doused|q 12859/1
	step //59
		goto 32.2,75.7
		.talk Crusader Lord Lantinga##29687
		..turnin Orders From Drakuru##12883
		..accept The Ebon Watch##12884
		..accept Crusader Forward Camp##12894
	step //60
		goto 32.2,75.7
		.talk Chief Rageclaw##29690
		..turnin Trolls Is Gone Crazy!##12861
	step //61
		goto 32,75.6
		.talk Elder Shaman Moky##29733
		..turnin This Just In: Fire Still Hot!##12859
	step //62
		goto 14,73.6
		.talk Baneflight##28615
		..fpath Ebon Watch
	step //63
		goto 14.1,73.8
		.talk Stefan Vadu##28518
		..turnin The Ebon Watch##12884
		..accept Kickin' Nass and Takin' Manes##12630
	step //64
		goto 15.5,69.8
		.kill Withered Trolls|n
		.' Use Stefan's Steel Toed Boot on Nass|use Stefan's Steel Toed Boot##38659
		.' Collect 10 Hair Samples|goal 10 Hair Samples Collected|q 12630/1
		.get a Writhing Choker|n
		.' Click the Writhing Choker in your bags|use Unliving Choker##38673
		..accept Darkness Calling##12633
	step //65
		goto 14.1,73.8
		.talk Stefan Vadu##28518
		..turnin Kickin' Nass and Takin' Manes##12630
		..turnin Darkness Calling##12633
		..accept Close Call##12638
	step //66
		goto 14.3,74
		.talk Bloodrose Datura##28532
		..accept Taking a Stand##12795
		.' Tell her Stefan said she would demonstrate the item's purpose
		.' Expose the Choker's Purpose|goal Choker's Purpose Exposed|q 12638/1
	step //67
		goto 14.1,73.8
		.talk Stefan Vadu##28518
		..turnin Close Call##12637
		..accept Silver Lining##12643
	step //68
		goto 19.9,73.5
		.kill Putrid Abominations|n
		.get 5 Putrid Abomination Guts|q 12643/1
		.' Click the Gooey Ghoul Drool on the ground|tip They look like jelly blobs on the ground around this area.
		.get 5 Gooey Ghoul Drool|q 12643/2
	step //69
		goto 14.1,73.8
		.talk Stefan Vadu##28518
		..turnin Silver Lining##12643
		..accept Suit Up!##12649
	step //70
		goto 19.9,75.5
		.' Use the Ensorcelled Choker to wear a ghoul costume|use Ensorcelled Choker##38699
		.talk Gristlegut##28589
		..accept Feedin' Da Goolz##12652
		..buy 1 Bitter Plasma|q 12649/1
	step //71
		goto 20.5,74.8
		.' Use your Bowels and Brains Bowel near Decaying Ghouls|use Bowels and Brains Bowl##38701
		.' Feed 10 Decaying Ghouls|goal 10 Decaying Ghouls Fed|q 12652/1
	step //72
		goto 19.9,75.5
		.talk Gristlegut##28589
		..turnin Feedin' Da Goolz##12652
	step //73
		goto 14.1,73.8
		.talk Stefan Vadu##28518
		..turnin Suit Up!##12649
		..accept Infiltrating Voltarus##12661
	step //74
		goto 25.3,64
		.talk Crusader MacKellar##29689
		..turnin Crusader Forward Camp##12894
		..accept That's What Friends Are For...##12903
	step //75
		goto 25.3,64
		.talk Engineer Reed##29688
		..accept Making Something Out Of Nothing##12901
	step //76
		goto 19.4,61.4
		.' Click the Scourge Scrap Metal|tip They look like big spiked metal stars and other metal pieces on the ground around this area.
		.get 10 Scourge Scrap Metal|q 12901/1
	step //77
		goto 17.6,57.6
		.' Find Gerk|goal Gerk found|q 12903/2
		.talk Gerk##29455
		..accept Light Won't Grant Me Vengeance##12904
	step //78
		goto 15.7,59.4
		.' Find Burr|goal Burr found|q 12903/3|tip Laying on a metal table.
	step //79
		goto 16.9,58.7
		.kill 15 Vargul|q 12904/1
	step //80
		goto 17.6,57.6
		.talk Gerk##29455
		..turnin Light Won't Grant Me Vengeance##12904
	step //81
		goto 19.7,56.4
		.talk Gymer##29647
		..accept A Great Storm Approaches##12912
	step //82
		goto 25.1,51.6
		.' Find Crusader Dargath|goal Crusader Dargath found|q 12903/1|tip Standing on a huge platform, with a spiral wind flowing around him.
	step //83
		goto 28.4,44.9
		.' Use your Ensorcelled Choker to become a ghoul|use Ensorcelled Choker##38699
		.' Stand on this green circle
		.'Get teleported up to Overlord Drakuru|goto Zul'Drak,28.1,45.2,0.2|noway|c
	step //84
		goto 27.1,46.2
		.talk Overlord Drakuru##28503
		..accept Dark Horizon##12664
	step //85
		goto 29.9,47.8
		.talk Gorebag##28666
		.' Go on the tour of Zul'Drak
		.' Complete the tour of Zul'Drak|goal Tour of Zul'Drak complete|q 12664/1
	step //86
		goto 27.1,46.2
		.talk Overlord Drakuru##28503
		..turnin Dark Horizon##12664
		.' Complete Overlord Drakuru's task|goal 1 Overlord Drakuru's task complete|q 12661/1|c
	step //87
		goto 28.4,44.9
		.' Stand on this green circle
		.' Teleport back down to the ground|goto 28.0,44.9,0.1|noway|c
	step //88
		'Use Stefan's Horn in your bags|use Stefan's Horn##41390
		.talk Stefan Vadu##28518
		..turnin Infiltrating Voltarus##12661
		..accept So Far, So Bad##12669
	step //89
		goto 28.4,44.9
		.' Stand on this green circle
		.' Get teleported up to Overlord Drakuru|goto 28.1,45.2,0.1|noway|c
	step //90
		goto 27.1,46.2
		.talk Overlord Drakuru##28503
		..accept It Rolls Downhill##12673
	step //91
		goto 28.4,44.9
		.' Stand on this green circle
		.' Teleport back down to the ground|goto 28.0,44.9,0.1|noway|c
	step //92
		goto 27.2,45.1
		.' Use your Scepter of Suggestion on Blight Geists|use Scepter of Suggestion##39157
		.' Use the Harvest Blight Crystal ability near Crystallized Blight|petaction Harvest Blight Crystal|tip The Crystallized Blight look like orange crystals on the ground around this area.
		.' Follow the Blight Geists back to the teleport pad
		.' Collect 7 Blight Crystals|goal 7 Blight Crystals collected|q 12673/1
	step //93
		goto 26.8,47
		.' Use your Diluting Additive next to the big cauldron 5 times|use Diluting Additive##39154|tip It's a big cauldron on the back of this cart vehicle thing. Several Blightguards may pop out for you to fight.  Wait about a minute and use your Diluting Additive next to the cauldron again.  Keep repeating this process.
		.' Dilute the Cauldron 5 times|goal 5 Blight Cauldrons diluted|q 12669/2
	step //94
		goto 28.4,44.9
		.' Stand on this green circle
		.' Get teleported up to Overlord Drakuru|goto 28.1,45.2,0.1|noway|c
	step //95
		goto 27.1,46.2
		.talk Overlord Drakuru##28503
		..turnin It Rolls Downhill##12673
		.' Complete Drakuru's task|goal Drakuru's task complete|q 12669/1
	step //96
		goto 28.4,44.9
		.' Stand on this green circle
		.' Teleport back down to the ground|goto 28.0,44.9,0.1|noway|c
	step //97
		'Use Stefan's Horn in your bags|use Stefan's Horn##41390
		.talk Stefan Vadu##28518
		..turnin So Far, So Bad##12669
		..accept Hazardous Materials##12677
	step //98
		goto 28.4,44.9
		.' Stand on this green circle
		.' Get teleported up to Overlord Drakuru|goto 28.1,45.2,0.1|noway|c
	step //99
		goto 27.1,46.2
		.talk Overlord Drakuru##28503
		..accept Zero Tolerance##12686
	step //100
		goto 27.1,43.9
		.' Click the Harvested Blight Crystal crates|tip They look like big wooden crates around this area in the halls and rooms.
		.get 5 Harvested Blight Crystal|q 12677/2
	step //101
		goto 28.4,44.9
		.' Stand on this green circle
		.' Teleport back down to the ground|goto 28.0,44.9,0.1|noway|c
	step //102
		goto 29.7,49.6
		.' Use your Scepter of Empowerment on a Servant of Drakaru|use Scepter of Empowerment##39206
		.' Take control of a Servant of Drakaru
		.' Use the abilities on your Servant of Drakaru's pet bar to fight Darmuk at 30.4,51.5|n
		.' Kill Darmuk|goal Darmuk Slain|q 12686/1|tip He's a huge undead mob walking around on this platform.
	step //103
		goto 28.4,44.9
		.' Stand on this green circle
		.' Get teleported up to Overlord Drakuru|goto 28.1,45.2,0.1|noway|c
	step //104
		goto 27.1,46.2
		.talk Overlord Drakuru##28503
		..turnin Zero Tolerance##12686
	step //105
		goto 28.4,44.9
		.' Stand on this green circle
		.' Teleport back down to the ground|goto 28.0,44.9,0.1|noway|c
	step //106
		'Use Stefan's Horn in your bags|use Stefan's Horn##41390
		.talk Stefan Vadu##28518
		..turnin Hazardous Materials##12677
		..accept Sabotage##12676
	step //107
		goto 28.4,44.9
		.' Stand on this green circle
		.' Get teleported up to Overlord Drakuru|goto 28.1,45.2,0.1|noway|c
	step //108
		goto 27.1,46.2
		.talk Overlord Drakuru##28503
		..accept Fuel for the Fire##12690
	step //109
		goto 28.4,44.9
		.' Stand on this green circle
		.' Teleport back down to the ground|goto 28.0,44.9,0.1|noway|c
	step //110
		goto 32.1,40.6
		.' Use your Scepter of Command on a Bloated Abomination|use Scepter of Command##39238
		.' Take control of the Bloated Abomination
		.' Go up the hill
		.' Send your Bloated Abomination into groups of Drakkari Skullcrushers
		.' Use the Burst at the Seams ability on your pet hotbar|petaction Burst at the Seams
		.' Kill 60 Drakkari Skullcrushers|goal 60 Drakkari Skullcrushers Slain|q 12690/1
		.' Lure 3 Drakkari Chieftains|goal 3 Drakkari Chieftain Lured|q 12690/2
	step //111
		goto 30.6,45.3
		.' Use your Explosive Charges next to Scourgewagons|use Explosive Charges##39165|tip They look like small catapult carts.
		.' Destroy 5 Scourgewagons|goal 5 Scourgewagons destroyed|q 12676/1
	step //112
		goto 28.4,44.9
		.' Stand on this green circle
		.' Get teleported up to Overlord Drakuru|goto 28.1,45.2,0.1|noway|c
	step //113
		goto 27.1,46.2
		.talk Overlord Drakuru##28503
		..turnin Fuel for the Fire##12690
		..accept Disclosure##12710
		.' Complete Drakuru's task|goal Drakuru's task complete|q 12676/2
	step //114
		goto 28.4,44.9
		.' Stand on this blue circle on the small platform above the green circle
		.' Teleport up to Drakuru's upper chamber|goto 27.4,42.5,0.1|noway|c
	step //115
		goto 27.2,42.3
		.' Click the Musty Coffin|tip It's a brown coffin.
		.' Explore Drakuru's upper chamber|goal Drakuru's upper chamber explored|q 12710/1
	step //116
		goto 28.4,44.9|n
		.' Stand on this green circle to go to the bottom level of Voltarus|goto 28.1,45.2,0.1|noway|c
	step //117
		goto 27.1,46.2
		.talk Overlord Drakuru##28503
		..turnin Disclosure##12710
		.' Learn Drakuru's secret|goal Learn Drakuru's secret|q 12676/3
	step //118
		goto 28.4,44.9
		.' Stand on this green circle
		.' Teleport back down to the ground|goto 28.0,44.9,0.1|noway|c
	step //119
		'Use Stefan's Horn in your bags|use Stefan's Horn##41390
		.talk Stefan Vadu##28518
		..turnin Sabotage##12676
	step //120
		goto 25.3,64
		.talk Engineer Reed##29688
		..turnin Making Something Out Of Nothing##12901
		..turnin A Great Storm Approaches##12912
		..accept Gymer's Salvation##12914
	step //121
		goto 25.3,64
		.talk Crusader MacKellar##29689
		..turnin That's What Friends Are For...##12903
	step //122
		goto 23.9,62.4
		.from Banshee Soulclaimer##29646
		.get 6 Banshee Essence|q 12914/1
	step //123
		goto 15.9,71.5
		.kill Icetouched Earthragers|n
		.get 6 Diatomaceous Earth|q 12914/2
	step //124
		goto 25.3,64
		.talk Engineer Reed##29688
		..turnin Gymer's Salvation##12914
		..accept Our Only Hope##12916
	step //125
		goto 19.7,56.4
		.' Click the Scourge Enclosure, it's Gymer's huge cage
		.' Blow Up the Scourge Enclosure
		.talk Gymer##29647
		..turnin Our Only Hope##12916
	step //126
		goto 39.4,67
		.talk Commander Falstaav##28059
		..turnin Taking a Stand##12795
		..accept Defend the Stand##12503
		..accept Parachutes for the Argent Crusade##12740
	step //127
		home The Argent Stand
	step //128
		goto 40.5,65.6
		.talk Hexxer Ubungo##28062
		..accept The Blessing of Zim'Abwa##12565
	step //129
		goto 38.4,67.1
		.'Kill 10 Scourge|goal 10 Scourge at The Argent Stand destroyed|q 12503/1
		.' Use your Crusader Parachute on Argent Shieldmen and Argent Crusaders|use Crusader Parachute##39615
		.' It won't work on all of them
		.' Equip 10 Argent forces with a parachute|goal 10 Argent forces equipped with a parachute|q 12740/1
		.kill Scourge mobs|n
		..collect 10 Drakkari Offerings##38551|q 12565
	step //130
		goto 36.7,72.6
		.talk Zim'Abwa##190535
		..turnin The Blessing of Zim'Abwa##12565
	step //131
		goto 39.4,67
		.talk Commander Falstaav##28059
		..turnin Defend the Stand##12503
		..turnin Parachutes for the Argent Crusade##12740
	step //132
		goto 40.3,66.6
		.talk Commander Kunz##28039
		..accept New Orders for Sergeant Stackhammer##12505
		..accept Pa'Troll##12596
	step //133
		goto 40.5,65.6
		.talk Hexxer Ubungo##28062
		..accept Trouble at the Altar of Sseratus##12506
	step //134
		goto 35.6,52.2
		.talk Captain Arnath##28045
		..accept Siphoning the Spirits##12799
	step //135
		goto 35,52.1
		.talk Alchemist Finklestein##28205
		..accept Lab Work##12557
	step //136
		'Go into the 2 rooms next to you:
		.' They are items on shelves that you can click
		.' Click a Muddy Mire Maggot and get it|goal Muddy Mire Maggot found|q 12557/1|tip Muddy Mide Maggots look like an open bag of grain on the ground.
		.' Click a Withered Batwing and get it|goal Withered Batwing found|q 12557/2|tip Withered Batwings looks like bone wings.
		.' Click a Chilled Serpent Mucus and get it|goal Chilled Serpent Mucus found|q 12557/4|tip Chilled Serpent Mucus looks like a skinny green vial.
		.' Click an Amberseed and get it|goal Amberseed found|q 12557/3|tip Amberseeds look like spiked potatoes.
	step //137
		goto 35,52.1
		.talk Alchemist Finklestein##28205
		..turnin Lab Work##12557
		.' Complete Alchemist Finklestein's task|goal Alchemist Finklestein's Task|q 12596/4
	step //138
		goto 36.6,60.5
		.kill Lost Drakkari Spirits|n
		.get 5 Ancient Ectoplasm|q 12799/1
	step //139
		goto 35.6,52.2
		.talk Captain Arnath##28045
		..turnin Siphoning the Spirits##12799
		..accept Stocking the Shelves##12609
		..accept Clipping Their Wings##12610
	step //140
		goto 36.1,51.1
		.kill Trapdoor Crawlers|n
		.get 7 Fresh Spider Ichor|q 12609/1
		.kill Zul'Drak Bats|n
		.get 7 Unblemished Bat Wing|q 12610/1
	step //141
		goto 35.6,52.2
		.talk Captain Arnath##28045
		..turnin Stocking the Shelves##12609
		..turnin Clipping Their Wings##12610
	step //142
		goto 40.4,48.2
		.talk Sergeant Stackhammer##28056
		..turnin New Orders for Sergeant Stackhammer##12505
		..accept Argent Crusade, We Are Leaving!##12504
	step //143
		goto 40.4,48.2
		.talk Corporal Maga##28099
		..accept Mopping Up##12508
	step //144
		goto 40.4,47
		.talk Argent Soldier##28041
		.' Tell 10 Argent Soldiers told to report back to the sergeant|goal 10 Argent Soldiers told to report back to the sergeant|q 12504/1
		.kill Sseratus mobs|n
		.kill 10 Followers of Sseratus|q 12508/1
		.get a Strange Mojo|n
		.' Click the Strange Mojo in your bags|use Strange Mojo##38321
		..accept Strange Mojo##12507
	step //145
		'Go inside the building to 40,39|goto 40,39
		.' Investigate the Main building at the Altar of Sseratus|goal Main building at the Altar of Sseratus investigated.|q 12506/1
	step //146
		goto 40.4,48.2
		.talk Sergeant Stackhammer##28056
		..turnin Argent Crusade, We Are Leaving!##12504
	step //147
		goto 40.4,48.2
		.talk Corporal Maga##28099
		..turnin Mopping Up##12508
	step //148
		goto 40.5,65.6
		.talk Hexxer Ubungo##28062
		..turnin Trouble at the Altar of Sseratus##12506
		..turnin Strange Mojo##12507
		..accept Precious Elemental Fluids##12510
	step //149
		goto 40.2,68.9
		.talk Sub-Lieutenant Jax##28309
		..accept The Drakkari Do Not Need Water Elementals!##12562
	step //150
		goto 40.2,73.6
		.kill 10 Drakkari Water Binder|q 12562/1
		.kill Crazed Water Spirits|n
		.collect 3 Water Elemental Link##38323|n
		.' Use the Water Elemental Links to create Tethers to the Plane of Water|use Water Elemental Link##38323
		.' Use the Tethers to the Plane of Water|use Tether to the Plane of Water##38324
		.kill Watery Lords that spawn|n
		.get 3 Precious Elemental Fluids|q 12510/1
	step //151
		goto 40.2,68.9
		.talk Sub-Lieutenant Jax##28309
		..turnin The Drakkari Do Not Need Water Elementals!##12562
	step //152
		goto 40.5,65.6
		.talk Hexxer Ubungo##28062
		..turnin Precious Elemental Fluids##12510
		..accept Mushroom Mixer##12514
	step //153
		goto 41.3,65.1
		.talk Apprentice Pestlepot##28204
		..accept Gluttonous Lurkers##12527
	step //154
		goto 41.4,57.4
		.' Click Zul'Drak Rats on the ground walking around this area
		.collect 25 Zul'Drak Rat##38380|n
		.' Use the Zul'Drak Rats on Lurking Basilisks|use Zul'Drak Rat##38380
		.' Click the Gorged Lurking Basilisks
		.get 5 Basilisk Crystals|q 12527/1
		.' Click Muddlecap Fungus|tip The Muddlecap Fungus looks like groups of tall mushrooms around this area.
		.get 10 Muddlecap Fungus|q 12514/1
	step //155
		goto 40.5,65.6
		.talk Hexxer Ubungo##28062
		..turnin Mushroom Mixer##12514
		..accept Too Much of a Good Thing##12516
	step //156
		goto 35,52.1
		.talk Alchemist Finklestein##28205
		..turnin Gluttonous Lurkers##12527
	step //157
		goto 40.2,42.6
		.' Use your Modified Mojo on the Prophet of Sseratus|use Modified Mojo##38332|tip He's a huge green snake.
		.kill 1 Muddled Prophet of Sseratus|q 12516/1
	step //158
		'Hearth to The Argent Stand|goto Zul'Drak,40.8,66.3,0.5|use Hearthstone##6948|noway|c
	step //159
		goto 40.5,65.6
		.talk Hexxer Ubungo##28062
		..turnin Too Much of a Good Thing##12516
		..accept To the Witch Doctor##12623
	step //160
		goto 48.2,63.9
		.talk Captain Grondel##28043
		..accept Creature Comforts##12599
	step //161
		goto 46.9,61.4
		.' Click Dead Thornwoods|tip They look like curved thorny roots coming out of the water around this area.
		.get 20 Dead Thornwood|q 12599/1
	step //162
		goto 48.2,63.9
		.talk Captain Grondel##28043
		..turnin Creature Comforts##12599
		.' Complete Captain Grondel's Task|goal Captain Grondel's Task|q 12596/3
	step //163
		goto 48.8,78.9
		.talk Captain Brandon##28042
		..accept Something for the Pain##12597
	step //164
		goto 44.9,79.5
		.' Click the Mature Water-Poppy plants|tip They look like tall white-leaved plants with purple bulbs at the top.
		.get 5 Mature Water-Poppy|q 12597/1
	step //165
		goto 48.8,78.9
		.talk Captain Brandon##28042
		..turnin Something for the Pain##12597
		.' Complete Captain Brandon's Task|goal Captain Brandon's Task|q 12596/1
	step //166
		goto 58.1,72.4
		.talk Captain Rupert##28044
		..accept Throwing Down##12598
	step //167
		goto 58.7,72.5
		.talk Dr. Rogers##28125
		..accept Leave No One Behind##12512
	step //168
		goto 53.6,75
		.' Use your Crusader's Bandage on Crusader Lamoof|use Crusader's Bandage##38330|tip Laying on the ground inside this building.
		.' Escort Crusader Lamoof back to Dr. Rogers at 58.1,72.4|n
		.' Save Crusader Lamoof|goal Saved Crusader Lamoof|q 12512/2
	step //169
		goto 49.4,74.7
		.' Use your Crusader's Bandage on Crusader Josephine|use Crusader's Bandage##38330|tip Laying on the ground inside this building.
		.' Escort Crusader Josephine back to Dr. Rogers at 58.1,72.4|n
		.' Save Crusader Josephine|goal Saved Crusader Josephine|q 12512/3
	step //170
		goto 53.4,68.7
		.' Use your High Impact Grenade next to Nerubian Tunnels|use High Impact Grenade##38574|tip They look like squarish pyramid dirt mounds around this area.
		.' Seal 5 Nerubian Tunnels|goal 5 Nerubian Tunnels Sealed|q 12598/1
	step //171
		goto 50.7,69.9
		.' Use your Crusader's Bandage on Crusader Jonathan|use Crusader's Bandage##38330|tip Laying on the ground inside this building.
		.' Escort Crusader Jonathan back to Dr. Rogers at 58.1,72.4|n
		.' Save Crusader Jonathan|goal Saved Crusader Jonathan|q 12512/1
	step //172
		goto 58.1,72.4
		.talk Captain Rupert##28044
		..turnin Throwing Down##12598
		..accept Cocooned!##12606
		.' Complete Captain Rupert's Task|goal Captain Rupert's Task|q 12596/2
	step //173
		goto 58.7,72.5
		.talk Dr. Rogers##28125
		..turnin Leave No One Behind##12512
	step //174
		goto 58.1,72
		.talk Sergeant Moonshard##28283
		..accept Death to the Necromagi##12552
	step //175
		goto 58.3,72
		.talk Specialist Cogwheel##28284
		..accept Skimmer Spinnerets##12553
	step //176
		goto 57.6,75.2
		.kill 8 Hath'ar Necromagus|q 12552/1
		.kill Hath'ar Skimmers|n
		.get 5 Intact Skimmer Spinneret|q 12553/1
	step //177
		goto 58.1,72
		.talk Sergeant Moonshard##28283
		..turnin Death to the Necromagi##12552
	step //178
		goto 58.3,72
		.talk Specialist Cogwheel##28284
		..turnin Skimmer Spinnerets##12553
		..accept Crashed Sprayer##12583
	step //179
		goto 58.1,72.4
		.talk Captain Rupert##28044
		..accept Pure Evil##12584
	step //180
		goto 56.7,69.7
		.' Attack the Nerubian Cocoons|tip They look like squirming big white cocoons on the ground around this area.
		.' Free 3 Captive Footmen|goal 3 Freed Captive Footmen|q 12606/1
	step //181
		goto 48.8,75.6
		.' Click the Crashed Plague Sprayer|tip It looks like a stone cube with 4 pillars in the corners, with skull designs on it.
		.get Plague Sprayer Parts|q 12583/1
	step //182
		goto 58.1,72.4
		.talk Captain Rupert##28044
		..turnin Cocooned!##12606
	step //183
		goto 58.3,72
		.talk Specialist Cogwheel##28284
		..turnin Crashed Sprayer##12583
		..accept A Tangled Skein##12555
	step //184
		ding 77
	step //185
		goto 58.3,74.3
		.' Use your Tangled Skein Thrower on Plague Sprayers|use Tangled Skein Thrower##38515|tip They hover around in this area.
		.' Web and destroy 5 Plague Sprayers|goal 5 Plague Sprayers webbed and destroyed|q 12555/1
	step //186
		goto 61,78.6
		.' Click the Chunks of Saronite|tip They look like tiny green mining nodes inside this building.
		.get 10 Chunks of Saronite|goal 10 Chunk of Saronite|q 12584/1
	step //187
		goto 58.3,72
		.talk Specialist Cogwheel##28284
		..turnin A Tangled Skein##12555
	step //188
		'Make sure you have 10 Drakkari Offerings in your bags|collect 10 Drakkari Offerings##38551 |q 12565 |future
		.' If not, grind around this area until you do.
	step //189
		'Hearth to The Argent Stand|goto Zul'Drak,40.8,66.3,0.1|use Hearthstone##6948|noway|c
	step //190
		'Fly to Dalaran|goto Dalaran,72.4,45.5,1|noway|c
	step //191
		goto Dalaran,69.7,45.4
		.talk Hira Snowdawn##31238
		..get your Expert Riding Training (if you don't already have it)|n
		..get your Cold Weather Flying Training|n
		.' Skip to the next step of the guide
	step //192
		goto 68.6,42
		.talk Archmage Pentarus##28160
		..accept Where in the World is Hemet Nesingwary?##12521
	step //193
		'Fly to The Argent Stand|goto Zul'Drak,41.5,64.5,0.5|noway|c
	step //194
		goto Zul'Drak,40.8,66.6
		.talk Eitrigg##28244
		..turnin Pure Evil##12584
	step //195
		goto 40.3,66.6
		.talk Commander Kunz##28039
		..turnin Pa'Troll##12596
	step //196
		'Fly to Zim'Torga|goto Zul'Drak,60.0,56.8,0.1|noway|c
	step //197
		goto 59.5,58.1
		.talk Witch Doctor Khufu##28479
		..turnin To the Witch Doctor##12623
		..accept Breaking Through Jin'Alai##12627
		..accept The Blessing of Zim'Torga##12615
	step //198
		goto 59.4,57.2
		.talk Zim'Torga##190602
		..turnin The Blessing of Zim'Torga##12615
	step //199
		goto 59.3,57.3
		home Zim'Torga
	step //200
		goto 59.2,56.2
		.talk Scalper Ahunae##28484
		..accept The Leaders at Jin'Alai##12622
	step //201
		goto 57.6,61.7
		.' Click the Purple Cauldron|tip It's a cauldron with purple smoke in it.
		.' Disturb the Purple Cauldron|goal Purple Cauldron disturbed|q 12627/3
	step //202
		goto 55.7,64.3
		.' Click the Green Cauldron|tip It's a cauldron with green smoke in it.
		.' Disturb the Green Cauldron|goal Green Cauldron disturbed|q 12627/2
	step //203
		goto 57.2,65.3
		.' Click the Blue Cauldron|tip It's a cauldron with blue smoke in it.
		.' Disturb the Blue Cauldron|goal Blue Cauldron disturbed|q 12627/1
	step //204
		goto 58.8,62.7
		.' Click the Red Cauldron|tip It's a cauldron with red smoke in it.
		.' Disturb the Red Cauldron|goal Red Cauldron disturbed|q 12627/4
	step //205
		.kill Jin'Alai mobs around this area|n
		.' Chulo the Mad, Gawanil, and Kutube'sa will spawn randomly next to the big totems in this area.
		.kill them and click their Treasure boxes that spawn|n
		.get 1 Treasure of Kutube'sa|q 12622/1
		.get 1 Treasure of Gawanil|q 12622/2
		.get 1 Treasure of Chulo the Mad|q 12622/3
	step //206
		goto 59.5,58.1
		.talk Witch Doctor Khufu##28479
		..turnin Breaking Through Jin'Alai##12627
		..accept To Speak With Har'koa##12628
	step //207
		goto 60,57.9
		.talk Chronicler To'kini##28527
		..accept Relics of the Snow Leopard Goddess##12635
	step //208
		goto 59.2,56.2
		.talk Scalper Ahunae##28484
		..turnin The Leaders at Jin'Alai##12622
		..accept Sealing the Rifts##12640
	step //209
		goto 59.4,56.4
		.talk Element-Tamer Dagoda##28480
		..accept The Frozen Earth##12639
	step //210
		goto 63.8,70.5
		.talk Har'koa##28401
		..turnin To Speak With Har'koa##12628
		..accept But First My Offspring##12632
	step //211
		goto 62.9,70.6
		.' Click the Har'koan Relics|tip The Har'koan Relics look like upright stone tablets on the ground around this area.
		.get 10 Har'koan Relic|q 12635/1
		.kill Cursed Offsprings of Har'koa|n
		.' Use your Whisker of Har'koa on their corpses|use Whisker of Har'koa##38676
		.' Resurrect 7 Cursed Offsprings of Har'koa|goal 7 Cursed Offspring of Har'koa resurrected|q 12632/1
	step //212
		goto 63.8,70.5
		.talk Har'koa##28401
		..turnin But First My Offspring##12632
		..accept Spirit of Rhunok##12642
	step //213
		goto 60,57.9
		.talk Chronicler To'kini##28527
		..turnin Relics of the Snow Leopard Goddess##12635
		..accept Plundering Their Own##12650
		..accept Tails Up##13549
	step //214
		goto 59.5,58.1
		.talk Witch Doctor Khufu##28479
		..accept The Blessing of Zim'Rhuk##12655
	step //215
		goto 56.4,52.8
		.kill Frozen Earths|n
		.get 7 Essence of the Frozen Earth|q 12639/1
		.' Fight the Elemental Rifts|tip The Elemental Rifts look like swirling lightning clouds around this area.
		.' Seal 7 Elemental Rifts|goal 7 Elemental Rifts sealed|q 12640/1
		.collect 10 Drakkari Offerings##38551|q 12655
	step //216
		goto 54,49.1
		.kill Priests of Rhunok|n
		.get 7 Rhunokian Artifact|q 12650/1
	step //217
		goto 53.4,39.2
		.talk Spirit of Rhunok##28561
		..turnin Spirit of Rhunok##12642
		..accept My Prophet, My Enemy##12646
	step //218
		goto 54,47.3
		.from Prophet of Rhunok##28442
		.get Arctic Bear God Mojo|q 12646/1
	step //219
		goto 53.4,39.2
		.talk Spirit of Rhunok##28561
		..turnin My Prophet, My Enemy##12646
		..accept An End to the Suffering##12647
	step //220
		goto 53.4,35.9
		.from Rhunok's Tormentor##28575
		.collect 1 Tormentor's Incense##38696|q 12647
	step //221
		goto 53.5,34.5
		.' Use your Tormentor's Incense next to Rhunok's body|use Tormentor's Incense##38696
		.kill 1 Rhunok|q 12647/1
	step //222
		goto 53.4,39.2
		.talk Spirit of Rhunok##28561
		..turnin An End to the Suffering##12647
		..accept Back to Har'koa##12653
	step //223
		goto 59.3,44.5
		.talk Zim'Rhuk##190657
		..turnin The Blessing of Zim'Rhuk##12655
	step //224
		goto 59.2,56.2
		.talk Scalper Ahunae##28484
		..turnin Sealing the Rifts##12640
		..accept Scalps!##12659
	step //225
		goto 59.4,56.4
		.talk Element-Tamer Dagoda##28480
		..turnin The Frozen Earth##12639
		..accept Bringing Down Heb'Jin##12662
	step //226
		goto 60,57.9
		.talk Chronicler To'kini##28527
		..turnin Plundering Their Own##12650
	step //227
		goto 63.8,70.5
		.talk Har'koa##28401
		..turnin Back to Har'koa##12653
		..accept I Sense a Disturbance##12665
	step //228
		goto 63.8,70.5
		.talk Har'koa##28401
		.' Ask to call one of her children to carry you into the Altar of Quetz'lun
		.' Reveal Quetz'lun's fate|goal Quetz'lun's fate revealed.|q 12665/1
	step //229
		'When you return to 63.8,70.5|goto 63.8,70.5
		.talk Har'koa##28401
		..turnin I Sense a Disturbance##12665
		..accept Preparations for the Underworld##12666
	step //230
		goto 64.1,69.9
		.kill Har'koan Subduers|n
		.kill Claws of Har'koa|n
		.get 8 Sacred Adornment|q 12666/1
	step //231
		goto 63.8,70.5
		.talk Har'koa##28401
		..turnin Preparations for the Underworld##12666
		..accept Seek the Wind Serpent Goddess##12667
	step //232
		goto 74.3,66.7
		.' Use To'kini's Blowgun on Frost Leopards and Icepaw Bears around this area|use To'kini's Blowgun##44890
		.' Click the mobs when they get knocked out and lift their tail to check if they are male or female
		.' Recover 3 Female Frost Leopards|goal 3 Female Frost Leopards recovered|q 13549/1
		.' Recover 3 Female Icepaw Bears|goal 3 Female Icepaw Bears recovered|q 13549/2
	step //233
		goto 75.4,58.6
		.talk Quetz'lun's Spirit##28030
		..turnin Seek the Wind Serpent Goddess##12667
		..accept Setting the Stage##12672
	step //234
		goto 74.6,59.8
		.' Click the Underworld Power Fragments|tip They look like brownish floating crystals.
		.get 10 Underworld Power Fragment|q 12672/1
	step //235
		goto 75.4,58.6
		.talk Quetz'lun's Spirit##28030
		..turnin Setting the Stage##12672
		..accept Foundation for Revenge##12668
	step //236
		'They look like altars all around this whole area.
		.kill Quetz'lun Worshippers and Serpent-Touched Berserkers next to the Soul Fonts|n
		.'Kill 12 Trolls near a Soul Font|goal 12 Trolls killed near a Soul Font|q 12668/1
	step //237
		goto 75.4,58.6
		.talk Quetz'lun's Spirit##28030
		..turnin Foundation for Revenge##12668
		..accept Hell Hath a Fury##12674
	step //238
		goto 74.5,57.4
		.' Use Quetz'lun's Hexxing Stick on High Priest Mu'funu|use Quetz'lun's Hexxing Stick##39158
		.from High Priest Mu'funu##28752
		.' Hex High Priest Mu'funu at death|goal High Priest Mu'funu hexed at death|q 12674/1
	step //239
		goto 73.5,60.8
		.' Use Quetz'lun's Hexxing Stick on High Priest Tua-Tua|use Quetz'lun's Hexxing Stick##39158
		.kill High Priest Tua-Tua|n
		.' Hex High Priest Tua-Tua at death|goal High Priestess Tua-Tua hexed at death|q 12674/2
	step //240
		goto 76,54.9
		.' Use Quetz'lun's Hexxing Stick on High Priest Hawinni|use Quetz'lun's Hexxing Stick##39158
		.kill High Priest Hawinni|n
		.' Hex High Priest Hawinni at death|goal High Priest Hawinni hexed at death|q 12674/3
	step //241
		goto 75.4,58.6
		.talk Quetz'lun's Spirit##28030
		..turnin Hell Hath a Fury##12674
		..accept One Last Thing##12675
	step //242
		goto 63.8,70.5
		.talk Har'koa##28401
		..turnin One Last Thing##12675
		..accept Blood of a Dead God##12684
	step //243
		goto 64.2,52.6
		.' Click Heb'Jin's Drum|tip It's a big drum in the middle of the road.
		.' Use your Bat Net on Heb'Jin's Bat to pin it to the ground|use Bat Net##39041
		.kill 1 Heb'Jin|q 12662/1
	step //244
		goto 64.6,57
		.kill Heb'Drakkar trolls|n
		.' Use Ahunae's Knife on their corpses to scalp them|use Ahunae's Knife##38731
		.' Scalp 10 Heb'Drakkar trolls|goal 10 Heb'Drakkar trolls scalped|q 12659/1
	step //245
		goto 70.5,50.4
		.kill Bloods of Mam'toth|n
		.get 7 Blood of Mam'toth|q 12684/1
	step //246
		'Hearth to Zim'Torga|goto Zul'Drak,59.3,57.2,0.5|use Hearthstone##6948|noway|c
	step //247
		goto 59.4,56.4
		.talk Element-Tamer Dagoda##28480
		..turnin Bringing Down Heb'Jin##12662
	step //248
		goto 59.2,56.2
		.talk Scalper Ahunae##28484
		..turnin Scalps!##12659
	step //249
		goto 60,57.9
		.talk Chronicler To'kini##28527
		..turnin Tails Up##13549
	step //250
		goto 63.8,70.5
		.talk Har'koa##28401
		..turnin Blood of a Dead God##12684
		..accept You Reap What You Sow##12685
	step //251
		goto 75.2,58.6
		.' Use Quetz'lun's Ritual next to Quetz'lun's body|use Quetz'lun's Ritual##39187
		.kill 1 Drained Prophet of Quetz'lun|q 12685/1
	step //252
		goto 59.5,58.1
		.talk Witch Doctor Khufu##28479
		..turnin You Reap What You Sow##12685
	step //253
		goto 60,57.9
		.talk Chronicler To'kini##28527
		..accept Hexed Caches##12709
	step //254
		goto 60.3,57.8
		.talk Har'koa##28401
		..accept The Key of Warlord Zol'Maz##12712
	step //255
		goto 59.4,56.4
		.talk Element-Tamer Dagoda##28480
		..accept Enchanted Tiki Warriors##12708
	step //256
		goto 59.2,56.2
		.talk Scalper Ahunae##28484
		..accept Wooly Justice##12707
	step //257
		goto 69.5,41.1
		.' Use your Medallion of Mam'toth on Enraged Mammoths to ride them|use Medallion of Mam'toth##39268
		.' Use the abilities on your mammoth hotbar
		.' Trample 12 Mam'toth Disciples to death|goal 12 Mam'toth Disciples trampled to death|q 12707/1
	step //258
		goto 68.2,35.3
		.from Drek'Maz##28918
		.collect 1 Drek'Maz's Tiki##39315|q 12712
	step //259
		goto 67.9,32.8
		.from Yara##28917|n
		.collect 1 Yara's Sword##39313|q 12712
	step //260
		goto 63.8,37.2
		.from Tiri##28916
		.collect 1 Tiri's Magical Incantation##39316|q 12712
	step //261
		'Click Tiri's Magical Incantation in your bags|use Tiri's Magical Incantation##39316
		.collect 1 Tiki Dervish Ceremony##39314|q 12712
	step //262
		goto 69.2,35.9
		.'Kill 12 Enchanted Tiki Warrior|goal 12 Enchanted Tiki Warriors destroyed|q 12708/1
		.' Click the Zol'Maz Stronghold Caches|tip The Zol'Maz Stronghold Caches look like bamboo boxes on the ground around this area.
		.get 12 Zol'Maz Stronghold Cache|q 12709/1
	step //263
		goto 66.2,33.4
		.' Use your Tiki Dervish Ceremony in front of this huge metal gate|use Tiki Dervish Ceremony##39314
		.from Warlord Zol'Maz##28902
		.get Key of Warlord Zol'Maz|q 12712/1
	step //264
		goto 70.5,23.3
		.talk Rafae##30569
		..fpath Gundrak
	step //265
		goto 70.1,20.9
		.talk Chronicler Bah'Kini##30676
		..turnin Just Checkin'##13099
	step //266
		'Fly to Zim'Torga|goto Zul'Drak,60.0,56.8,0.5|noway|c
	step //267
		goto 60.3,57.8
		.talk Har'koa##28401
		..turnin The Key of Warlord Zol'Maz##12712
		..accept Rampage##12721
	step //268
		goto 60,57.9
		.talk Chronicler To'kini##28527
		..turnin Hexed Caches##12709
	step //269
		goto 59.4,56.4
		.talk Element-Tamer Dagoda##28480
		..turnin Enchanted Tiki Warriors##12708
	step //270
		goto 59.2,56.2
		.talk Scalper Ahunae##28484
		..turnin Wooly Justice##12707
	step //271
		'Fly to Gundrak|goto Zul'Drak,70.5,23.2,0.1|noway|c
	step //272
		goto 78.1,24.2
		.' Click the 4 Akali Chain Anchors|tip They look like stone pillars with fire coming out of the top.
		.' Unfetter Akali from his chains|goal Akali unfettered from his chains.|q 12721/1
	step //273
		goto 70.5,23.3
		.talk Rafae##30569
		.' Fly to Zim'Torga|goto 60.0,56.8,0.5|noway|c
	step //274
		goto 59.5,58.1
		.talk Witch Doctor Khufu##28479
		..turnin Rampage##12721
	step //275
		'Fly to Fizzcrank Airstrip|goto Borean Tundra,56.5,20.1,0.1|noway|c
	step //276
		'Go north to Sholazar Basin|goto Sholazar Basin|noway|c
	step //277
		goto Sholazar Basin,27.1,59.9
		.talk Debaar##28032
		..accept Venture Co. Misadventure##12524
	step //278
		home Nesingwary Base Camp
	step //279
		goto 26.9,58.9
		.talk Chad##28497
		..accept It Could Be Anywhere!##12624
	step //280
		goto 25.3,58.5
		.talk Weslex Quickwrench##28033
		..accept Need an Engine, Take an Engine##12522
	step //281
		goto 38.7,56.7
		.' Click the Flying Machine Engine|tip It's an engine sitting on the ground, next to a crashed plane.
		.get Flying Machine Engine|q 12522/1
	step //282
		goto 39.7,58.7
		.talk Monte Muzzleshot##27987
		..turnin Where in the World is Hemet Nesingwary?##12521
		..accept Welcome to Sholazar Basin##12489
	step //283
		goto 35.5,47.4
		.talk Engineering Helice##28787
		..accept Engineering a Disaster##12688
		.' Escort Engineer Helice out of Swindlegrin's Dig|goal Escort Engineer Helice out of Swindlegrin's Dig|q 12688/1
	step //284
		goto 37.4,46.1
		.'Kill 15 Venture Company member|goal 15 Venture Company members killed|q 12524/1
		.kill Venture Company mobs|n
		.get Golden Engagement Ring|q 12624/1
	step //285
		goto 27.2,59.9
		.talk Debaar##28032
		..turnin Venture Co. Misadventure##12524
		..accept Wipe That Grin Off His Face##12525
	step //286
		goto 26.9,58.9
		.talk Chad##28497
		..turnin It Could Be Anywhere!##12624
	step //287
		goto 27.1,58.6
		.talk Hemet Nesingwary##27986
		..turnin Welcome to Sholazar Basin##12489
		..turnin Engineering a Disaster##12688
	step //288
		goto 25.4,58.5
		.talk Weslex Quickwrench##28033
		..turnin Need an Engine, Take an Engine##12522
		..accept Have a Part, Give a Part##12523
	step //289
		goto 32.7,46.9
		.' Click the Venture Co. Spare Parts|tip They look like metal assorted parts on the ground around this area.
		.get 7 Venture Co. Spare Parts|q 12523/1
	step //290
		goto 35.8,50.3
		.kill 1 Meatpie|q 12525/2|tip Meatpie is a blue ogre that walks up and down this platform, and around this area.
		.kill 1 Foreman Swindlegrin|q 12525/1|tip Foreman Swindlegrin is on a machine shredder walking around on top of this platform.
	step //291
		goto 27.2,59.9
		.talk Debaar##28032
		..turnin Wipe That Grin Off His Face##12525
	step //292
		goto 25.4,58.5
		.talk Weslex Quickwrench##28033
		..turnin Have a Part, Give a Part##12523
	step //293
		goto 25.4,58.5
		.talk Professor Calvert##28266
		..accept Aerial Surveillance##12696
	step //294
		goto 25.3,58.5
		.talk The Spirit of Gnomeregan##28037
		..fpath Nesingwary Base Camp
	step //295
		goto 26.7,59
		.talk Buck Cantwell##28031
		..accept Dreadsaber Mastery: Becoming a Predator##12549
	step //296
		goto 27.1,58.6
		.talk Hemet Nesingwary##27986
		..accept Rhino Mastery: The Test##12520
	step //297
		goto 27.1,59.9
		.talk Drostan##28328
		..accept Kick, What Kick?##12589
	step //298
		'Use your RJR Rifle on the gnome close to you with an apple on his head|use RJR Rifle##38573
		.' Keep using the rifle until you hit the apple
		.' Shoot the apple on Lucky Wilhelm's Head|goal Shot apple on Lucky Wilhelm's Head|q 12589/1
	step //299
		goto 27.1,59.9
		.talk Drostan##28328
		..turnin Kick, What Kick?##12589
		..accept The Great Hunter's Challenge##12592
	step //300
		goto 28,56
		.kill 15 Dreadsaber|q 12549/1
		.kill 15 Shardhorn Rhino|q 12520/1
		.kill Dreadsabers and Shardhorn Rhinos|n
		.'Kill 60 Game Animals|goal 60 Game Animals Killed|q 12592/1
	step //301
		goto 26.7,59
		.talk Buck Cantwell##28031
		..turnin Dreadsaber Mastery: Becoming a Predator##12549
		..accept Dreadsaber Mastery: Stalking the Prey##12550
	step //302
		goto 27.1,58.6
		.talk Hemet Nesingwary##27986
		..turnin Rhino Mastery: The Test##12520
		..accept Rhino Mastery: The Chase##12526
	step //303
		goto 26.7,59.5
		.talk Korg the Cleaver##28046
		..accept A Steak Fit for a Hunter##12804
	step //304
		goto 26.8,60.1
		.talk Grimbooze Thunderbrew##29157
		..accept Some Make Lemonade, Some Make Liquor##12634
	step //305
		goto 27.1,59.9
		.talk Drostan##28328
		..turnin The Great Hunter's Challenge##12592
	step //306
		goto 27.2,59.9
		.talk Debaar##28032
		..accept Crocolisk Mastery: The Trial##12551
	step //307
		goto 25.6,66.5
		.talk Oracle Soo-rahm##28191
		..turnin Rhino Mastery: The Chase##12526
		..accept An Offering for Soo-rahm##12543
	step //308
		goto 29.5,66.4
		.kill Longneck Grazers|n
		.get 5 Longneck Grazer Steak|q 12804/1
	step //309
		goto 29,62.5
		.kill 15 Mangal Crocolisk|q 12551/1
	step //310
		goto 36.3,65.8
		.kill Emperor Cobras|n
		.get 5 Intact Cobra Fang|q 12543/1
	step //311
		goto 37.6,61.8
		.' Click the Sturdy Vines|tip They look like brown vines that hang from trees around this area.  Sometimes a Dwarf will fall out and give you fruit you need.
		.' Click the fruit that falls to the ground or talk to the dwarf that falls
		.get Orange|q 12634/1
		.get 2 Banana Bunch|q 12634/2
		.get Papaya|q 12634/3
	step //312
		goto 50,61.5
		.talk Pilot Vic##28746
		..turnin Aerial Surveillance##12696
		..accept An Embarassing Incident##12699
		..accept Force of Nature##12803
	step //313
		goto 50.5,62.1
		.talk Tamara Wobblesprocket##28568
		..accept The Part-time Hunter##12654
	step //314
		goto 48.6,64
		.' Click the Raised Mud underwater|tip They look like piles of dirt underwater in this lake.
		.get Vic's Keys|q 12699/1
	step //315
		goto 50,61.5
		.talk Pilot Vic##28746
		..turnin An Embarassing Incident##12699
		..accept Reconnaissance Flight##12671
	step //316
		goto 50,61.5
		'You go flying in a plane
		.' Use the abilities on your hotbar to fight the bats
		.' The engine blows up and you have to fly back to Pilot Vic at 50.1,61.4|n
		.' Land the plane inside the blue crystal circle
		.' Use the Land Flying Machine ability on your hotbar to land the plane|petaction Land Flying Machine
		.' Complete the Reconnaissance Flight|goal Reconnaissance Flight|q 12671/1
	step //317
		goto 50,61.5
		.talk Pilot Vic##28746
		..turnin Reconnaissance Flight##12671
	step //318
		goto 39.9,43.7
		.' Click the Dreadsaber Tracks|tip They look like brown paw prints on the ground around this area.
		.' Identify 3 Shango Tracks|goal 3 Shango Track identified|q 12550/1
	step //319
		goto 26.7,59
		.talk Buck Cantwell##28031
		..turnin Dreadsaber Mastery: Stalking the Prey##12550
		..accept Dreadsaber Mastery: Ready to Pounce##12558
	step //320
		goto 26.7,59.5
		.talk Korg the Cleaver##28046
		..turnin A Steak Fit for a Hunter##12804
	step //321
		goto 26.8,60.1
		.talk Grimbooze Thunderbrew##29157
		..turnin Some Make Lemonade, Some Make Liquor##12634
		..accept Still At It##12644
	step //322
		goto 26.7,60
		.talk "Tipsy" McManus##28566
		..'Tell him you are ready to start the distillation process
		.' Click the items on the ground or on the machine that he yells at you during the process, it's random
		.' Click the barrel on the ground when the process is done
		.get Thunderbrew's Jungle Punch|q 12644/1
	step //323
		goto 26.8,60.1
		.talk Grimbooze Thunderbrew##29157
		..turnin Still At It##12644
		..accept The Taste Test##12645
	step //324
		goto 27.2,59.9
		.talk Debaar##28032
		..turnin Crocolisk Mastery: The Trial##12551
		..accept Crocolisk Mastery: The Plan##12560
	step //325
		goto 27.4,59.4
		.' Use your Jungle Punch Sample on Hadrius Harlowe|use Jungle Punch Sample##38697|tip Standing next to a tiki torch.
		.' Complete Hadrius' taste test|goal Hadrius' taste test|q 12645/2
	step //326
		goto 27.1,58.6
		.' Use your Jungle Punch Sample on Hemet Nesingwary|use Jungle Punch Sample##38697|tip Standing in front of a tent.
		.' Complete Hemet's taste test|goal Hemet's taste test|q 12645/1
	step //327
		goto 25.6,66.5
		.talk Oracle Soo-rahm##28191
		..turnin An Offering for Soo-rahm##12543
		..accept The Bones of Nozronn##12544
	step //328
		goto 26.1,71.6
		.' Use Soo-rahm's Incense next to the Offering Bowl|use Soo-rahm's Incense##38519|tip It's a small bowl in front of the skull of these bones.
		.' Reveal the Location of Farunn|goal Location of Farunn revealed|q 12544/1
	step //329
		goto 27.1,58.6
		.talk Hemet Nesingwary##27986
		..turnin The Bones of Nozronn##12544
		..accept Rhino Mastery: The Kill##12556
	step //330
		goto 33.4,34.7
		.from Shango##28297
		.get Shango's Pelt|q 12558/1
	step //331
		goto 34.7,41.5
		.' Click Sandferns|tip They look like ferns on the beach.
		.get 5 Sandfern|q 12560/1
	step //332
		goto 47.4,43.9
		.from Farunn##28288
		.get Farunn's Horn|q 12556/1
	step //333
		goto 50.5,62.1
		.' Use your Jungle Punch Sample on Tamara Wobblesprocket|use Jungle Punch Sample##38697|tip Standing in front of a tent.
		.' Complete Tamara's taste test|goal Tamara's taste test|q 12645/3
	step //334
		'Fly to Nesingwary Base Camp|goto Sholazar Basin,25.4,58.2,0.5|noway|c
	step //335
		goto 27.1,58.6
		.talk Hemet Nesingwary##27986
		..turnin Rhino Mastery: The Kill##12556
	step //336
		goto 26.7,59
		.talk Buck Cantwell##28031
		..turnin Dreadsaber Mastery: Ready to Pounce##12558
	step //337
		goto 26.8,60.1
		.talk Grimbooze Thunderbrew##29157
		..turnin The Taste Test##12645
	step //338
		goto 27.2,59.9
		.talk Debaar##28032
		..turnin Crocolisk Mastery: The Plan##12560
		..accept Crocolisk Mastery: The Ambush##12569
	step //339
		goto 46.3,63.4
		.' Use your Sandfern Disguise next to this big log laying halfway in the water|use Sandfern Disguise##38564
		.kill Bushwhacker that spawns|n
		.get Bushwhacker's Jaw|q 12569/1
	step //340
		goto 50.5,77.3
		.from Pitch##28097
		.get Pitch's Remains|q 12654/1
	step //341
		goto 50.5,76.6
		.talk Tracker Gekgek##28095
		..accept Playing Along##12528|tip This quest is only available immediately after killing Pitch in the previous guide step.
	step //342
		goto 55,69.1
		.talk High-Shaman Rakjak##28082
		..turnin Playing Along##12528
		..accept The Ape Hunter's Slave##12529
	step //343
		'Talk to Goregek the Gorilla Hunter who is following you
		..accept Tormenting the Softknuckles##12530|tip You must have the quest "The Ape Hunter's Slave" active in your quest log in order to talk to Goregek the Gorilla Hunter and accept this quest.
	step //344
		goto 57.5,73.3
		.kill 8 Hardknuckle Forager|q 12529/1
	step //345
		goto 61.1,71.7
		.kill 6 Hardknuckle Charger|q 12529/2
	step //346
		goto 66.9,73.2
		.' Use your Softknuckle Poker on Softknuckles|use Softknuckle Poker##38467|tip Softknuckles are baby gorillas.
		.' A Hardknuckle Matriarch will spawn eventually
		.kill 1 Hardknuckle Matriarch|q 12530/1
	step //347
		goto 55,69.1
		.talk High-Shaman Rakjak##28082
		..turnin The Ape Hunter's Slave##12529
		..turnin Tormenting the Softknuckles##12530
		..accept The Wasp Hunter's Apprentice##12533
	step //348
		goto 55.5,69.7
		.talk Elder Harkek##28138
		..accept The Sapphire Queen##12534
	step //349
		ding 78
]])