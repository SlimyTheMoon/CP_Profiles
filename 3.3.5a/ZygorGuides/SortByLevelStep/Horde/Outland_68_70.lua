ZygorGuidesViewer:RegisterGuide("Zygor's Horde Leveling Guides\\Outland (68-70)",[[
	author support@zygorguides.com
	type leveling
	faction horde
	next Zygor's Horde Leveling Guides\\Northrend (70-72)
	startlevel 68
	step //1
		'Go to the top of the tower to 45.4,80.4|goto Blade's Edge Mountains,45.4,80.4
		.kill 1 Grimnok Battleborn|q 10543/1
		info He's standing at the top of this tower.
	step //2
		goto 42.8,46.7|n
		.' The path up to Korgaah starts here|tip It's a stone ramp on the left side of the really tall house.
		.' Follow the path up|goto Blade's Edge Mountains,42.8,46.7,0.3|noway|c
	step //3
		goto 43.2,46.1
		.' Use your Bloodmaul Brutebane Keg at this spot on the ramp|use Bloodmaul Brutebane Keg##30353
		.' Or use your Bloodmaul Brutebane Brew at this spot on the ramp|use Bloodmaul Brutebane Brew##29443
		.' Lure thwe ogres out 1 by 1 and kill them
		.' Lure Korgaah out with the beer
		.kill 1 Korgaah|q 10543/2
	step //4
		goto 45,72.3
		.talk T'chali the Witch Doctor##21349
		..turnin Grimnok and Korgaah, I Am For You!##10543
		..accept A Curse Upon Both of Your Clans!##10544
	step //5
		goto 47.1,78
		.' Use your Wicked Strong Fetish in the doorway of this building|use Wicked Strong Fetish##30479
		.' Kill the spirit that spawns
		.' Use your Wicked Strong Fetish on this building 2 times
		.' Curse 2 Bloodmaul Outpost buildings|goal 2 Bloodmaul Outpost building cursed|q 10544/2
	step //6
		goto 42.4,53.8
		.' Use your Wicked Strong Fetish in the doorway of this building|use Wicked Strong Fetish##30479
		.' Kill the spirit that spawns
		.' Use your Wicked Strong Fetish on this building 5 times
		.' Curse 5 Bladespire Hold buildings|goal 5 Bladespire Hold building cursed|q 10544/1
	step //7
		goto 45,72.3
		.talk T'chali the Witch Doctor##21349
		..turnin A Curse Upon Both of Your Clans!##10544
	step //8
		.'Hearth to Thunderlord Stronghold|goto Blade's Edge Mountains,52.1,56.7,4|use hearthstone##6948
	step //9
		goto 51.9,58.4
		.talk Tor'chunk Twoclaws##21147
		..turnin The Bloodmaul Ogres##10505
	step //10
		goto 52.8,59
		.talk Rokgah Bloodgrip##21311
		..turnin The Thunderspike##10526
		.talk Garm Wolfbrother##21950
		..accept The Spirits Have Voices##10718
		info2 You can't see Garm Wolfbrother until after you've completed the quest The Thunderspike
	step //11
		goto 51.9,58.4
		.talk Rexxar##21984
		..turnin The Spirits Have Voices##10718
		..accept Whispers on the Wind##10614
	step //12
		goto 55.8,72.7|n
		.' Follow the road east to Mok'nathal Village|goto Blade's Edge Mountains,55.7,72.7,0.5
	step //13
		goto 76.4,65.9
		.talk Sky-Master Maxxor##22455
		..fpath Mok'Nathal Village
	step //14
		goto 75.1,62.1
		.talk Dertrok##21496
		..accept The Stones of Vekh'nir##10565
	step //15
		goto 75.3,60.9
		.talk Leoroxx##22004
		..turnin Whispers on the Wind##10614
		..accept Reunion##10709
	step //16
		goto 76.1,60.3
		.talk Matron Varah##21088
		..accept Mok'Nathal Treats##10860
		info2 She is the innkeeper
	step //17
		home Mok'Nathal Village
	step //18
		goto 75.9,61.5
		.talk Taerek##21895
		..accept Silkwing Cocoons##10617
		.talk Silmara##21896
		..accept The Softest Wings##10618
	step //19
		'Fly to Thunderlord Stronghold|goto Blade's Edge Mountains,52.1,56.7,4|noway
	step //20
		goto 51.9,58.4
		.talk Rexxar##21984
		..turnin Reunion##10709
		..accept On Spirit's Wings##10714
	step //21
		'Fly to Mok'Nathal Village|goto Blade's Edge Mountains,75.4,61.4,4.7|noway
	step //22
		goto 73.8,64.9
		.' Kill Silkwing Larvas
		.get 8 Silkwing Cocoon|q 10617/1
		.' Kill Silkwings
		.get 12 Iridescent Wing|q 10618/1
	step //23
		goto 76.4,75.4
		.' Kill Vekh'nir arakkoas
		collect 1 Vekh'nir Crystal##30561|q 10565
	step //24
		goto 77.8,74.7
		.' Stand on the big purple glowing circle on the ground
		.' Click the Vekh'nir Crystal in your bags|use Vekh'nir Crystal##30561
		.' Charge the Vekh'nir Crystal|goal Charged Vekh'nir Crystal|q 10565/1
	step //25
		goto 75.1,62.1
		.talk Dertrok##21496
		..turnin The Stones of Vekh'nir##10565
		..accept Trial and Error##10566
	step //26
		goto 75.9,61.5
		.talk Taerek##21895
		..turnin Silkwing Cocoons##10617
		.talk Silmara##21896
		..turnin The Softest Wings##10618
	step //27
		goto 75.3,60.9
		.talk Leoroxx##22004
		..accept Understanding the Mok'Nathal##10846
	step //28
		.' Click Dertrok's Wand Case in your bags|use Dertrok's Wand Case##30650
		.collect 1 Dertrok's First Wand##30651|q 10566
		.collect 1 Dertrok's Second Wand##30652|q 10566
		.collect 1 Dertrok's Third Wand##30653|q 10566
		.collect 1 Dertrok's Fourth Wand##30654|q 10566
	step //29
		goto 73.2,74.6
		.' Kill arakkoas
		.collect 4 Infused Vekh'nir Crystal##30655|q 10566 |n
		.' Use Dertrok's First Wand on the ogres|use Dertrok's First Wand##30651
		..'Test Dertrok's First Wand|goal 1 Test the first wand|q 10566/1
		.' Use Dertrok's Second Wand on the ogres|use Dertrok's Second Wand##30652
		..'Test Dertrok's Second Wand|goal 1 Test the second wand|q 10566/2
		.' Use Dertrok's Third Wand on the ogres|use Dertrok's Third Wand##30653
		..'Test Dertrok's Third Wand|goal 1 Test the third wand|q 10566/3
		.' Use Dertrok's Fourth Wand on the ogres|use Dertrok's Fourth Wand##30654
		..'Test Dertrok's Fourth Wand|goal 1 Test the fourth wand|q 10566/4
	step //30
		'Go inside the cave|n
		.' Keep going straight inside the cave to the back|goto Blade's Edge Mountains,71.3,74.4,0.3
		.kill 1 Vekh|q 10846/1
		info Inside the arrakoa cave.
		info2 Just keep going straight inside the cave and you will find him.
	step //31
		.'Leave the cave and go to 75.1,62.1|goto 75.1,62.1
		.talk Dertrok##21496
		..turnin Trial and Error##10566
		..accept Ruuan Weald##10615
	step //32
		goto 75.3,60.9
		.talk Leoroxx##22004
		..turnin Understanding the Mok'Nathal##10846
		..accept Since Time Forgotten...##10843
	step //33
		goto 74.9,60.5
		.talk Spiritcaller Dohgar##22312
		..accept The Totems of My Enemy##10851
	step //34
		goto 68.9,67.2
		.' Kill Scalewing Serpents
		.get 3 Serpent Flesh|q 10860/2
	step //35
		goto 65.2,56.9
		.' Kill Daggermaw Lashtails
		.get 3 Raptor Ribs|q 10860/1
	step //36
		goto 59.3,56
		.' Kill ogres
		.get 5 Bladespire Totem|q 10851/1
	step //37
		goto 57.1,54.6
		.kill 1 Gnosh Brognat|q 10843/1
		info He's Standing under a green canopy draped over some big rocks.
	step //38
		goto 75.3,60.9
		.talk Leoroxx##22004
		..turnin Since Time Forgotten...##10843
		..accept Slay the Brood Mother##10845
	step //39
		goto 74.9,60.5
		.talk Spiritcaller Dohgar##22312
		..turnin The Totems of My Enemy##10851
		..accept Spirit Calling##10853
	step //40
		goto 76.1,60.3
		.talk Matron Varah##21088
		..turnin Mok'Nathal Treats##10860
		info2 She is the innkeeper.
	step //41
		goto 65.6,75.6
		.' Use your Spirit Calling Totems to plant Spirit Calling Totems|use Spirit Calling Totems##31663
		.' Kill Lesser Nether Drakes while standing near the totems
		.' Make sure to kill at least 2 drakes per totem before the totem disappears
		.get 8 Lesser Nether Drake Spirit|q 10853/1
		.kill 1 Dreadwing|q 10845/1
		info If you run out of totems, you will have to go all the way back to Mok'Nathal Village to get more, so use them with care.
		info2 Dreadwing is a huge spirit dragon that walks around this area.
	step //42
		.'Hearth to Mok'Nathal Village|goto Blade's Edge Mountains,75.4,61.4,4.7|use hearthstone##6948
	step //43
		goto 75.3,60.9
		.talk Leoroxx##22004
		..turnin Slay the Brood Mother##10845
	step //44
		goto 74.9,60.5
		.talk Spiritcaller Dohgar##22312
		..turnin Spirit Calling##10853
		..accept Gather the Orbs##10859
	step //45
		goto 65.5,46.6
		.' Use the Orb Collecting Totem repeatedly at the base of the pole with the purple lightning circle on it|use Orb Collecting Totem##31668
		.' It will capture the Razaani Light Orbs as they are produced
		.' Collect 15 Razaani Light Orbs|goal 15 Razaani Light Orb collected|q 10859/1
	step //46
		goto 74.9,60.5
		.talk Spiritcaller Dohgar##22312
		..turnin Gather the Orbs##10859
		..accept Inform Leoroxx!##10865
	step //47
		goto 75.3,60.9
		.talk Leoroxx##22004
		..turnin Inform Leoroxx!##10865
		..accept There Can Be Only One Response##10867
	step //48
		goto 66.3,44.3
		.' Kill Razaani mummies around the portal
		.' After a while, Nexus-Prince Razaan will come out of the portal
		.' Kill Nexus-Prince Razaan
		.' Click the Collection of Souls hovering over his corpse
		.'Get the Collection of Souls|get Collection of Souls|q 10867/1
	step //49
		goto 62.2,39.1
		.talk Timeon##21782
		..turnin Ruuan Weald##10615
		..accept Creating the Pendant##10567
	step //50
		goto 62.6,38.2
		.talk Faradrella##22133
		..accept Culling the Wild##10753
	step //51
		goto 61.2,38.4
		.talk Mosswood the Ancient##22053
		..accept Little Embers##10770
		..accept From the Ashes##10771
	step //52
		goto 62,39.5
		.talk Tree Warden Chawn##22007
		..accept A Time for Negotiation...##10682
	step //53
		goto 61.7,39.6
		.talk Fhyn Leafshadow##22216
		..fpath Evergrove
	step //54
		'Fly to Mok'Nathal Village|goto Blade's Edge Mountains,75.4,61.4,4.7|noway
	step //55
		goto 74.9,60.5
		.talk Spiritcaller Dohgar##22312
		..turnin There Can Be Only One Response##10867
	step //56
		'Fly to Thunderlord Stronghold|goto Blade's Edge Mountains,52.1,56.7,4|noway
	step //57
		home Thunderlord Stronghold
	step //58
		'Fly to Evergrove|goto Blade's Edge Mountains,62.4,38.4,3|noway
	step //59
		goto 68.9,35.6
		.kill 2 Fel Corrupter|q 10753/3
		.kill 4 Felsworn Scalewing|q 10753/1
		.kill 4 Felsworn Daggermaw|q 10753/2
		.' Kill Fel Corrupters
		.get a Damaged Mask|n
		.' Click the Damaged Mask in your bags|use Damaged Mask##31384
		..accept Damaged Mask##10810
	step //60
		goto 71.7,22.4
		.' Click the Fertile Volcanic Soil
		.' Plant the Ironroot Seeds|goal Southern Volcanic Soil|q 10771/1
		info Looks like a dirt mound.
	step //61
		goto 71.6,20.3
		.' Click the Fertile Volcanic Soil
		.' Plant the Ironroot Seeds|goal Central Volcanic Soil|q 10771/2
		info Looks like a dirt mound.
	step //62
		goto 70.7,20.2
		.kill 8 Scorch Imp|q 10770/1
	step //63
		goto 71.6,18.5
		.' Click the Fertile Volcanice Soil
		.' Plant the Ironroot Seeds|goal Northern Volcanic Soil|q 10771/3
		info Looks like a dirt mound.
	step //64
		goto 62.7,40.4
		.' Talk O'Mally Zapnabber
		..turnin Damaged Mask##10810
		..accept Mystery Mask##10812
		info A litle gnome standing on a big bowl working on a spinning lightning rod thing
	step //65
		goto 62.2,40.1
		.talk Wildlord Antelarion##22127
		..turnin Mystery Mask##10812
		..accept Felsworn Gas Mask##10819
	step //66
		goto 62.6,38.2
		.talk Faradrella##22133
		..turnin Culling the Wild##10753
	step //67
		goto 61.2,38.4
		.talk Mosswood the Ancient##22053
		..turnin Little Embers##10770
		..turnin From the Ashes##10771
	step //68
		goto 58.8,39.1
		.talk Overseer Nuaar##21981
		.' He wanders around the Wyrmcult camps
		.' Negotiate with Overseer Nuaar|goal Negotiations with Overseer Nuaar complete|q 10682/1
	step //69
		goto 62,39.5
		.talk Tree Warden Chawn##22007
		..turnin A Time for Negotiation...##10682
		..accept ...and a Time for Action##10713
		.talk Samia Inkling##21983
		..accept Poaching from Poachers##10717
	step //70
		goto 59.9,37.8
		.kill 10 Wyrmcult Hewer|q 10713/1
		.' Kill Wyrmcult Poachers
		.get 5 Wyrmcult Net|q 10717/1
		.' Kill Wyrmcult mobs
		.get a Meeting note|n
		.' Click the Meeting Note in your bags|use Meeting Note##31120
		..accept Did You Get The Note?##10719
	step //71
		goto 62,39.5
		.talk Samia Inkling##21983
		..turnin Poaching from Poachers##10717
		..accept Whelps of the Wyrmcult##10747
		.talk Tree Warden Chawn##22007
		..turnin ...and a Time for Action##10713
		..turnin Did You Get The Note?##10719
		..accept Wyrmskull Watcher##10894
	step //72
		'Make sure you have your Felsworn Gas Mask in your bags|n
		.' It has a 60 minute timer on it|n
		.' If you need another one, talk to Wildlord Antelarion at Evergrove|n
	step //73
		'Put on your Felsworn Gas Mask to wear it|use Felsworn Gas Mask##31366
	step //74
		goto 73.2,40
		.' Click the Legion Communicator
		..turnin Felsworn Gas Mask##10819
		..accept Deceive thy Enemy##10820
		info Between 2 big green floating crystals. Click the Legion Communicator.
		info2 Must be wearing the Felsworn Gas Mask to use this.
	step //75
		goto 74.9,39.9
		.kill 4 Doomforge Attendant|q 10820/1
		.kill 4 Doomforge Engineer|q 10820/2
	step //76
		goto 73.2,40
		.' Put on your Felsworn Gas Mask
		.' Click the Legion Communicator
		..turnin Deceive thy Enemy##10820
		info Between 2 big green floating crystals. Click the Legion Communicator.
		info2 Must be wearing the Felsworn Gas Mask to use this.
	step //77
		goto 63.9,31.5
		.' Kill Ruuan'ok arakkoas
		.collect 6 Ruuan'ok Claw##30704|q 10567
	step //78
		goto 64.5,33.1
		.' Use the 6 Ruuan'ok Claws inside the glowing circle|use Ruuan'ok Claw##30704
		.' Kill the Harbinger of the Raven
		.get Harbinger's Pendant|q 10567/1
		info On the little island in the pond.
	step //79
		goto 58.4,30.8
		.' Stand near to the little torch stick on the hill
		.' Use Rexxar's Whistle|use Rexxar's Whistle##31128
		.' Position the green circle on the ground near the 2 ogres talking
		.' The owl will fly over to them
		.goal Eavesdrop on the Bloodmaul ogres' plans|q 10714/1
	step //80
		.'Hearth to Thunderlord Stronghold|goto Blade's Edge Mountains,52.1,56.7,4|use hearthstone##6948
	step //81
		goto 51.9,58.4
		.talk Rexxar##21984
		..turnin On Spirit's Wings##10714
		..accept Baron Sablemane##10783
	step //82
		'Fly to Evergrove|goto Blade's Edge Mountains,62.4,38.4,3|noway
	step //83
		goto 62.2,39.1
		.talk Timeon##21782
		..turnin Creating the Pendant##10567
		..accept Whispers of the Raven God##10607
	step //84
		goto 53.3,41.2
		.talk Baron Sablemane##22103
		..turnin Baron Sablemane##10783
		..accept Into the Churning Gulch##10715
	step //85
		goto 49,44.5
		.' Kill Crust Bursters
		.get 7 Crust Burster Venom Gland|q 10715/1
	step //86
		goto 53.3,41.2
		.talk Baron Sablemane##22103
		..turnin Into the Churning Gulch##10715
		..accept Baron Sablemane's Poison##10749
	step //87
		'Go east to Evergrove|goto Blade's Edge Mountains,62.4,38.4,3
	step //88
		'Fly to Thunderlord Stronghold|goto Blade's Edge Mountains,52.1,56.7,4|noway
	step //89
		goto 51.9,58.4
		.talk Rexxar##21984
		..turnin Baron Sablemane's Poison##10749
		..accept The Smallest Creatures##10720
		.talk Tor'chunk Twoclaws##21147
		..accept Crush the Bloodmaul Camp##10784
	step //90
		'Fly to Evergrove|goto Blade's Edge Mountains,62.4,38.4,3|noway
	step //91
		goto 56.2,26.7
		.kill 10 Bloodmaul Mauler|q 10784/1
		.kill 5 Bloodmaul Warlock|q 10784/2
		.' Clear the mobs around the kegs around this area to make the next few steps easier
	step //92
		goto 56.4,29.2|n
		.' Click your Kodohide Drum next to the small stone burrow|use Kodohide Drum##31141
		.' Coax a marmot|havebuff Coax Marmot
		info Use your Kodohide Drum next to this small stone burrow thing.
	step //93
		goto 55.4,28.2
		'As a marmot, do the following:
		.' Stand next to the wooden keg
		.' Click the Poison Kegs button on your pet bar
		.goal Poison the keg of Ripe Moonshine|q 10720/2
		info It's a wooden keg laying on its side on the ground. Stand next to the keg as a marmot and click the Poison Kegs button on your pet bar.
	step //94
		goto 55.3,26
		.' Stand next to the wooden keg
		.' Click the Poison Kegs button on your pet bar
		.goal Poison the keg of Green Spot Grog|q 10720/1
		info It's a wooden keg laying on its side on the ground. Stand next to the keg as a marmot and click the Poison Kegs button on your pet bar.
	step //95
		goto 55.9,23.1
		.' Stand next to the wooden keg
		.' Click the Poison Kegs button on your pet bar
		.goal Poison the keg of Fermented Seed Beer|q 10720/3
		info It's a wooden keg laying on its side on the ground. Stand next to the keg as a marmot and click the Poison Kegs button on your pet bar.
	step //96
		goto 56,29|n
		.' Right-click the marmot buff at the top right of your screen to stop playing as a marmot|n
	step //97
		'Go southeast to Evergrove|goto Blade's Edge Mountains,62.4,38.4,3
	step //98
		'Fly to Thunderlord Stronghold|goto Blade's Edge Mountains,52.1,56.7,4|noway
	step //99
		goto 51.9,58.4
		.talk Rexxar##21984
		..turnin The Smallest Creatures##10720
		..accept A Boaring Time for Grulloc##10721
		.talk Tor'chunk Twoclaws##21147
		..turnin Crush the Bloodmaul Camp##10784
	step //100
		'Fly to Evergrove|goto Blade's Edge Mountains,62.4,38.4,3|noway
	step //101
		goto 60.2,47.6
		.' Use Huffer's Whistle|use Huffer's Whistle##31350
		..'A boar will appear and start distraction Grulloc
		.' Run up and click Grulloc's Sack
		.get Grulloc's Sack|q 10721/1
		.' Run away
		info Grulloc's Sack is a big tan bag sitting at his feet.
	step //102
		goto 53.3,41.2
		.talk Baron Sablemane##22103
		..turnin A Boaring Time for Grulloc##10721
		..accept It's a Trap!##10785
	step //103
		.'Hearth to Thunderlord Stronghold|goto Blade's Edge Mountains,52.1,56.7,4|use hearthstone##6948
	step //104
		goto 51.9,58.4
		.talk Rexxar##21984
		..turnin It's a Trap!##10785
		..accept Gorgrom the Dragon-Eater##10723
		.talk Tor'chunk Twoclaws##21147
		..accept Slaughter at Boulder'mok##10786
	step //105
		'Fly to Evergrove|goto Blade's Edge Mountains,62.4,38.4,3|noway
	step //106
		'Go northwest across the big bridge|goto Blade's Edge Mountains,53.1,37.9,0.5
	step //107
		goto 49.9,35.9
		.talk Watcher Moonshade##22386
		..turnin Wyrmskull Watcher##10894
		..accept Longtail is the Lynchpin##10893
	step //108
		'Go into the tunnel|goto Blade's Edge Mountains,49.5,35.8,0.3
	step //109
		goto 46.7,32.9
		.kill 1 Draaca Longtail|q 10893/1
		info She walks near the Raven's Wood end of the cave.
	step //110
		goto 49.9,35.9
		.talk Watcher Moonshade##22386
		..turnin Longtail is the Lynchpin##10893
		..accept Meeting at the Blackwing Coven##10722
	step //111
		'Go northwest through the tunnel to Grishnath|goto Blade's Edge Mountains,43.1,29.9,0.3
	step //112
		goto 40.9,20.4
		.kill arakkoas|n
		.'Get the Understanding Ravenspeech buff|havebuff Understanding Ravenspeech
		..'Must be within melee range to receive the buff
		.' The buff lasts for 2 minutes
		.' Anytime the buff wears off, kill arakkoas again to get it back
	step //113
		goto 40.7,18.7
		.' Stand next to the wooden totem with the Understanding Ravenspeech buff on
		.' Receive the Third Prophecy|goal Receive the Third Prophecy|q 10607/3
		info On the ground, next to a pond with basilisks in it.
		info2 It looks like a wooden totem.
	step //114
		goto 39,17.2
		.' Stand next to the wooden totem with the Understanding Ravenspeech buff on
		.' Receive the First Prophecy|goal Receive the First Prophecy|q 10607/1
		info Up the left ramp, then left across the hanging bridge.
		info2 It looks like a wooden totem.
	step //115
		goto 42.5,21.6
		.' Stand next to the wooden totem with the Understanding Ravenspeech buff on
		.' Receive the Second Prophecy|goal Receive the Second Prophecy|q 10607/2
		info Up the right ramp, then go right across the hanging bridge, then down the stairs to the left. It looks like a wooden totem.
	step //116
		goto 40.2,23
		.' Stand next to the wooden totem with the Understanding Ravenspeech buff on
		.' Receive the Fourth Prophecy|goal Receive the Fourth Prophecy|q 10607/4
		.' Kill arakkoas
		.get the Orb of the Grishna|n
		.' Click the Orb of the Grishna in your bags|use Orb of the Grishna##31489
		..accept The Truth Unorbed##10825
		info On the ground, in front of a hut.
		info2 It looks like a wooden totem.
	step //117
		goto 32.3,34.9
		.' Go inside the cave
		.' Use the Blackwhelp Net on Wyrmcult Blackwhelps|use Blackwhelp Net##31129
		.' Capture 10 Wyrmcult Blackwhelps|goal 10 Wyrmcult Blackwhelp|q 10747/1
		.' Kill Wyrmcultists
		.collect 5 Costume Scraps##31121|q 10722
	step //118
		goto 32.6,37.5
		.' Combine your 5 Costume Scraps to make an Overseer Disguise|use Costume Scraps##31121
		.' Put on the Overseer Disguise|use Overseer Disguise##31122
		.talk Kolphis Darkscale##22019
		..'Attend the meeting with Kolphis Darkscale|goal Meeting with Kolphis Darkscale attended|q 10722/1
	step //119
		goto 30.3,24.6
		.kill 5 Boulder'mok Brute|q 10786/1
		.kill 3 Boulder'mok Shaman|q 10786/2
		.' Kill Boulder'mok mobs
		.collect 3 Grisly Totem##31754|q 10723
	step //120
		goto 30.6,22.2
		.' Click Gorgrom's Altar
		.' He will run up to the altar and die
		.' Use the Grisly Totems on his corpse|use Grisly Totem##31754
		.' Plant 3 Grisly Totems|goal 3 Plant Grisly Totem|q 10723/1
		info A big stone square block in the middle of the camp. You will need 3 Grisly Totems before you use this.
	step //121
		'Go east to Evergrove|goto Blade's Edge Mountains,62.4,38.4,3
	step //122
		goto 62,39.5
		.talk Samia Inkling##21983
		..turnin Whelps of the Wyrmcult##10747
		.talk Tree Warden Chawn##22007
		..turnin Meeting at the Blackwing Coven##10722
		..accept Maxnar Must Die!##10748
		..turnin The Truth Unorbed##10825
		..accept Treebole Must Know##10829
	step //123
		goto 62.2,39.1
		.talk Timeon##21782
		..turnin Whispers of the Raven God##10607
	step //124
		'Fly to Thunderlord Stronghold|goto Blade's Edge Mountains,52.1,56.7,4|noway
	step //125
		goto 51.9,58.4
		.talk Rexxar##21984
		..turnin Gorgrom the Dragon-Eater##10723
		.talk Tor'chunk Twoclaws##21147
		..turnin Slaughter at Boulder'mok##10786
	step //126
		'Fly to Evergrove|goto Blade's Edge Mountains,62.4,38.4,3|noway
	step //127
		goto 36.9,22.5
		.talk Treebole##22215
		..turnin Treebole Must Know##10829
		..accept Exorcising the Trees##10830
	step //128
		goto 39.3,20.2
		.' Click the purple balls in the claw looking rods
		.collect 5 Grishnath Orb##31495|q 10830
		info They look like purple balls in claw looking rods. They are around the huts in this area.
	step //129
		goto 30.1,28.6
		.' Kill Dire Ravens
		.collect 5 Dire Pinfeather##31517|q 10830
	step //130
		goto 33.8,29.4
		.' Click your Grishnath Orbs in your bags to combine the orbs and pinfeathers|use Grishnath Orb##31495
		.' Create 5 Exorcism Feathers|collect 5 Exorcism Feather|n
		.' Use Exorcism Feathers on the Raven's Wood Leafbeards|use Exorcism Feather##31518
		.' Kill the Koi Koi spirits that spawn to free the trees
		.' Free 5 Raven's Wood Leafbeards|goal 5 Leafbeard Exorcised|q 10830/1
		info The trees will stop attacking you once the spirit is dead.
	step //131
		goto 36.9,22.5
		.talk Treebole##22215
		..turnin Exorcising the Trees##10830
	step //132
		'Go southwest to the Blackwing Coven|goto Blade's Edge Mountains,31.9,33.1,0.5
	step //133
		'Go inside the cave|goto Blade's Edge Mountains,32.1,34.1,0.3
	step //134
		goto 33.9,35.4
		.kill 1 Maxnar the Ashmaw|q 10748/1
		info Follow the cave path until it dead ends into him.
	step //135
		.'Hearth to Thunderlord Stronghold|goto Blade's Edge Mountains,52.1,56.7,4|use hearthstone##6948
	step //136
		'Fly to Evergrove|goto Blade's Edge Mountains,62.4,38.4,3|noway
	step //137
		goto 62,39.5
		.talk Tree Warden Chawn##22007
		..turnin Maxnar Must Die!##10748
	step //138
		'Go northeast to Netherstorm|goto Netherstorm
	step //139
		goto Netherstorm,21.3,55.6
		.talk Netherologist Coppernickels##19569
		..accept Off To Area 52##10183
	step //140
		goto 31.5,56.6
		.talk Bot-Specialist Alley##19578
		..accept Recharging the Batteries##10190
	step //141
		goto 26.5,51.9
		.' Kill Phase Hunters
		.' You will see a message in your chat window saying 'Phase Hunter is very weak'
		.' Use your Battery Recharging Blaster on them when you see this message|use Battery Recharging Blaster##28369
		.goal 10 Battery Charge Level|q 10190/1
	step //142
		goto 31.5,56.6
		.talk Bot-Specialist Alley##19578
		..turnin Recharging the Batteries##10190
	step //143
		ding 69
	step //144
		'Go south to Area 52|goto Netherstorm,32.3,65.5,3|noway|c
	step //145
		goto 32.3,63.9
		.talk Boots##19617
		..accept Securing the Shaleskin Shale##10342
	step //146
		goto 32.4,64.2
		.talk Nether-Stalker Khay'ji##19880
		..accept Consortium Crystal Collection##10265
	step //147
		goto 32,64
		.talk Spymaster Thalodien##19468
		..accept Manaforge B'naar##10189
	step //148
		home Area 52
	step //149
		goto 32.7,65
		.talk Rocket-Chief Fuselage##19570
		..turnin Off To Area 52##10183
		..accept You're Hired!##10186
	step //150
		goto 31.4,66.2
		.talk Ravandwyr##19217
		..accept The Archmage's Staff##10173
	step //151
		goto 33.7,64
		.talk Krexcil##18938
		..fpath Area 52
	step //152
		goto 33.1,60
		.' Kill Shaleskin Flayers
		.get 5 Shaleskin Shale|q 10342/1
	step //153
		goto 31.5,56.6
		.talk Maxx A. Million Mk. V##19589
		..accept Mark V is Alive!##10191
		.' Escort Maxx A. Million Mk. V|goal Escort the Maxx A. Million Mk. V safely through the Ruins of Enkaat|q 10191/1
		.' Click the red glowing crystals on the ground while escorting Maxx A. Million Mk. V
		.get 10 Etherlithium Matrix Crystal|q 10186/1
	step //154
		goto 31.5,56.6
		.talk Bot-Specialist Alley##19578
		..turnin Mark V is Alive!##10191
	step //155
		goto 32.3,63.9
		.talk Boots##19617
		..turnin Securing the Shaleskin Shale##10342
		..accept That Little Extra Kick##10199
	step //156
		goto 32.7,65
		.talk Rocket-Chief Fuselage##19570
		..turnin You're Hired!##10186
		..accept Invaluable Asset Zapping##10203
		..accept Report to Engineering##10225
	step //157
		goto 32.4,66.8
		.talk Chief Engineer Trep##19709
		..turnin Report to Engineering##10225
		..accept Essence for the Engines##10224
	step //158
		goto 34.8,59.1
		.' Kill Mana Wraiths
		.get 7 Mana Wraith Essence|q 10224/1
	step //159
		goto 32.4,66.8
		.talk Chief Engineer Trep##19709
		..turnin Essence for the Engines##10224
		..accept Elemental Power Extraction##10226
	step //160
		goto 27.8,65
		.' Kill Captain Arathyn
		.get B'naar Personnel Roster|q 10189/1
		info He walks around this area on a big purple bird.
	step //161
		goto 35.4,76.5
		.' Use the Elemental Power Extractor on Sundered Rumblers and Warp Aberrations|use Elemental Power Extractor##28547
		.' Kill them
		.' Click the blue crystal floating over their corpses
		.get 5 Elemental Power|q 10226/1
	step //162
		goto 40.3,72.9
		.' Click the tall metal turret with the gun pointing at the ground
		.' Retrieve the Multi-Spectrum Terrain Analyzer|goal Multi-Spectrum Terrain Analyzer retrieved|q 10203/3
		info Looks like a tall metal turret with the gun pointing at the ground.
	step //163
		goto 41,73.8
		.' Click the wooden cart with a big digging wheel on it
		.' Retrieve the Hyper Rotational Dig-A-Matic|goal Hyper Rotational Dig-A-Matic retrieved|q 10203/1
		info Looks like a wooden cart with a big digging wheel on it.
	step //164
		goto 42.4,72.8
		.' Kill Pentatharon
		.get Arklon Crystal Artifact|q 10265/1
		info To the right as you enter the ruins, up on a small stage looking platform
	step //165
		goto 42.5,72.2
		.' Click the wagon with a bunch of explosives on it
		.' Retrieve the Big Wagon Full of Explosives|goal Big Wagon Full of Explosives retrieved|q 10203/4
		info Looks like a wagon with a bunch of explosives on it.
	step //166
		goto 41.4,71.8
		.' Click the crane digging machine with a bunch of gears on it
		.' Retrive the Servo-Penumatic Dredging Claw|goal Servo-Pneumatic Dredging Claw retrieved|q 10203/2
		info Looks like a crane digging machine with a bunch of gears on it.
	step //167
		goto 40.9,72.5
		.' Stand next to the broken, smoking altar on the small hill
		.' Use your Conjuring Powder to summon Ekkorash|use Conjuring Powder##29207
		.' Kill Ekkorash
		.get Archmage Vargoth's Staff|q 10173/1
	step //168
		goto 44.6,72.1
		.kill Nether Rays|n
		.get 5 Nether Ray Stinger|q 10199/1
	step //169
		goto 34.2,68.1
		.talk Lead Sapper Blastfizzle##19634
		..turnin Invaluable Asset Zapping##10203
		..accept Dr. Boom!##10221
	step //170
		goto 32.4,66.8
		.talk Chief Engineer Trep##19709
		..turnin Elemental Power Extraction##10226
	step //171
		goto 31.4,66.2
		.talk Ravandwyr##19217
		..turnin The Archmage's Staff##10173
		..accept Rebuilding the Staff##10300
	step //172
		goto 32.4,64.2
		.talk Nether-Stalker Khay'ji##19880
		..turnin Consortium Crystal Collection##10265
		..accept A Heap of Ethereals##10262
	step //173
		goto 32.3,63.9
		.talk Boots##19617
		..turnin That Little Extra Kick##10199
	step //174
		goto 33,64.7
		.talk Papa Wheeler##19645
		..accept Pick Your Part##10206
	step //175
		goto 32,64
		.talk Spymaster Thalodien##19468
		..turnin Manaforge B'naar##10189
		..accept High Value Targets##10193
		.talk Magistrix Larynna##19469
		..accept Bloodgem Crystals##10204
	step //176
		goto 33.5,53
		.kill Disembodied Ghosts|n
		.get 4 Flawless Crystal Shard|q 10300/1
	step //177
		goto 35,59.6
		.' Dr. Boom sends out little walking bombs that blow up|tip When you see a clear passage to Dr. Boom, click the Boom's Doom in your bags, then run close enough to Dr. Boom so you can put the green circle under him, then click to throw the bomb.  Get just close enough so that the very edge of the green circle is under his feet.  This way, you will be close enough to hit him, but far enough away that he won't throw bombs back at you.
		.'Click Boom's Doom in your bags|use Boom's Doom##29429
		.kill 1 Dr. Boom|q 10221/1
	step //178
		goto 31.4,66.2
		.talk Ravandwyr##19217
		..turnin Rebuilding the Staff##10300
		..accept Curse of the Violet Tower##10174
	step //179
		goto 34.2,68.1
		.talk Lead Sapper Blastfizzle##19634
		..turnin Dr. Boom!##10221
	step //180
		goto 26.3,66.7
		.' Kill Sunfury Magisters
		.get a Bloodgem Shard|n
		.' Use the Bloodgem Shard next to a big red floating crystal|use Bloodgem Shard##28452
		.' Siphon the Bloodgem Crystal|goal Siphon Bloodgem Crystal|q 10204/1
	step //181
		goto 26.9,70.5
		.kill 2 Sunfury Warp-Master|q 10193/1
		.kill 6 Sunfury Warp-Engineer|q 10193/2
		.kill 8 Sunfury Geologist|q 10193/3
	step //182
		goto 30.2,75.5
		.' Kill Zaxxis mummies
		.get 10 Zaxxis Insignia|q 10262/1
		.' Click the Theral Technology on the ground
		.get 10 Ethereal Technology|q 10206/1
		info The Ethereal Technology looks like little clear cases with purple electricity in them.
	step //183
		goto 33,64.7
		.talk Papa Wheeler##19645
		..turnin Pick Your Part##10206
	step //184
		goto 32.4,64.2
		.talk Nether-Stalker Khay'ji##19880
		..turnin A Heap of Ethereals##10262
		..accept Warp-Raider Nesaad##10205
	step //185
		goto 32,64
		.talk Spymaster Thalodien##19468
		..turnin High Value Targets##10193
		..accept Shutting Down Manaforge B'naar##10329
		.talk Magistrix Larynna##19469
		..turnin Bloodgem Crystals##10204
	step //186
		goto 23.9,70.7
		.' Kill Overseer Theredis
		.get B'naar Access Crystal |q 10329/1
		info Down one of the hallways inside Manaforge B'naar.
	step //187
		goto 23.2,68.1
		.' Click the B'naar Control Console
		.' Click "<Begin emergency shutdown>"
		.' Kill the technicians as they come to try to save the Manaforge
		..'Only takes 2 minutes
		.' Shut Down Manaforge B'naar|goal Manaforge B'naar Shut Down |q 10329/1
	step //188
		'Hearth to Area 52|goto Netherstorm,32.3,65.5,3|use hearthstone##6948|noway|c
	step //189
		goto 32,64
		.talk Spymaster Thalodien##19468
		..turnin Shutting Down Manaforge B'naar##10329
		..accept Stealth Flight##10194
	step //190
		goto 28.2,79.4
		.kill 1 Warp-Raider Nesaad|q 10205/1
		info In a small camp.
	step //191
		goto 32.4,64.2
		.talk Nether-Stalker Khay'ji##19880
		..turnin Warp-Raider Nesaad##10205
	step //192
		goto 33.8,64.2
		.talk Veronia##20162
		..turnin Stealth Flight##10194
		..accept Behind Enemy Lines##10652
		.talk Veronia##20162
		..'Click "I'm as ready as I'll ever be."
		..'You will fly to Manaforge Coruu|goto 48.0,86.0,2|noway|c
	step //193
		goto 48.2,86.6
		.talk Caledis Brightdawn##19840
		..turnin Behind Enemy Lines##10652
		..accept A Convincing Disguise##10197
	step //194
		goto 47.7,84.9
		.kill Sunfury Arcanists|n
		.get Sunfury Arcanist Robes|q 10197/3
	step //195
		'Go inside Manaforge Coruu to 49,81.5|goto 49,81.5
		.kill Sunfury Researchers|n
		.get Sunfury Researcher Gloves|q 10197/1
	step //196
		'Go outside to 50.8,83.2|goto 50.8,83.2
		.kill Sunfury Guardsmen|n
		.get Sunfury Guardsman Medallion|q 10197/2
	step //197
		goto 48.2,86.6
		.talk Caledis Brightdawn##19840
		..turnin A Convincing Disguise##10197
		..accept Information Gathering##10198
	step //198
		'Use the Sunfury Disguise in your bags|havebuff Sunfury Disguise|use Sunfury Disguise##28607
	step //199
		'Go inside Manaforge Coruu to 48.2,84.1|goto 48.2,84.1
		.' Be careful to avoid the Arcane Annihilator, he can see through the disguise and will attack you.
		.' Stand between the 2 blood elves at the back of the room with a bunch blood elves lined up in it
		.' Listen to them talk
		.' Gather the Information|goal Information Gathering|q 10198/1
		info Be careful to avoid the Arcane Annihilator inside the manaforge because it can see through the disguise and will attack you.
	step //200
		.' Go outside to 48.2,86.6|goto 48.2,86.6
		.talk Caledis Brightdawn##19840
		..turnin Information Gathering##10198
		..accept Shutting Down Manaforge Coruu##10330
	step //201
		'Go inside Manaforge Coruu to 49,81.5|goto 49,81.5
		.' Kill Overseer Seylanna
		.get Coruu Access Crystal |q 10330/1
		.' Click the Coruu Control Console
		.' Click "<Begin emergency shutdown>"
		.' Kill the technicians as they come to try to save the Manaforge
		..'Only takes 2 minutes
		.' Shut Down Manaforge Coruu|goal Manaforge Coruu Shut Down|q 10330/1
	step //202
		.' Go outside to 48.2,86.6|goto 48.2,86.6
		.talk Caledis Brightdawn##19840
		..turnin Shutting Down Manaforge Coruu##10330
		..accept Return to Thalodien##10200
	step //203
		goto 57.7,85.2
		.talk Thadell##20464
		..accept Needs More Cowbell##10334
		.talk Apprentice Andrethan##20463
		..accept Indispensable Tools##10331
	step //204
		goto 57.5,86.3
		.talk Custodian Dieworth##19488
		..accept Malevolent Remnants##10184
		.' Use Archmage Vargoth's Staff|use Archmage Vargoth's Staff##28455
		.talk Image of Archmage Vargoth##19644
		..turnin Curse of the Violet Tower##10174
		..accept The Sigil of Krasus##10188
		.talk Custodian Dieworth##19488
		..accept A Fate Worse Than Death##10185
		.talk Lieutenant-Sorcerer Morran##19489
		..accept The Unending Invasion##10343
	step //205
		.' Kill 20 Severed Spirits as you quest around this area
		.' Skip to the next step of the guide
	step //206
		goto 59.1,78.8
		.talk Bessy##20415
		..turnin Needs More Cowbell##10334
		..accept When the Cows Come Home##10337
		.' Escort Bessy to Thadell|goal Escort Bessy on her way home.|q 10337/1
		info2 When escorting Bessy, let her get hit first, or else she won't help you fight.
	step //207
		.'At 57.7,85.2|goto 57.7,85.2
		.talk Thadell##20464
		..turnin When the Cows Come Home##10337
	step //208
		goto 58.4,88.3
		.' Kill Abjurist Belmara
		.get Belmara's Tome|n
		.' Click Belmara's Tome in your bags|use Belmara's Tome##29234
		..accept Abjurist Belmara##10305
		info She walks around in this area, some searching may be necessary.
	step //209
		goto 59.6,87.7
		.' Kill Cohlien Frostweaver
		.get Cohlien's Cap |n
		.' Click Cohlien's Cap in your bags|use Cohlien's Cap##29234
		..accept Cohlien Frostweaver##10307
		info He is a gnome that walks around this area, so some searching may be necessary.
	step //210
		goto 60.4,88
		.' Kill Battle-Mage Dathric
		.get Dathric's Blade|n
		.' Click Dathric's Blade|use Dathric's Blade##29233
		..accept Battle-Mage Dathric##10182
		info He is inside the building that looks like a town hall, in the big room, in the back left corner on the stage.
	step //211
		goto 59.9,85.6
		.' Kill Conjurer Luminrath
		.get Luminrath's Mantle|n
		.' Click Luminrath's Mantle in your bags|use Luminrath's Mantle##29235
		..accept Conjurer Luminrath##10306
		info He walks around this area, so some searching may be necessary.
	step //212
		goto 61,85
		.' Kill Kirin'Var Apprentices
		.get Smithing Hammer|q 10331/1
	step //213
		'Make sure you have killed 20 Severed Spirits|kill 20 Severed Spirit|q 10184/1
	step //214
		goto 57.7,85.2
		.talk Apprentice Andrethan##20463
		..turnin Indispensable Tools##10331
		..accept Master Smith Rhonsus##10332
	step //215
		goto 57.5,86.3
		.talk Custodian Dieworth##19488
		..turnin Malevolent Remnants##10184
		..accept The Annals of Kirin'Var##10312
	step //216
		goto 61.3,85
		.kill 1 Rhonsus|q 10332/1
		info He is usually standing inside the blacksmith house.  He sometimes walks around this area, so you may need to look for him.
	step //217
		goto 57.7,85.2
		.talk Apprentice Andrethan##20463
		..turnin Master Smith Rhonsus##10332
	step //218
		.' Kill 10 Mana Seekers and 10 Mageslayers as you do the following steps:|n
		.' Skip to the next step of the guide
	step //219
		goto 56.9,86.8
		.' Go inside the little house
		.' Click Dathric's Blade when standing next to the Weapon Rack|use Dathric's Blade##28351
		.' Put Dathric's Spirit to Rest|goal Put Dathric's Spirit to Rest|q 10182/1
		info Inside a little house.
	step //220
		goto 56.4,87.8
		.' Go inside the little house
		.' Click Luminrath's Mantle when standing next to the Dresser|use Luminrath's Mantle##28352
		.' Put Luminrath's Spirit to Rest|goal Put Luminrath's Spirit to Rest|q 10306/1
		info Inside a little house.
	step //221
		goto 55.7,87.2
		.' Click the big white ball with blue dots on it
		.get Mana Bomb Fragment|q 10343/1
		info It looks like a big white ball with blue dots on it.
	step //222
		goto 55.1,87.5
		.' The Footlocker is in a pile of junk in a house with no roof
		.' Click Cohlien's Cap when standing next to the Foot Locker|use Cohlien's Cap##28353
		.' Put Cohlien's Spirit to Rest|goal Put Cohlien's Spirit to Rest|q 10307/1
		info A small rectangular wooden box in a pile of junk in the corner of a house with no roof.
	step //223
		goto 55.5,86.5
		.' Go inside the house with a huge log laying diagonally into it
		.' Click Belmara's Tome when standing next to the Bookshelf|use Belmara's Tome##28336
		.' Put Belmara's Spirit to Rest|goal Put Belmara's Spirit to Rest|q 10305/1
		info A little wooden bookshelf in a house with a huge log laying diagonally into the house, there is no roof.
	step //224
		goto 55.5,86.7
		.'Make sure you've done the following:
		..kill 10 Mana Seeker|q 10185/1
		..kill 10 Mageslayer|q 10185/2
	step //225
		goto 57.5,86.3
		.talk Custodian Dieworth##19488
		..turnin Abjurist Belmara##10305
		..turnin A Fate Worse Than Death##10185
		..turnin Cohlien Frostweaver##10307
		..turnin Battle-Mage Dathric##10182
		..turnin Conjurer Luminrath##10306
		.talk Lieutenant-Sorcerer Morran##19489
		..turnin The Unending Invasion##10343
		..accept Potential Energy Source##10239
	step //226
		goto 60.4,88
		.' Kill Battle-Mage Dathric
		.get Annals of Kirin'Var|q 10312/1
		info He is inside the building that looks like a town hall, in the big room, in the back left corner on the stage.
	step //227
		goto 57.5,86.3
		.talk Custodian Dieworth##19488
		..turnin The Annals of Kirin'Var##10312
		..accept Searching for Evidence##10316
	step //228
		goto 60.3,78
		.' Go inside the barn
		.' Click the Necromantic Focus
		..turnin Searching for Evidence##10316
		..accept A Lingering Suspicion##10314
		info Inside the barn, looks like a stone altar with a reddish pink ball of light floating above it.
	step //229
		goto 59.8,79.5
		.' Kill ghosts around this area
		.get 10 Loathsome Remnant|q 10314/1
	step //230
		goto 57.5,86.3
		.talk Custodian Dieworth##19488
		..turnin A Lingering Suspicion##10314
		..accept Capturing the Phylactery##10319
	step //231
		goto 59.9,80.4
		.' Go behind the first building on the right as you walk over the bridge
		.' Click the Suspicious Outhouse
		.get Naberius's Phylactery|q 10319/1
		info The middle outhouse behind the first building on your right as you walk over the bridge, headed away from the huge tower where the quest gives are.
	step //232
		goto 57.5,86.3
		.talk Custodian Dieworth##19488
		..turnin Capturing the Phylactery##10319
	step //233
		goto 51.1,82.5
		.' Click the Energy Isolation Cubes|tip They look like little clear boxes with purple light in them on the ground.
		.get 10 Energy Isolation Cube|q 10239/1
		.' Kill Spellbinder Maryana|tip I found her here, but she wanders around outside in this area, so some searching may be necessary.
		.get Sigil of Krasus|q 10188/1
	step //234
		goto 51.1,80.7
		.' Use Archmage Vargoth's Staff|use Archmage Vargoth's Staff##28455
		.talk Image of Archmage Vargoth##19644
		..turnin The Sigil of Krasus##10188
		..accept Krasus's Compendium##10192
	step //235
		goto 57.5,86.3
		.talk Lieutenant-Sorcerer Morran##19489
		..turnin Potential Energy Source##10239
	step //236
		goto 57.6,89.6
		.' Click the glowing scroll on the ground in the small house
		.get Krasus's Compendium - Chapter 2|q 10192/2
		info In a small house, it looks like a glowing scroll on the ground.
	step //237
		goto 58.6,89.2
		.' Click the glowing scroll on the ground in the small house
		.get Krasus's Compendium - Chapter 1|q 10192/1
		info In a small house, looks like a glowing scroll on a table.
	step //238
		goto 58.8,87.9
		.' Click the glowing scroll on the ground in the small house
		.get Krasus's Compendium - Chapter 3|q 10192/3
		info In a small house, looks like a glowing scroll on the ground
	step //239
		.' Use Archmage Vargoth's Staff|use Archmage Vargoth's Staff##28455
		.talk Image of Archmage Vargoth##19644
		..turnin Krasus's Compendium##10192
	step //240
		'Hearth to Area 52|goto Netherstorm,32.3,65.5,3|use hearthstone##6948|noway|c
	step //241
		goto 32,64
		.talk Spymaster Thalodien##19468
		..turnin Return to Thalodien##10200
	step //242
		goto 33,64.7
		.talk Papa Wheeler##19645
		..accept Help Mama Wheeler##10333
	step //243
		goto 46.6,56.5
		.talk Mama Wheeler##19728
		..turnin Help Mama Wheeler##10333
	step //244
		goto 46.4,56.4
		.talk Mehrdad##20810
		..accept Run a Diagnostic!##10417
		..accept New Opportunities##10348
	step //245
		goto 46.5,56.0
		.talk Shauly Pore##20921
		..accept Keeping Up Appearances##10433
	step //246
		goto 48.2,55.0
		.' Click the Diagnostic Equipment|tip It looks like a small cylinder machine with pink electricity inside of it.
		.get Diagnostic Results|q 10417/1
	step //247
		goto 48.2,53.9
		.' Click Ivory Bells around this area|tip The Ivory Bells look like tall flowers with a single purple and pink bulb at the top.
		.get 15 Ivory Bell|q 10348/1
		.from Ripfang Lynx##20671
		.get 10 Ripfang Lynx Pelt|q 10433/1
	step //248
		goto 46.4,56.4
		.talk Mehrdad##20810
		..turnin New Opportunities##10348
		..turnin Run a Diagnostic!##10417
		..accept Deal With the Saboteurs##10418
	step //249
		goto 46.5,56.0
		.talk Shauly Pore##20921
		..turnin Keeping Up Appearances##10433
	step //250
		goto 46.8,53.9
		.kill 8 Barbscale Crocolisk|q 10418/1
	step //251
		goto 46.4,56.4
		.talk Mehrdad##20810
		..turnin Deal With the Saboteurs##10418
	step //252
		goto 46.6,56.5
		.talk Mama Wheeler##19728
		..accept One Demon's Trash...##10234
	step //253
		goto 49.0,59.2
		.get 10 Fel Reaver Part|q 10234/1|tip They look like metal parts on the ground around this area.
	step //254
		goto 46.6,56.5
		.talk Mama Wheeler##19728
		..turnin One Demon's Trash...##10234
	step //255
		ding 70
]]
