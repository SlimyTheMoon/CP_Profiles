ZygorGuidesViewer:RegisterGuide("Zygor's Alliance Leveling Guides\\Northrend (70-72)",[[
	author support@zygorguides.com
	type leveling
	faction alliance
	next Zygor's Alliance Leveling Guides\\Northrend (72-74)
	startlevel 70
	step //1
		'Go to Stormwind|goto Stormwind City|noway|c
	step //2
		'Go to the Auction House or get an Engineer to make you one:
		.' Buy 1 Overcharged Capacitor|buy 1 Overcharged Capacitor |q 11650/1
	step //3
		goto 18.2,25.5|n
		.'Ride the boat to Borean Tundra|goto Borean Tundra|noway|c
	step //4
		goto Borean Tundra,59,68.3
		.talk Tomas Riverwell##26879
		..fpath Valiance Keep
	step //5
		home Valiance Keep
	step //6
		goto 57.8,67.6
		.talk Recruitment Officer Blythe##25307
		..accept Enlistment Day##11672
	step //7
		goto 56.7,72.6
		.talk General Arlos##25250
		..turnin Enlistment Day##11672
		..accept A Time for Heroes##11727
	step //8
		goto 56.4,69.6
		.talk Sergeant Hammerhill##25816
		..turnin A Time for Heroes##11727
		..accept The Siege##11797
	step //9
		goto 55,68.9
		.talk Medic Hawthorn##25825
		..accept A Soldier in Need##11789
	step //10
		goto 54.4,69.6
		.kill 6 Crypt Crawler|q 11797/1
	step //11
		goto 56.4,69.6
		.talk Sergeant Hammerhill##25816
		..turnin The Siege##11797
		..accept Death From Above##11889
	step //12
		goto 57.5,69.3
		.' Click the First Aid Supplies|tip It's a small brown chest, downstairs in this ship, next to a candle shrine.
		.get Hawthorn's Anti-Venom|q 11789/1
	step //13
		goto 57.5,69.1
		.' Click the Cultist Shrine|tip It looks like a small candle shrine on the ground downstairs in this ship, next to the wall.
		..accept Cultists Among Us##11920 // 11720 is the same quest, but it was 11920 for me... odd.
	step //14
		goto 57.8,69.2
		.talk Captain "Lefty" Lugsail##25298
		..turnin Cultists Among Us##11920
	step //15
		goto 57.8,69.2
		.talk Admiral Cantlebree##25299
		..accept Notify Arlos##11791
	step //16
		goto 56.7,72.6
		.talk General Arlos##25250
		..turnin Notify Arlos##11791
	step //17
		goto 56.7,72.6
		.talk Counselor Talbot##25301
		..accept A Diplomatic Mission##12141
	step //18
		goto 56.6,72.5
		.talk Harbinger Vurenn##25285
		..accept Enemies of the Light##11792
	step //19
		goto 55,68.9
		.talk Medic Hawthorn##25825
		..turnin A Soldier in Need##11789
	step //20
		goto 55,70.5
		.' Use your Reinforced Net on Scourged Flamespitters flying next to the fortress wall|use Reinforced Net##35278
		.kill 6 Scourged Flamespitter|q 11889/1
	step //21
		goto 56.4,69.6
		.talk Sergeant Hammerhill##25816
		..turnin Death From Above##11889
		..accept Plug the Sinkholes##11897
	step //22
		goto 50.9,72.1
		.' Click your Incendiary Explosives|use Incendiary Explosives##35704
		.' Set the Explosive at the Southern Sinkhole|goal Explosives set at southern sinkhole|q 11897/1|tip It looks like a hole in the ground with webs all over it.  Stand on the edge of the sinkhole.
	step //23
		goto 54.1,63.7
		.' Click your Incendiary Explosives|use Incendiary Explosives##35704
		.' Set the Explosives at the Northern Sinkhole|goal Explosives set at northern sinkhole|q 11897/2|tip It looks like a hole in the ground with webs all over it.  Stand on the edge of the sinkhole.
	step //24
		goto 53.7,60.1
		.kill Cultist Necrolytes|n
		.get Cultist Communique|q 11792/1
	step //25
		goto 56.4,69.6
		.talk Sergeant Hammerhill##25816
		..turnin Plug the Sinkholes##11897
		..accept Farshire##11928
	step //26
		goto 56.8,69.5
		.talk Mark Hanes##26155
		..accept Word on the Street##11927
	step //27
		goto 56.6,72.5
		.talk Harbinger Vurenn##25285
		..turnin Enemies of the Light##11792
		..accept Further Investigation##11793
	step //28
		goto 58.4,67.8
		.talk Midge##25249
		..accept Nick of Time##11575
	step //29
		goto 58.7,68.4
		.talk Leryssa##25251
		..turnin Word on the Street##11927
		..accept Thassarian, My Brother##11599
	step //30
		goto 58.6,67.3
		.talk Vindicator Yaala##25826
		..turnin Further Investigation##11793
		..accept The Hunt is On##11794
	step //31
		goto 58.6,67.1
		.' Use your Oculus of the Exorcist on "Salty" John Thorpe|use Oculus of the Exorcist##35125
		.talk "Salty" John Thorpe##25248
		..'Tell him you have reason to believe he is involved in cultist activity
		.from "Salty" John Thorpe##25248
		.' Defeat the Cultist in the kitchen|goal Cultist in kitchen defeated|q 11794/3
	step //32
		goto 58.8,68.7
		.talk Airman Skyhopper##25737
		..accept Distress Call##11707
	step //33
		goto 59.2,68.3
		.' Use your Oculus of the Exorcist on Tom Hegger|use Oculus of the Exorcist##35125
		.talk Tom Hegger##25827
		..'Ask him about the Cult of the Damed
		.from Tom Hegger##25827
		.' Defeat the Cultist on the docks|goal Cultist in docks defeated|q 11794/1
	step //34
		goto 56.7,71.8
		.' Use your Oculus of the Exorcist on Guard Mitchells|use Oculus of the Exorcist##35125
		.talk Guard Mitchells##25828
		..'Ask him how long he has worked for the Cult of the Damned
		.from Guard Mitchells##25828
		.' Defeat the Cultist in the jail|goal Cultist in jail defeated|q 11794/2
	step //35
		goto 58.6,67.3
		.talk Vindicator Yaala##25826
		..turnin The Hunt is On##11794
	step //36
		goto 58.2,62.8
		.talk Gerald Green##26083
		..turnin Farshire##11928
		..accept Military?  What Military?##11901
	step //37
		'Go inside the mine to 56.8,55.6|goto 56.8,55.6
		.' Click the Plagued Grain|tip Inside the mine, it looks like a bag full of grain, next to a wheel barrow.
		..turnin Military? What Military?##11901
		..accept Pernicious Evidence##11902
	step //38
		goto 56,55.4
		.talk William Allerton##25385
		..turnin Thassarian, My Brother##11599
		..accept The Late William Allerton##11600
	step //39
		goto 58.2,62.8
		.talk Gerald Green##26083
		..turnin Pernicious Evidence##11902
		..accept It's Time for Action##11903
	step //40
		goto 58.3,62.8
		.talk Wendy Darren##26085
		..accept Take No Chances##11913
	step //41
		goto 58.2,63
		.talk Jeremiah Hawning##26084
		..accept Reference Material##11908
	step //42
		goto 57,61.7
		.kill 14 Plagued Scavenger|q 11903/1
		.' Use Wendy's Torch next to Farshire Grain bags|use Wendy's Torch##35491|tip They look like bags with patches on the ground around this area.
		.' Burn 8 Farshire Grain|goal 8 Farshire Grain burnt|q 11913/1
	step //43
		goto 55.8,58.3
		.' Click Fields, Factories and Workshops|tip It's a little red book lying inside the burning house.
		.get Fields, Factories and Workshops##35481|q 11908/1
	step //44
		goto 58.3,62.8
		.talk Wendy Darren##26085
		..turnin Take No Chances##11913
	step //45
		goto 58.2,62.8
		.talk Gerald Green##26083
		..turnin It's Time for Action##11903
		..accept Fruits of Our Labor##11904
	step //46
		goto 58.2,63
		.talk Jeremiah Hawning##26084
		..turnin Reference Material##11908
		..accept Repurposed Technology##12035
	step //47
		goto 58.1,61.1
		.kill Harvest Collectors|n
		.' Use Jeremiahs Tools on their corpses|use Jeremiah's Tools##35943
		.' Rewire 5 Harvest Collectors|goal 5 Harvest Collector Rewired|q 12035/1
	step //48
		'Go inside the cave to 57.9,53.4|goto 57.9,53.4
		.from Captain Jacobs##26252
		.collect Cart Release Key##35705|q 11904
	step //49
		goto 57.2,54.6
		.' Click the Cart Release switch|tip It's a switch on the side of a cart with blue ore inside of it.
		.' Release the Ore Cart|goal Ore Cart released|q 11904/1
	step //50
		'Go outside to 58.2,62.8|goto 58.2,62.8
		.talk Gerald Green##26083
		..turnin Fruits of Our Labor##11904
		..accept One Last Delivery##11962
	step //51
		goto 58.2,63
		.talk Jeremiah Hawning##26084
		..turnin Repurposed Technology##12035
	step //52
		goto 57.3,66.6
		.talk Hilda Stoneforge##25235
		..turnin One Last Delivery##11962
		..accept Weapons for Farshire##11963
	step //53
		goto 58.7,68.4
		.talk Leryssa##25251
		..turnin The Late William Allerton##11600
		..accept Lost and Found##11601
	step //54
		goto 58.3,68
		.talk James Deacon##25245
		..turnin Lost and Found##11601
		..accept In Wine, Truth##11603
	step //55
		goto 58.2,62.8
		.talk Gerald Green##26083
		..turnin Weapons for Farshire##11963
		..accept Call to Arms!##11965
	step //56
		goto 57.3,59.4
		.' Click the Bell Rope|tip It's a huge rope hanging up the stairs in the stairwell of the town hall building.
		.' Ring the Farshire Bell|goal Farshire Bell Rung|q 11965/1
	step //57
		goto 58.2,62.8
		.talk Gerald Green##26083
		..turnin Call to Arms!##11965
	step //58
		'Go underwater to 61.9,65.7|goto 61.9,65.7
		.' Click the Wine Crate underwater in the broken ship
		.get Kul Tiras Wine|q 11603/1
	step //59
		goto 58.5,68.1
		.talk Old Man Colburn##25302
		..turnin In Wine, Truth##11603
		..accept A Deserter##11604
	step //60
		goto 56.7,71.5
		.talk Private Brau##25395
		..turnin A Deserter##11604
		..accept Cowards and Fools##11932
	step //61
		goto 47.1,75.5
		.talk Karuk##25435
		..turnin A Diplomatic Mission##12141
		..accept Karuk's Oath##11613
	step //62
		goto 46.5,77.2
		.kill 6 Skadir Raider|q 11613/1
		.kill 5 Skadir Longboatsman|q 11613/2
	step //63
		goto 44.2,77.8
		.'Kill the Riplash Myrmidon and cheering Skadir mobs
		.talk Captured Tuskarr Prisoner##25636
		..accept Cruelty of the Kvaldir##12471
	step //64
		goto 47.1,75.5
		.talk Karuk##25435
		..turnin Karuk's Oath##11613
		..accept Gamel the Cruel##11619
		..turnin Cruelty of the Kvaldir##12471
	step //65
		'Go inside the cave to 46.4,78.2|goto 46.4,78.2
		.kill Gamel the Cruel##26449|q 11619/1
	step //66
		goto 47.1,75.5
		.talk Karuk##25435
		..turnin Gamel the Cruel##11619
		..accept A Father's Words##11620
	step //67
		goto 43.6,80.5
		.talk Veehja##25450
		..turnin A Father's Words##11620
		..accept The Trident of Naz'jan##11625
	step //68
		'Go into the big building to 54.7,89.1|goto 54.7,89.1
		.from Ragnar Drakkarlund##26451
		.get Trident of Naz'jan|q 11625/1
	step //69
		goto 43.6,80.5
		.talk Veehja##25450
		..turnin The Trident of Naz'jan##11625
		..accept The Emissary##11626
	step //70
		goto 52.2,88.2
		.' Swim underwater to the bubbling rock at the very bottom, so you don't run out of air
		.' Use your Trident of Naz'jan on Leviroth|use Trident of Naz'jan##35850
		.kill Leviroth##26452|q 11626/1
	step //71
		goto 47.1,75.5
		.talk Karuk##25435
		..turnin The Emissary##11626
	step //72
		goto 57,44.3
		.talk Arch Druid Lathorius##25809
		..accept A Mission Statement##11864|instant
		..accept Ears of Our Enemies##11866
		..accept Help Those That Cannot Help Themselves##11876
	step //73
		goto 57.3,44.1
		.talk Hierophant Cenius##25810
		..accept Happy as a Clam##11869
	step //74
		goto 57,44
		.' He walks around the small pond in the middle of the camp
		.talk Killinger the Den Watcher##25812
		..accept Ned, Lord of Rhinos...##11884
	step //75
		goto 56.8,44
		.talk Zaza##25811
		..accept Unfit for Death##11865
	step //76
		goto 53.8,40.6
		.' Use your D.E.H.T.A. Trap Smasher while standing next to Trapped Mammoth Calves|use D.E.H.T.A. Trap Smasher##35228|tip They look like baby elephants laying on the ground in a trap.
		.' Free 8 Mammoth Calves|goal 8 Mammoth Calf Freed|q 11876/1
	step //77
		goto 53.4,42.7
		.kill 10 Loot Crazed Diver|q 11869/1
		.kill Loot Crazed Divers|n
		.get 15 Nesingwary Lackey Ear|q 11866/1
	step //78
		goto 46.4,40
		.' Find and kill "Lunchbox"|kill "Lunchbox"|q 11884/2
		.kill Nedar, Lord of Rhinos##25801|q 11884/1|tip He walks around this area.  Kill 'Lunchbox' and then Nedar, Lord of Rhinos will jump off.
	step //79
		goto 56.2,50.5
		.' Stand inside the Caribou Traps on the ground|tip They look like metal spiked traps on the ground.
		.' Use your Pile of Fake Furs|use Pile of Fake Furs##35127
		.' Trap 8 Nesingwary Trappers|goal 8 Nesingwary Trapper Trapped|q 11865/1
	step //80
		'Make sure you don't have Animal Blood on you. If you do, go for a swim to wash it off, before approaching the druids.|nobuff Ability_Seal
	step //81
		goto 57,44.3
		.talk Arch Druid Lathorius##25809
		..turnin Ears of Our Enemies##11866
		..turnin Help Those That Cannot Help Themselves##11876
		..accept Khu'nok Will Know##11878
	step //82
		goto 57.3,44.1
		.talk Hierophant Cenius##25810
		..turnin Happy as a Clam##11869
		..accept The Abandoned Reach##11870
	step //83
		goto 57,44
		.' He walks around the small pond in the middle of the camp
		.talk Killinger the Den Watcher##25812
		..turnin Ned, Lord of Rhinos...##11884
	step //84
		goto 56.8,44
		.talk Zaza##25811
		..turnin Unfit for Death##11865
		..accept The Culler Cometh##11868
	step //85
		goto 59.5,30.4
		.'Deliver the Orphaned Mammoth Calf to Khu'nok |q 11878/1
		.talk Khu'nok the Behemoth##25862
		..turnin Khu'nok Will Know##11878
		..accept Kaw the Mammoth Destroyer##11879
	step //86
		'Ride around and find a Wooly Mammoth Bull|n
		.' Click it to ride it|invehicle
	step //87
		'Go north on the Wooly Mammoth Bull to 53.7,23.9|goto 53.7,23.9
		.' Use the skills on your mammoth action bar to do the following:
		.from Kaw the Mammoth Destroyer##25802
		.' Click Kaw's War Halberd on the ground
		.get Kaw's War Halberd|q 11879/1
	step //88
		goto 57,44.3
		.talk Arch Druid Lathorius##25809
		..turnin Kaw the Mammoth Destroyer##11879
	step //89
		goto 57.3,56.5
		.kill Karen "I Don't Caribou" the Culler##25803|q 11868/1
	step //90
		goto 57.8,55.1
		.talk Hierophant Liandra##25838
		..turnin The Abandoned Reach##11870
		..accept Not On Our Watch##11871
	step //91
		goto 59.1,55.9
		.kill Northsea Thugs|n
		.' Click the Shipment of Animal Parts containers on the ground|tip They look like brown bags and crates sitting on the ground around this area.
		.get 12 Shipment of Animal Parts|q 11871/1
	step //92
		goto 57.8,55.1
		.talk Hierophant Liandra##25838
		..turnin Not On Our Watch##11871
		..accept The Nefarious Clam Master...##11872
	step //93
		goto 61.5,66.5
		.kill Clam Master K##25800|q 11872/1
	step //94
		goto 57.3,44.1
		.talk Hierophant Cenius##25810
		..turnin The Nefarious Clam Master...##11872
	step //95
		goto 56.8,44
		.talk Zaza##25811
		..turnin The Culler Cometh##11868
	step //96
		goto 54.3,36.1
		.talk Etaruk##25292
		..accept Reclaiming the Quarry##11612
	step //97
		goto 54.7,35.8
		.talk Elder Atkanok##187565
		..accept The Honored Ancestors##11605
	step //98
		goto 54.4,35.1
		.kill 12 Beryl Treasure Hunter|q 11612/1
	step //99
		goto 52.8,34
		.' Click the Elder Sagani|tip It looks like 2 small totem pole things at the base of the big stone on the huge bone cart.
		.' Identify the Elder Sagani|goal Elder Sagani identified|q 11605/2
	step //100
		goto 52.3,31.2
		.' Click the Elder Takret|tip It looks like 2 small totem pole things at the base of the big stone on the huge bone cart.
		.' Identify the Elder Takret|goal Elder Takret identified|q 11605/3
	step //101
		goto 50.9,32.4
		.' Click the Elder Kesuk|tip It looks like 2 small totem pole things at the base of the big stone on the huge bone cart.
		.' Identify the Elder Kesuk|goal Elder Kesuk identified|q 11605/1
	step //102
		goto 54.7,35.8
		.talk Elder Atkanok##187565
		..turnin The Honored Ancestors##11605
		..accept The Lost Spirits##11607
	step //103
		goto 54.3,36.1
		.talk Etaruk##25292
		..turnin Reclaiming the Quarry##11612
		..accept Hampering Their Escape##11617
	step //104
		goto 51.5,31.4
		.kill Beryl Hounds|n
		.get 6 Cores of Malice|n
		.' Use the Cores of Malice on Kaskala Craftsmen and Kaskala Shaman|use Core of Malice##34711
		.' Free 3 Kaskala Craftsman spirits|goal 3 Kaskala Craftsman spirits freed|q 11607/1
		.' Free 3 Kaskala Shaman spirits|goal 3 Kaskala Shaman spirits freed|q 11607/2
	step //105
		'Kill Beryl Reclaimers all around this area:
		.collect 3 Gnomish Grenade##34772|q 11617
	step //106
		goto 52.2,32.1
		.' Use your Gnomish Grenade while standing under the floating platform|use Gnomish Grenade##34772|tip If you can fly, you can stand on the floating platform and use your Gnomish Grenade.
		.' Destroy the North Platform|goal North Platform Destroyed|q 11617/2
	step //107
		goto 51,33.9
		.' Use your Gnomish Grenade while standing under the floating platform|use Gnomish Grenade##34772|tip If you can fly, you can stand on the floating platform and use your Gnomish Grenade.
		.' Destroy the West Platform|goal West Platform Destroyed|q 11617/3
	step //108
		goto 52.8,34.5
		.' Use your Gnomish Grenade while standing under the floating platform|use Gnomish Grenade##34772|tip If you can fly, you can stand on the floating platform and use your Gnomish Grenade.
		.' Destroy the East Platform|goal East Platform Destroyed|q 11617/1
	step //109
		goto 54.7,35.8
		.talk Elder Atkanok##187565
		..turnin The Lost Spirits##11607
		..accept Picking Up the Pieces##11609
	step //110
		goto 54.3,36.1
		.talk Etaruk##25292
		..turnin Hampering Their Escape##11617
		..accept A Visit to the Curator##11623
	step //111
		goto 53.1,33.3
		.' Click the Tuskarr Ritual Objects|tip They look like small stone fish and blue smoking bowls on the ground around this area.
		.get 6 Tuskarr Ritual Object|q 11609/1
	step //112
		'Go up the hill to 50.1,32.6|goto 50.1,32.6
		.kill Curator Insivius##25448|q 11623/1
	step //113
		goto 54.7,35.8
		.talk Elder Atkanok##187565
		..turnin Picking Up the Pieces##11609
		..accept Leading the Ancestors Home##11610
	step //114
		goto 54.3,36.1
		.talk Etaruk##25292
		..turnin A Visit to the Curator##11623
	step //115
		goto 52.8,34
		.' Use your Tuskarr Ritual Object while standing next to the Elder Sagani|use Tuskarr Ritual Object##34715|tip It looks like 2 small totem pole things at the base of the big stone on the huge bone cart.
		.' Complete Elder Sagani's ceremony|goal Elder Sagani's ceremony completed|q 11610/2
	step //116
		goto 52.3,31.2
		.' Use your Tuskarr Ritual Object while standing next to the Elder Takret|use Tuskarr Ritual Object##34715|tip It looks like 2 small totem pole things at the base of the big stone on the huge bone cart.
		.' Complete Elder Takret's ceremony|goal Elder Takret's ceremony completed|q 11610/3
	step //117
		goto 50.9,32.4
		.' Use your Tuskarr Ritual Object while standing next to the Elder Kesuk|use Tuskarr Ritual Object##34715|tip It looks like 2 small totem pole things at the base of the big stone on the huge bone cart.
		.' Complete Elder Kesuk's ceremony|goal Elder Kesuk's ceremony completed|q 11610/1
	step //118
		goto 54.7,35.8
		.talk Elder Atkanok##187565
		..turnin Leading the Ancestors Home##11610
	step //119
		goto 45.3,34.5
		.talk Surristrasz##24795
		..fpath Amber Ledge
	step //120
		goto 45.3,33.3
		.talk Librarian Donathan##25262
		..turnin Nick of Time##11575
		..accept Prison Break##11587
	step //121
		goto 45,33.4
		.talk Librarian Garren##25291
		..accept Monitoring the Rift: Cleftcliff Anomaly##11576
	step //122
		goto 40.5,39.2
		.kill Beryl Mage Hunters|n
		.collect Beryl Prison Key##34688|sticky |q 11587
		.' Click an Arcane Prison
		.' Free an Arcane Prisoner|goal Arcane Prisoners Rescued|q 11587/1
	step //123
		goto 41.2,41.8|n
		.' The path down to Monitoring the Rift: Cleftcliff Anomaly starts here|goto 41.2,41.8,0.5|noway|c
	step //124
		goto 34.3,42
		.' Use your Arcanometer in this spot next to the purple glowing crack in the ground|use Arcanometer##34669
		.' Take the Cleftcliff Anomaly Reading|goal Cleftcliff Anomaly Reading Taken|q 11576/1
	step //125
		goto 45,33.4
		.talk Librarian Garren##25291
		..turnin Monitoring the Rift: Cleftcliff Anomaly##11576
		..accept Monitoring the Rift: Sundered Chasm##11582
	step //126
		goto 45.3,33.3
		.talk Librarian Donathan##25262
		..turnin Prison Break##11587
		..accept Abduction##11590
	step //127
		goto 46.8,29.3|n
		.' The path down to Monitoring the Rift: Sundered Chasm starts here|goto 46.8,29.3,0.5|noway|c
	step //128
		'Go down the path and underwater to 44,28.6|goto 44,28.6
		.' Use your Arcanometer next to the huge purple glowing crack underwater|use Arcanometer##34669
		.' Take the Sundered Chasm Reading|goal Sundered Chasm Reading Taken|q 11582/1
	step //129
		goto 45,33.4
		.talk Librarian Garren##25291
		..turnin Monitoring the Rift: Sundered Chasm##11582
		..accept Monitoring the Rift: Winterfin Cavern##12728
	step //130
		goto 46.8,29.3|n
		.' The path down to Monitoring the Rift: Winterfin Cavern starts here|goto 46.8,29.3,0.5|noway|c
	step //131
		goto 40.1,19.7
		.' Stand in the mouth of the cave, past the torches
		.' Use your Arcanometer|use Arcanometer##34669
		.' Take the Winterfin Cavern Reading|goal Winterfin Cavern Reading Taken|q 12728/1
	step //132
		goto 45,33.4
		.talk Librarian Garren##25291
		..turnin Monitoring the Rift: Winterfin Cavern##12728
	step //133
		goto 43.5,37.4
		.' Fight a Beryl Sorcerer
		.' Use your Arcane Binder on him when you see the 'Beryl Sorcerer can now be captured' message in your chat|use Arcane Binder##34691
		.' Capture a Beryl Sorcerer|goal Captured Beryl Sorcerer|q 11590/1
	step //134
		goto 45.3,33.3
		.talk Librarian Donathan##25262
		..turnin Abduction##11590
		..accept The Borean Inquisition##11646
	step //135
		'Go inside the tall tower to 46.3,32.8|goto 46.3,32.8
		.talk Librarian Normantis##25480
		..turnin The Borean Inquisition##11646
		..accept The Art of Persuasion##11648
	step //136
		'Use your Neural Needler on the Imprisoned Beryl Sorcerer repeatedly to Interrogate the Prisoner|use Neural Needler##34811
		.' Interrogate the Prisoner|goal Prisoner Interrogated|q 11648/1
	step //137
		goto 46.3,32.8
		.talk Librarian Normantis##25480
		..turnin The Art of Persuasion##11648
		..accept Sharing Intelligence##11663
	step //138
		'Go outside the tower to 45.3,33.3|goto 45.3,33.3
		.talk Librarian Donathan##25262
		..turnin Sharing Intelligence##11663
		..accept A Race Against Time##11671
	step //139
		goto 42.1,39.5
		.' Use your Beryl Shield Detonator inside the big blue glowing circle|use Beryl Shield Detonator##34897|tip If it won't let you, wait until Inquisitor Salrand appears again.
		.kill Inquisitor Salrand|n
		.' Click Salrand's Lockbox
		.get Salrand's Broken Key|q 11671/1
	step //140
		goto 45.3,33.3
		.talk Librarian Donathan##25262
		..turnin A Race Against Time##11671
		..accept Reforging the Key##11679
	step //141
		goto 45.3,34.5
		.talk Surristrasz##24795
		..turnin Reforging the Key##11679
		..accept Taking Wing##11680
	step //142
		goto 46.4,37.3
		.talk Warmage Anzim##25356
		..turnin Taking Wing##11680
		..accept Rescuing Evanor##11681
	step //143
		'Watch the cutscene, then you'll get teleported back to Amber Ledge|goto 46.4,32.6,0.3|noway
	step //144
		goto 46.4,32.4
		.talk Archmage Evanor##25785
		..turnin Rescuing Evanor##11681
		..accept Dragonspeak##11682
	step //145
		'Go outside the tower to 45.3,34.5|goto 45.3,34.5
		.talk Surristrasz##24795
		..turnin Dragonspeak##11682
		..accept Traversing the Rift##11733
	step //146
		goto 45.3,34.5
		.talk Surristrasz##24795
		.' Fly to Transitus Shield, Coldarra|goto 33.1,34.4,0.5|noway|c
	step //147
		goto 32.9,34.4
		.talk Archmage Berinand##25314
		..turnin Traversing the Rift##11733
		..accept Reading the Meters##11900
		..accept Secrets of the Ancients##11910
	step //148
		goto 33.3,34.5
		.talk Raelorasz##26117
		..accept Basic Training##11918
	step //149
		goto 33.5,34.4
		.talk Librarian Serrah##26110
		..accept Nuts for Berries##11912
// why not just check for those later on?
//	step //148
//		'As you do the following steps, do the following:
//		.' Kill Glacial Ancients and get 3 Glacial Splinters|n
//		.' Kill Magic-Bound Ancients and get 3 Magic-Bound Splinters|n
//		.' Kill 10 Coldarra Spellweavers|n
//		.' Click Frostberry Bushes
//		.get 10 Frostberry|n
//		.' Skip to the next step in the guide
	step //150
		goto 35,28
		.kill Coldarra Spellbinders|n
		.get Scintillating Fragment|n
		.' Click the Scintillating Fragment in your bags|use Scintillating Fragment##35648
		..accept Puzzling...##11941
	step //151
		goto 28.3,28.5
		.' Click the Coldarra Geological Monitor|tip It looks like a blue sphere on the ground at the base of the building.
		.' Take the Nexus Geological Reading|goal Nexus Geological Reading|q 11900/1
	step //152
		goto 31.7,20.6
		.' Click the Coldarra Geological Monitor|tip It looks like a blue sphere on the ground in the entrance of the building.
		.' Take the Northern Coldarra Reading|goal Northern Coldarra Reading|q 11900/3
	step //153
		goto 22.6,23.5
		.' Click the Coldarra Geological Monitor|tip It looks like a blue sphere on the ground in the entrance of the building.
		.' Take the Western Coldarra Reading|goal Western Coldarra Reading|q 11900/4
	step //154
		goto 28.3,35
		.' Click the Coldarra Geological Monitor|tip It looks like a blue sphere on the ground in the entrance of the building.
		.' Take the Southern Coldarra Reading|goal Southern Coldarra Reading|q 11900/2
	step //155
//		'Make sure you have:
		kill 10 Coldarra Spellweaver|q 11918/1
		from Glacial Ancient+
		.get 3 Glacial Splinter|q 11910/1
		info Don't forget to harvest the Ancients for herbs.|only if skill('Herbalism')>0
		from Magic-Bound Ancient+
		.get 3 Magic-Bound Splinter|q 11910/2
		'Click Frostberry Bushes
		.get 10 Frostberry|q 11912/1
	step //156
		goto 32.9,34.4
		.talk Archmage Berinand##25314
		..turnin Reading the Meters##11900
		..turnin Secrets of the Ancients##11910
	step //157
		goto 33.3,34.5
		.talk Raelorasz##26117
		..turnin Basic Training##11918
		..accept Hatching a Plan##11936
		..turnin Puzzling...##11941
		..accept The Cell##11943
	step //158
		goto 33.5,34.4
		.talk Librarian Serrah##26110
		..turnin Nuts for Berries##11912
		..accept Keep the Secret Safe##11914
	step //159
		'As you do the following steps:
		.kill Coldarra Wyrmkin|n
		.get 5 Frozen Axe|n
		.' Skip to the next step in the guide
	step //160
		goto 24.1,29.6
		.from Warbringer Goredrak##25712
		.get Energy Core|q 11943/1
	step //161
		goto 27.3,20.5
		.from General Cerulean##25716
		.get Prison Casing|q 11943/2
	step //162
		'Make sure you have 5 Frozen Axes|collect 5 Frozen Axe##35586|q 11936
	step //163
		goto 27.8,24.2
		.kill Arcane Serpents|n
		.get 5 Nexus Mana Essence|q 11914/1
		.' Click Blue Dragon Eggs|tip They look like big eggs with blue crystals on them on the ground.
		.' Destroy 5 Dragon Eggs|goal 5 Dragon Eggs destroyed|q 11936/1
	step //164
		goto 33.3,34.5
		.talk Raelorasz##26117
		..turnin Hatching a Plan##11936
		..accept Drake Hunt##11919
		..turnin The Cell##11943
	step //165
		goto 33.5,34.4
		.talk Librarian Serrah##26110
		..turnin Keep the Secret Safe##11914
	step //166
		goto 24.6,27.1|n
		.' Use your Raelorasz's Spear on a Nexus Drake Hatchling|use Raelorasz's Spear##35506|tip They are flying above you in the sky.
		.' Do not kill it, let it hit you until it becomes friendly|havebuff Drake Hatchling Subdued|c|q 11919/1
	step //167
		goto 33.3,34.5
		.' Capture the Nexus Drake|goal Captured Nexus Drake|q 11919/1
		.talk Raelorasz##26117
		..turnin Drake Hunt##11919
		..accept Cracking the Code##11931
	step //168
		'Use the Augmented Arcane Prison in your bags|use Augmented Arcane Prison##35671
		.talk Keristrasza##26237
		..accept Keristrasza##11946
		..turnin Keristrasza##11946
		..accept Bait and Switch##11951
	step //169
		goto 32.7,29
		.kill Coldarra Spellbinders|n
		.get 3 Shimmering Rune|q 11931/1
	step //170
		goto 32.7,27.8
		.from Inquisitor Caleras##25720
		.get Azure Codex|q 11931/2
	step //171
		'Wander all around and do the following:
		.' Click Crystallized Mana on the ground|tip They look like pink crystals.
		.get 10 Crystallized Mana Shard|q 11951/1
	step //172
		'Use the Augmented Arcane Prison in your bags|use Augmented Arcane Prison##35671
		.talk Keristrasza##26237
		..turnin Bait and Switch##11951
		..accept Saragosa's End##11957
	step //173
		'Use the Augmented Arcane Prison in your bags|use Augmented Arcane Prison##35671
		.talk Keristrasza##26206
		.'Tell her you are ready to face Saragosa|goto 21.2,22.5,0.5|noway|c
	step //174
		'She teleports you to a platform
		.' Click the Arcane Power Focus in your bags|use Arcane Power Focus##35690
		.'Wait for Saragosa to appear and become human
		.from Saragosa##26231
		.get Saragosa's Corpse|q 11957/1
	step //175
		'Use the Augmented Arcane Prison in your bags|use Augmented Arcane Prison##35671
		.talk Keristrasza##26206
		..turnin Saragosa's End##11957
		..accept Mustering the Reds##11967
	step //176
		goto 33.3,34.5
		.talk Raelorasz##26117
		..turnin Cracking the Code##11931
		..turnin Mustering the Reds##11967
		..accept Springing the Trap##11969
	step //177
		ding 71
	step //178
		goto 25.4,21.7
		.' Use Raelorasz' Spark next to the Signal Fire|use Raelorasz' Spark##44950|tip The Signal Fire looks like an unlit bonfire.
		.' Watch the cutscene
		.' Lure Malygos|goal Malygos Lured|q 11969/1
	step //179
		goto 33.3,34.5
		.talk Raelorasz##26117
		..turnin Springing the Trap##11969
	step //180
		'Fly to Amber Ledge|goto 45.1,34.1,0.5|noway|c
	step //181
		goto 56.6,20.1
		.talk Kara Thricestar##26602
		..fpath Fizzcrank Airstrip
	step //182
		home Fizzcrank Airstrip
	step //183
		goto 57,18.7
		.talk Fizzcrank Fullthrottle##25590
		..turnin Distress Call##11707
		..accept The Mechagnomes##11708
		.talk Fizzcrank Fullthrottle##25590
		..'Listen to Fizzcrank Fullthrottle's tale|goal Fizzcrank's tale listened to.|q 11708/1
	step //184
		goto 57.4,18.7
		.talk Jinky Wingnut##25747
		..turnin The Mechagnomes##11708
		..accept Re-Cursive##11712
	step //185
		goto 57.4,18.7
		.talk Mordle Cogspinner##25702
		..accept What's the Matter with the Transmatter?##11710
		..accept King Mrgl-Mrgl##11704
	step //186
		goto 57.6,18.7
		.talk Crafty Wobblesprocket##25477
		..accept Dirty, Stinkin' Snobolds!##11645
	step //187
		goto 53.1,13.5
		.' Click Crafty's Stuff|tip They look like wooden crates on the ground around this area.
		.get 10 Crafty's Stuff|q 11645/1
	step //188
		goto 54,13.5|n
		.' The path down to Bonker Togglevolt starts here|goto 54,13.5,0.3|noway|c
	step //189
		'Go inside the cave to 55.6,12.6|goto 55.6,12.6
		.talk Bonker Togglevolt##25589
		..accept Get Me Outa Here!##11673
		.' Escort Bonker Togglevolt to safety|goal Bonker Togglevolt escorted to safety.|q 11673/1
	step //190
		'Go outside the cave to 57,18.7|goto 57,18.7
		.talk Fizzcrank Fullthrottle##25590
		..turnin Get Me Outa Here!##11673
	step //191
		goto 57.6,18.7
		.talk Crafty Wobblesprout##25477
		..turnin Dirty, Stinkin' Snobolds!##11645
		..accept Just a Few More Things...##11650
	step //192
		goto 58.5,17.6
		.kill Fizzcrank Mechagnomes|n
		..' Use the Re-Cursive Transmatter Injection on their corpses|use Re-Cursive Transmatter Injection##34973
		...' Curse & port 6 Fizzcrank Gnomes|goal 6 Fizzcrank Gnome cursed & ported|q 11712/1
		.' Click Fizzcrank Spare Parts
		..get 15 Fizzcrank Spare Parts|q 11710/1
		info Remember to salvage all corpses for spare parts. Note: don't salvage Mechagnomes until you've ported 6 of them, as it destroys their bodies.|only if skill('Engineering')>0
	step
		goto 58.5,17.6
		.kill mechanical mobs|n
		..get The Ultrasonic Screwdriver|n
		...' Click The Ultrasonic Screwdriver|use The Ultrasonic Screwdriver##34984
		....accept The Ultrasonic Screwdriver##11729
	step //193
		goto 57.6,18.7
		.talk Crafty Wobblesprout##25477
		..turnin The Ultrasonic Screwdriver##11729
		..accept Master and Servant##11730
	step //194
		goto 57.4,18.7
		.talk Mordle Cogspinner##25702
		..turnin What's the Matter with the Transmatter?##11710
		..accept Check in With Bixie##11692
	step //195
		goto 57.4,18.7
		.talk Jinky Wingnut##25747
		..turnin Re-Cursive##11712
		..accept Lefty Loosey, Righty Tighty##11788
	step //196
		goto 57,18.7
		.talk Fizzcrank Fullthrottle##25590
		..accept Finding Pilot Tailspin##11725
	step //197
		goto 58.7,18.5
		.kill robots in this area|n
		.' Use the Ultrasonic Screwdriver on their corpses|use The Ultrasonic Screwdriver##35116
		.' Reprogram 15 Robots|goal 15 Robots reprogrammed|q 11730/1
	step //198
		goto 60.2,20.4
		.' Click the West Point Station Valve|tip It looks like a red round handle on the side of the metal pipe.
		.kill Twonky|q 11788/1
	step //199
		goto 65.4,17.4
		.' Click the North Point Station Valve|tip It looks like a red round handle on the side of the metal pipe.
		.kill ED-210|q 11788/2
	step //200
		goto 63.7,22.5
		.' Click the Mid Point Station Valve|tip It looks like a red round handle on the side of the metal pipe.
		.kill Max Blasto|q 11788/3
	step //201
		goto 64.4,23.1
		.' Click Crafty's Tools|tip It looks like a small chest, next to some steel beams on the ground.
		.get Crafty's Tools|q 11650/1
	step //202
		goto 65.2,28.8
		.' Click the South Point Station Valve|tip It looks like a red round handle ont he side of the metal pipe.
		.kill The Grinder|q 11788/4
	step //203
		goto 61.7,35.8
		.talk Iggy "Tailspin" Cogtoggle##25807
		..turnin Finding Pilot Tailspin##11725
		..accept A Little Bit of Spice##11726
	step //204
		goto 61.1,44.6
		.kill Gorlocs|n
		.get 4 Gorloc Spice Pouch|q 11726/1
	step //205
		goto 61.7,35.8
		.talk Iggy "Tailspin" Cogtoggle##25807
		..turnin A Little Bit of Spice##11726
		..accept Lupus Pupus##11728
	step //206
		'All around this area:
		.' Use your Wolf Bait on Oil-stained Wolves around this area|use Wolf Bait##35121
		.' Click the Wolf Droppings that spawn
		.get 8 Microfilm|q 11728/1
	step //207
		goto 61.7,35.8
		.talk Iggy "Tailspin" Cogtoggle##25807
		..turnin Lupus Pupus##11728
		..accept Emergency Protocol: Section 8.2, Paragraph C##11795
	step //208
		goto 61,37.8
		.talk Fizzcrank Recon Pilots##25841
		.' Search their bodies for their Insignia
		.get 6 Fizzcrank Pilot's Insignia|q 11795/1
	step //209
		goto 61.7,35.8
		.talk Iggy "Tailspin" Cogtoggle##25807
		..turnin Emergency Protocol: Section 8.2, Paragraph C##11795
		..accept Emergency Protocol: Section 8.2, Paragraph D##11796
	step //210
		goto 59.7,39.2
		.' Use your Emergency Torch next to the crashed plane|use Emergency Torch##35224|tip It's a crashed plane in the water.
		.' Scuttle a Southern Wreck|goal Scuttle a Southern Wreck|q 11796/2
	step //211
		goto 63.3,37
		.' Use your Emergency Torch next to the crashed plane|use Emergency Torch##35224|tip It's a crashed plane in the water.
		.' Scuttle a Eastern Wreck|goal Scuttle the Eastern Wreck|q 11796/1
	step //212
		goto 60.9,33.7
		.' Use your Emergency Torch next to the crashed plane|use Emergency Torch##35224|tip It's a crashed plane in the water.
		.' Scuttle a Northwestern Wreck|goal Scuttle a Northwestern Wreck|q 11796/3
	step //213
		goto 61.7,35.8
		.talk Iggy "Tailspin" Cogtoggle##25807
		..turnin Emergency Protocol: Section 8.2, Paragraph D##11796
		..accept Give Fizzcrank the News##11873
	step //214
		goto 63.8,46.1
		.talk Ataika##26169
		..turnin Cowards and Fools##11932
		..accept The Son of Karkut##12086
		..accept Not Without a Fight!##11949
	step //215
		goto 64,45.7
		.talk Utaik##26213
		..accept Preparing for the Worst##11945
	step //216
		goto 65.3,47.2
		.kill 12 Kvaldir Raider|q 11949/1
		.' Click Kaskala Supplies baskets|tip They look like wooden baskets on the ground.
		.get 8 Kaskala Supplies|q 11945/1
	step //217
		goto 63.8,46.1
		.talk Ataika##26169
		..turnin Not Without a Fight!##11949
		..accept Muahit's Wisdom##11950
	step //218
		goto 64,45.7
		.talk Utaik##26213
		..turnin Preparing for the Worst##11945
	step //219
		goto 67.2,54.9
		.talk Elder Muahit##26218
		..turnin Muahit's Wisdom##11950
		..accept Spirits Watch Over Us##11961
	step //220
		goto 67.7,50.4
		.' Click Iruk's body|tip His body is floating underwater.
		.' Search his corpse
		.get Issliruk's Totem|q 11961/1
	step //221
		goto 67.2,54.9
		.talk Elder Muahit##26218
		..turnin Spirits Watch Over Us##11961
		..accept The Tides Turn##11968
	step //222
		goto 67.4,56.8
		.kill Heigarr the Horrible##26266|q 11968/1
	step //223
		goto 67.2,54.9
		.talk Elder Muahit##26218
		..turnin The Tides Turn##11968
	step //224
		goto 67.2,54.9
		.talk Hotawa##28382
		..accept Travel to Moa'ki Harbor##12117
	step //225
		goto 82,46.4
		.talk Corporal Venn##26187
		..turnin The Son of Karkut##12086
		..accept Surrounded!##11944
	step //226
		goto 82,46.4
		.talk Private Casey##26186
		..accept The Lost Courier##12157
	step //227
		goto 81.5,42.5
		.from Rocknar##25514
		.get A Handful of Rocknar's Grit|q 11650/3
	step //228
		goto 82.2,44.8
		.kill 7 Ziggurat Defender|q 11944/1
	step //229
		goto 82,46.4
		.talk Corporal Venn##26187
		..turnin Surrounded!##11944
		..accept Thassarian, the Death Knight##12088
	step //230
		goto 84.8,41.7
		.talk Thassarian##26170
		..turnin Thassarian, the Death Knight##12088
		..accept Finding the Phylactery##11956
	step //231
		goto 82.4,46.6
		.' Click Dusk to ride him|invehicle|tip He is a skeletal death knight mount with hooves that glow blue. |q 11956
	step //232
		goto 85.4,33.3
		.' Click the Frozen Phylactery|tip It looks like a green canister with a purple top underwater.
		.' Kill Phylactery Guardian that spawns
		.get Tanathal's Phylactery|q 11956/1
	step //233
		goto 84.8,41.7
		.talk Thassarian##26170
		..turnin Finding the Phylactery##11956
		..accept Buying Some Time##11938
	step //234
		goto 84.4,31.4
		.kill 20 En'kilah mob|goal 20 En'kilah Casualty|q 11938/1
	step //235
		goto 84.8,41.7
		.talk Thassarian##26170
		..turnin Buying Some Time##11938
		..accept Words of Power##11942
	step //236
		goto 89.4,28.9
		.' Kill 2 bug guards and kill the 2 cocoons next to High Priest Talet-Kha
		.from High Priest Talet-Kha##26073
		.get High Priest Talet-Kha's Scroll|q 11942/3
	step //237
		goto 88.1,20.9
		.from High Priest Andorath##25392
		.get High Priest Andorath's Scroll|q 11942/1
	step //238
		goto 83.9,20.5
		.' Kill the 3 guards
		.from High Priest Naferset##26076
		.get High Priest Naferset's Scroll|q 11942/2
	step //239
		goto 84.8,41.7
		.talk Thassarian##26170
		..turnin Words of Power##11942
	step //240
		'Hearth to Fizzcrank Airstrip|goto 57.1,18.8,1|use Hearthstone##6948|noway|c
	step //241
		goto 57,18.7
		.talk Fizzcrank Fullthrottle##25590
		..turnin Give Fizzcrank the News##11873
	step //242
		goto 57.1,20.1
		.talk Abner Fizzletorque##25780
		..accept Scouting the Sinkholes##11713
	step //243
		goto 57.4,18.7
		.talk Jinky Wingnut##25747
		..turnin Lefty Loosey, Righty Tighty##11788
		..accept The Gearmaster##11798
	step //244
		goto 57.6,18.7
		.talk Crafty Wobblesprocket##25477
		..turnin Just a Few More Things...##11650
		..turnin Master and Servant##11730
		..accept Hah... You're Not So Big Now!##11653
	step //245
		goto 54.2,13|n
		.' The path down to Hah... You're Not So Big Now! starts here|goto 54.2,13,0.3|noway|c
	step //246
		'Go down into the cave to 54.2,11.2|goto 54.2,11.2
		.' Use Crafty's Ultra-Advanced Proto-Typical Shortening Blaster on Mates of Magmothregar|use Crafty's Ultra-Advanced Proto-Typical Shortening Blaster##34812
		.' Kill them while the device's effects are still on them
		.' Test Crafty's Blaster 5 times|goal 5 Crafty's Blaster Tested|q 11653/1
	step //247
		'Go outside to 57.6,18.7|goto 57.6,18.7
		.talk Crafty Wobblesprocket##25477
		..turnin Hah... You're Not So Big Now!##11653
		..accept Plan B##11658
	step //248
		goto 47.9,21.3
		.' Click Dead Caravan mob corpses
		.' Take their clothing
		.get 10 Warsong Outfit|q 11658/1
	step //249
		goto 49.6,26.7
		.' Click the Warsong Banner|tip It's a tall red flag.
		.get Warsong Banner|q 11658/2
	step //250
		goto 43.5,14
		.talk King Mrgl-Mrgl##25197
		..turnin King Mrgl-Mrgl##11704
		..accept Learning to Communicate##11571
	step //251
		'Go underwater to 42.5,15.9|goto 42.5,15.9
		.from Scalder##25226
		.' Use The King's Empty Conch on Scalder's corpse|use The King's Empty Conch##34598
		.get The King's Filled Conch|q 11571/1
	step //252
		goto 43.5,14
		.talk King Mrgl-Mrgl##25197
		..turnin Learning to Communicate##11571
		..accept Winterfin Commerce##11559
	step //253
		goto 41.5,13.4
		.' Click Winterfin Clams underwater|tip They look like small tanish clams on the ground underwater.
		.get 5 Winterfin Clam|q 11559/1
	step //254
		goto 43,13.8
		.talk Ahlurglgr##25206
		..turnin Winterfin Commerce##11559
	step //255
		goto 42.8,13.7
		.talk Brglmurgl##25199
		..accept Them!##11561
	step //256
		goto 43.5,14
		.talk King Mrgl-Mrgl##25197
		..accept Oh Noes, the Tadpoles!##11560
	step //257
		goto 40.6,17.5
		.kill 15 Winterfin murlocs|q 11561/1
		.' Click the yellow cages
		.' Rescue 20 Winterfin Tadpoles|goal 20 Winterfin Tadpole rescued|q 11560/1
	step //258
		goto 42.8,13.7
		.talk Brglmurgl##25199
		..turnin Them!##11561
	step //259
		goto 43.5,14
		.talk King Mrgl-Mrgl##25197
		..turnin Oh Noes, the Tadpoles!##11560
		..accept I'm Being Blackmailed By My Cleaner##11562
	step //260
		goto 42,12.8
		.talk Mrmrglmr##25205
		..turnin I'm Being Blackmailed By My Cleaner##11562
		..accept Grmmurggll Mrllggrl Glrggl!!!##11563
	step //261
		goto 42,13.2
		.talk Cleaver Bmurglbrm##25211
		..accept Succulent Orca Stew##11564
	step //262
		goto 40.3,12.4
		.kill Glimmer Bay Orcas|n
		.get 7 Succulent Orca Blubber|q 11564/1
	step //263
		goto 37.4,9.8
		.from Glrggl##25203
		.get Glrggl's Head|q 11563/1
	step //264
		goto 42,12.8
		.talk Mrmrglmr##25205
		..turnin Grmmurggll Mrllggrl Glrggl!!!##11563
		..accept The Spare Suit##11565
	step //265
		goto 42,13.2
		.talk Cleaver Bmurglbrm##25211
		..turnin Succulent Orca Stew##11564
	step //266
		goto 43.5,14
		.talk King Mrgl-Mrgl##25197
		..turnin The Spare Suit##11565
		..accept Surrender... Not!##11566
	step //267
		'Go southwest to Winterfin Village|n
		.' Use King Mrgl-Mrgl's Spare Suit|havebuff INV_Misc_Head_Murloc_01|use King Mrgl-Mrgl's Spare Suit##34620|q 11566
	step //268
		'Go inside the cave to 37.8,23.2|goto 37.8,23.2
		.talk Glrglrglr##28375
		..accept Keymaster Urmgrgl##11569
	step //269
		'Go down the path and underneath you to 38.4,22.7|goto 38.4,22.7
		.from Keymaster Urmgrgl##25210
		.get Urmgrgl's Key|q 11569/1
	step //270
		.' Use King Mrgl-Mrgl's Spare Suit|havebuff INV_Misc_Head_Murloc_01|use King Mrgl-Mrgl's Spare Suit##34620|q 11566
	step //271
		'Follow the path up and to the back of the cave to 37.6,27.4|goto 37.6,27.4
		.from Claximus##25209
		.get Claw of Claximus|q 11566/1
	step //272
		.' Use King Mrgl-Mrgl's Spare Suit|havebuff INV_Misc_Head_Murloc_01|use King Mrgl-Mrgl's Spare Suit##34620|q 11569/1
	step //273
		'Go back up the path to 37.8,23.2|goto 37.8,23.2
		.talk Glrglrglr##28375
		..turnin Keymaster Urmgrgl##11569
	step //274
		goto 37.8,23
		.talk Lurgglbr##25208
		..accept Escape from the Winterfin Caverns##11570
		.' Escort Lurgglbr to safety|goal Escort Lurgglbr to safety|q 11570/1
	step //275
		goto 43.5,14
		.talk King Mrgl-Mrgl##25197
		..turnin Surrender... Not!##11566
		..turnin Escape from the Winterfin Caverns##11570
	step //276
		goto 57.6,18.7
		.talk Crafty Wobblesprocket##25477
		..turnin Plan B##11658
		..accept It Was The Orcs, Honest!##11670
	step //277
		goto 54,13.5|n
		.' The path down to It Was The Orcs, Honest! starts here|goto 54,13.5,0.5|noway|c
	step //278
		'Go down into the cave to 54.9,12|goto 54.9,12
		.' Open Crafty's Sack and get the Warsong Banner and Warsong Orc Disguise|use Crafty's Sack##34871
		.' Use your Warsong Orc Disguise|use Warsong Orc Disguise##34870
		.from Magmothregar##25430
		.' Use your Warsong Banner on Magmothregar's corpse|use Warsong Banner##34869
		.' Plant the Warson Banner in Magmothregar|goal Warsong Banner Planted in Magmothregar|q 11670/1
	step //279
		'Go outside to 57.6,18.7|goto 57.6,18.7
		.talk Crafty Wobblesprocket##25477
		..turnin It Was The Orcs, Honest!##11670
	step //280
		'Go on top of the pump station to 64.5,23.4|goto 64.5,23.4
		.' Click The Gearmaster's Manual|tip It looks like a big closed book on the table in a small room at the very top of the pump station.
		.from Gearmaster Mechazod##25834
		.get Mechazod's Head|q 11798/2
	step //281
		goto 66.4,32.9
		.' Use your Map of the Geyser Fields next to the huge hole in the ground|use Map of the Geyser Fields##34920
		.' Mark the Location of the Northwest Sinkhole|goal Mark Location of Northwest Sinkhole|q 11713/3
	step //282
		goto 69.9,32.8
		.' Use your Map of the Geyser Fields next to the huge hole in the ground|use Map of the Geyser Fields##34920
		.' Mark the Location of the Northeast Sinkhole|goal Mark Location of Northeast Sinkhole|q 11713/2
	step //283
		goto 70.6,36.9
		.' Use your Map of the Geyser Fields next to the huge hole in the ground|use Map of the Geyser Fields##34920
		.' Mark the Location of the South Sinkhole|goal Mark Location of South Sinkhole|q 11713/1
	step //284
		goto 73.4,18.8
		.talk Bixie Wrenchshanker##25705
		..turnin Check in With Bixie##11692
		..accept Oh Great... Plagued Magnataur!##11693
	step //285
		goto 73.3,19.6
		.kill 10 Plagued Magnataur|q 11693/1
	step //286
		goto 73.4,18.8
		.talk Bixie Wrenchshanker##25705
		..turnin Oh Great... Plagued Magnataur!##11693
		..accept There's Something Going On In Those Caves##11694
	step //287
		goto 74.7,14.1
		.' Use Bixie's Inhibiting Powder next to the Den of Dying Plague Cauldron|use Bixie's Inhibiting Powder##34915|tip It looks like a big pot inside the cave.
		.' Neutralize the Plague Cauldron|goal Plague Cauldron Neutralized|q 11694/1
	step //288
		goto 73.4,18.8
		.talk Bixie Wrenchshanker##25705
		..turnin There's Something Going On In Those Caves##11694
		..accept Rats, Tinky Went into the Necropolis!##11697
		..accept Might As Well Wipe Out the Scourge##11698
	step //289
		goto 68.2,17
		.kill Undead mobs|n
		.' Destroy 20 Talramas Scourge|goal 20 Talramas Scourge Destroyed|q 11698/1
	step //290
		'Go inside the undead building to 69.9,14.7|goto 69.9,14.7
		.talk Tinky Wickwhistle##25714
		..turnin Rats, Tinky Went into the Necropolis!##11697
		..accept I'm Stuck in this Damned Cage... But Not For Long!##11699
	step //291
		'Go outside to 68.6,17.5|goto 68.6,17.5
		.kill Festering Ghouls|n
		.get Engine-Core Crystal|q 11699/1
	step //292
		'Go around to the back of the building and up to 69.7,13.9|goto 69.7,13.9
		.from Lich-Lord Chillwinter##25682
		.get Piloting Scourgestone|q 11699/3
	step //293
		'Jump down into the huge hole to 69.7,13|goto 69.7,13
		.from Doctor Razorgrin##25678
		.get Magical Gyroscope|q 11699/2
	step //294
		'Go inside the undead building to 69.9,14.7|goto 69.9,14.7
		.talk Tinky Wickwhistle##25714
		..turnin I'm Stuck in this Damned Cage... But Not For Long!##11699
		..accept Let Bixie Know##11700
	step //295
		'Go outside to 73.4,18.8|goto 73.4,18.8
		.talk Bixie Wrenchshanker##25705
		..turnin Might As Well Wipe Out the Scourge##11698
		..turnin Let Bixie Know##11700
		..accept Back to the Airstrip##11701
	step //296
		goto 57.1,20.1
		.talk Abner Fizzletorque##25780
		..turnin Scouting the Sinkholes##11713
		..accept Fueling the Project##11715
	step //297
		goto 57,18.7
		.talk Fizzcrank Fullthrottle##25590
		..turnin Back to the Airstrip##11701
		..turnin The Gearmaster##11798
	step //298
		goto 57.6,23.7
		.' Use your Portable Oil Collector next to the bubbling oil spots in the water|use Portable Oil Collector##34975
		.' Collect 8 Barrels of Oil|goal 8 Barrels of Oil Collected|q 11715/1
	step //299
		goto 57.1,20.1
		.talk Abner Fizzletorque##25780
		..turnin Fueling the Project##11715
		..accept A Bot in Mammoth's Clothing##11718
	step //300
		goto 56.9,29.1
		.kill mammoths|n
		.get 6 Thick Mammoth Hide|q 11718/1
	step //301
		goto 57.1,20.1
		.talk Abner Fizzletorque##25780
		..turnin A Bot in Mammoth's Clothing##11718
		..accept Deploy the Shake-n-Quake!##11723
	step //302
		goto 70.6,36.9
		.' Stand next to the sinkhole|tip It's a huge hole in the ground.
		.' Use The Shake-n-Quake 5000 Control Unit in your bags|use Shake-n-Quake 5000 Control Unit##34981
		.kill 1 Lord Kryxix|q 11723/1
	step //303
		'Hearth to Fizzcrank Airstrip|goto 57.1,18.8,1|use Hearthstone##6948|noway|c
	step //304
		goto 57.1,20.1
		.talk Abner Fizzletorque##25780
		..turnin Deploy the Shake-n-Quake!##11723
	step //305
		'Fly to Valiance Keep|goto Borean Tundra,58.9,68.4,0.1|noway|c
	step //306
		'Ride the boat to Stormwind City|goto Stormwind City|noway|c
	step //307
		'Fly to Menethil Harbor|goto Wetlands,9.5,59.7,0.1|noway|c
	step //308
		goto 4.6,57.2|n
		'Ride the boat to Howling Fjord|goto Howling Fjord|noway|c
	step //309
		goto Howling Fjord,61.1,62.7
		.talk Macalroy##23547
		..accept Hell Has Frozen Over...##11228
	step //310
		goto 60.5,61.1
		.talk Vice Admiral Keller##23546
		..turnin Hell Has Frozen Over...##11228
		..accept If Valgarde Falls...##11243
	step //311
		goto 59.8,63.2
		.talk Pricilla Winterwind##23736
		..fpath Valgarde
	step //312
		home Valgarde
	step //313
		goto 58.9,59.6
		.kill Dragonflayer Worgs|n
		.kill Dragonflayer Invaders|n
		.kill 12 Dragonflayer Invader|q 11243/1
	step //314
		goto 60.5,61.1
		.talk Vice Admiral Keller##23546
		..turnin If Valgarde Falls...##11243
		..accept Rescuing the Rescuers##11244	
	step //315
		goto 58.1,57
		.' Click the Ceremonial Dragonflayer Harpoons|tip They look like poles sticking out of the ground, next to dead dwarf bodies around this area.
		.' Rescue 8 Valgarde Scouts|goal 8 Valgarde Scout Rescued|q 11244/1
	step //316
		goto 56,55.8
		.talk Scout Valory##24106
		..accept Fresh Legs##11251
	step //317
		goto 59.6,48.9
		.talk Defender Mordun##24111
		..turnin Fresh Legs##11251
	step //318
		goto 60.5,61.1
		.talk Vice Admiral Keller##23546
		..turnin Rescuing the Rescuers##11244
		..accept Prisoners of Wyrmskull##11255
	step //319
		goto 60.2,61
		.talk Beltrand McSorf##23548
		..accept The Human League##11273
	step //320
		goto 59.8,61.5
		.talk Thoralius the Wise##23975
		..accept Into the World of Spirits##11333
	step //321
		goto 60.1,62.4
		.talk Guard Captain Zorek##23728
		..accept The Path to Payback##11420
	step //322
		'Go underwater to 62.4,59.3|goto 62.4,59.3
		.' Click the Reagent Pouch|tip It looks like a bag of green plants, sitting on the deck of this ship.
		.get Reagent Pouch|q 11333/1
	step //323
		goto 63,60
		.talk Harold Lagras##23730
		..accept Daggercap Divin'##11443
	step //324
		goto 62.2,59.7
		.' Equip your Diving Helm|use Diving Helm##34082
		.' Click the Valgarde Supply Crates|tip They look like crates all around this area underwater.
		.get 10 Valgarde Supply Crate|q 11443/1
	step //325
		goto 63,60
		.talk Harold Lagras##23730
		..turnin Daggercap Divin'##11443
	step //326
		goto 59.2,54.6
		.' Make sure to equip your real helmet again, so you don't accidentally sell it
		.talk Pulroy the Archaeologist##24122
		..turnin The Human League##11273
		..accept Zedd's Probably Dead##11274
	step //327
		goto 58.8,54.1
		.kill Dragonflayer Tribesmen|n
		.kill Dragonflayer Death Weavers|n
		.kill Dragonflayer Thanes|n
		.collect 3 Dragonflayer Cage Key##33308|n
		.' Click the Dragonflayer Cages
		.' Rescue 3 Captured Valgarde Prisoners|goal 3 Captured Valgarde Prisoner Rescued|q 11255/1
	step //328
		goto 56.6,52.4
		.talk Zedd##24145
		..turnin Zedd's Probably Dead##11274
		..accept And Then There Were Two...##11276
	step //329
		goto 56.6,49.6|n
		.' The entrance to the Utgarde Catacombs starts here|goto 56.6,49.6,0.5|noway|c
	step //330
		'Go inside the cave to 56.9,53.8|goto 56.9,53.8
		.talk Glorenfeld##24150
		..turnin And Then There Were Two...##11276
		..accept The Depths of Depravity##11277
	step //331
		goto 57.3,54.5
		.' Click the Wyrmskull Tablets|tip They look like broken stone tablets laying on the ground inside this cave.
		.get 10 Wyrmskull Tablet|q 11277/1
	step //332
		goto 59.3,55.4
		.' Click the Harpoon Operation Manual|tip It's a book laying at the foot of this small altar.
		.get Harpoon Operation Manual|q 11420/1
	step //333
		goto 59.3,55.4
		.talk Ares the Oathbound##24189
		..accept The Shining Light##11288
	step //334
		'Go downstairs into the ghoul pit to 56.6,53.4|goto 56.6,53.4
		.' The ghouls will die from your aura, so just run through them.
		.' Click the Sacred Artifact|tip It's downstairs in the ghoul pit, a sword stuck in the ground in a pillar of light.
		.get Sacred Artifact|q 11288/1
	step //335
		'Go upstairs to 59.3,55.4|goto 59.3,55.4
		.talk Ares the Oathbound##24189
		..turnin The Shining Light##11288
		..accept Guided by Honor##11289
	step //336
		goto 56.9,53.8
		.talk Glorenfeld##24150
		..turnin The Depths of Depravity##11277
		..accept The Ring of Judgement##11299
	step //337
		'Go downstairs to 55.7,57.4|goto 55.7,57.4
		.talk Daegarn##24151
		..turnin The Ring of Judgement##11299
		..accept Stunning Defeat at the Ring##11300
	step //338
		goto 55,57.5
		.' Kill gladiators, the named mobs
		.' Kill Oluf the Violent when he runs out
		.' Click the Ancient Cipher that falls to the ground
		.get Ancient Cipher|q 11300/1
	step //339
		'Go upstairs to 56.9,53.8|goto 56.9,53.8
		.talk Glorenfeld##24150
		..turnin Stunning Defeat at the Ring##11300
		..accept Return to Valgarde##11278
	step //340
		'Hearth to Valgarde|goto Howling Fjord,58.4,62.5,0.5|use Hearthstone##6948|noway|c
	step //341
		goto 59.8,62.4
		.talk Lord Irulon Trueblade##24191
		..turnin Guided by Honor##11289
	step //342
		goto 60.1,62.4
		.talk Guard Captain Zorek##23728
		..turnin The Path to Payback##11420
		..accept Locating the Mechanism##11426
	step //343
		goto 60.5,61.1
		.talk Vice Admiral Keller##23546
		..turnin Prisoners of Wyrmskull##11255
		..accept Dragonflayer Battle Plans##11290
	step //344
		goto 60.2,61
		.talk Beltrand McSorf##23548
		..turnin Return to Valgarde##11278
		..accept The Explorers' League Outpost##11448
	step //345
		goto 59.8,61.5
		.talk Thoralius the Wise##23975
		..turnin Into the World of Spirits##11333
		..accept The Echo of Ymiron##11343
	step //346
		ding 72
]])