"Revenge " by Cole Hulick

[Shortest route to win game. Talk to Zyliath, north, east, take book, attack defender, west, north, PATHUS, cross bridge, search wall, take brick, take key, Unlock door with key, northwest, take Onyx stone, southeast, northeast,  Combine stone with heart, Coming orb with staff, east, attack dragon.]

When play begins: 
    now left hand status line is "Exits: [exit list]"; 
    now right hand status line is "[location]".
To say exit list: 
	let place be location; 
	repeat with way running through directions: 
		let place be the room way from the location; 
		if place is a room, say " [way]".
[got this from Get That Cat by Douglas Kiang]

When play begins: say "Welcome to Revenge! A ravenous dragon has reigned terror on your small town Draycott, for centuries. Your name is James, you have been training and learning magic since you were born. Its finally your time to avenge everyone that has lost their homes and lives from this dragon!"

[ROOMS]
Draycott is a room. "Welcome to the town of Draycott. Crops are burnt to a crisp and live stalk is at an all-time low. Houses are in ashes and there are no townspeople to be seen. As you head near the end of the town you see your Master Zyliath, you should go talk to him."

Trail is a room. Trail is north of Draycott. "As you leave the town a dirt path is found underneath you. As you venture on further you find an opening to the forest east of you. Ahead of you the trail keeps heading north."

Forest is a room. Forest is east of Trail. "You reach the edge of the forest as you stand in front of tightly knit trees. You stare deep into the darkness ahead as if begging permission to enter. You slowly step into the massive realm of woodland and from the first footfall the whole atmosphere changes. The ground was spongy; the earth gently hugs your boots with each step. You look ahead and find a large dark oak tree. Its roots spread throughout the ground as if it were veins, almost as if it is the heart of the entire forest."

Deep Crevice is a room. Deep Crevice is north of Trail. "Suddenly the trail ends. You look down and find a deep crevice with dark blue water rushing through it. As you look ahead you can see the Tower in the distance, this might be the time to use that spell you found."

Tower is a room. "You slowly enter the tower, and find yourself surrounded by Dungeon-like walls on every side. The brick walls are covered in dust and cobwebs there must be something hidden within these walls. You see an old door northwest of you and stairs northeast of you."

Dungeon like wall is scenery in Tower. "The bricks of the wall had started to crumble and blacken in age, Cobwebs cover the walls and give you a sense of foreboding. You look more closely and notice a brick out of place?"
Understand "Dungeon walls" as Dungeon like wall.
Understand "Walls" as Dungeon like wall. 

Cellar is a room. "The door slowly creaks open; a musty smell fills your nose. The outdoor sunlight fills the darkened room. As your eyes adjust something shiny grabs your attention. You walk towards it and wipe off the thick layer of dust settling on the item, and notice its an Onyx stone!"

First floor is a room. First floor is northeast of Tower. "As you head up the stairs a deep roar echo's through the tower. As you reach the top of the steps you find yourself surrounded by burnt dead corpses and dungeon-like walls. The whole feeling of the room creeps you out."

Dead Corpses is scenery. Dead Corpses is in First floor. "All of these people must have died trying to slay the dragon. You look below your feet and find bodies scattered about. East of you are stairs leading to the top of the tower."

Top of tower is a room. Top of tower is east of first floor. "As you take each step the whole atmosphere begins to change, as if a dark powerful presence is watching your every step. You soon reach the top of the tower, the wind blows rapidly into your face and clouds begin to form above you blocking out the sun. You look ahead and see the Dragon! It screeches out a roar and stares right into your eyes. Your heart starts rapidly speeding up! YOU NEED TO SLAY THE DRAGON NOW!"

[ENEMIES]

Defender of the Forest is a person. Defender of the Forest is a thing in Forest. Defender of the Forest is undescribed. "Vines and moss wrap around its body, its eyes are emerald green and shining with life. A long wooden spear is found in his right hand."

Instead of attacking Defender of the Forest when player has Zyliath's Magical staff: Say "You raise your staff in the air, an orb of blue light appears from your staff and strikes your opponent killing him in an instant. As the defender gets vaporized its heart slowly falls to the ground.";
move heart to player;
say "you now have the defender of the forest's heart.".

Instead of attacking Defender of the Forest when player does not have Zyliath's Magical staff: Say "You try to punch the Defender he is not fazed by it. He grabs you by the neck and throws you to the ground instantly killing you.";
end the story finally.

Dragon is a person. Dragon is a thing in Top of tower. "Fierce eyes sit deep within the dragon's skull. Two horns sit atop its head, several rows of small crystal growths run down the dragon's spine. Colossal wings grow from its side; large ruby scales cover the dragon's body."

Instead of attacking Dragon when player has Infinity staff: Say "You lift your staff in the air. An immensely powerful dark orb starts to form; electricity begins to run through it. With one sweeping motion the Orb fly's quickly towards the dragon. With a great flash of light, the orb pierces the Dragons scales and explodes into dark flames. Once the debris clears all that's left of the dragon is the head.";
End the story finally.

Instead of attacking Dragon when player does not have Infinity staff: Say "Before you could react the dragon hurls fire at you burning you to a crisp.";
End the story finally.


[PUZZLES]
Large oak tree is a container in forest. Large oak tree is scenery in forest. "You look more closely and find a mystic looking leather bound hand sized spell book placed on the outside of the tree."

after taking spell book: say "You slowly remove the spell book as vines and bark slowly break and fall to the floor. Suddenly you hear a thud behind you! You turn your head and find the Defender of the Forest approaching you! You have to attack the Defender of the Forest now!"

Bridging is an action applying to nothing.  Understand "PATHUS" or "say PATHUS" as bridging.

Instead of bridging:
	if the player is in Deep Crevice, say "A bridge was built in front of you! You can now go on your way and cross over the bridge.";
	
Bridge is a door. Bridge is unlocked and open. Bridge is north of Deep Crevice and south of tower. bridge is undescribed.

Understand "cross [bridge]" as crossing. Crossing is an action applying to one thing.

Instead of crossing bridge when player has spell book:
	move the player to Tower.

[Puzzle #2]
Old Door is southeast of Cellar. Old Door is northwest of tower. Old Door is a door. Old Door is lockable and locked. 
Understand "Door" as Old Door.

Rusty Key unlocks Old Door. Rusty Key is in tower. Rusty Key is undescribed.
Understand "Key" as Rusty Key.

Instead of taking Old Brick: Say "After taking the brick you see a Rusty key in its place, you reach your hand into the hole and grab the key.";
	Move Rusty Key to player.
	
Old Brick is a thing in tower. Old Brick is undescribed. "An old dirty brick." 
Understand "Brick" as Old Brick. 

[Puzzle #3]
[Got help with combining things using Informstudents.wikispace]

Combining it with is an action applying to two things.
Understand "combine [something] with [something]" as combining it with.
The combining it with action has an object called the item built.

Setting action variables for combining something with something: 
	let X be a list of objects; 
	add the noun to X; 
	add the second noun to X; 
	sort X; 
	repeat through the Table of Outcome Objects: 
		let Y be the component list entry; 
		sort Y; 
		if X is Y: 
			now the item built is the result entry.
Check combining it with: 
	if the item built is nothing, 
		say "You can't combine [the noun] and [the second noun] into anything useful." instead.
Carry out combining it with: 
	move the item built to the holder of the noun; 
	move the noun to the cellar; 
	move the second noun to the cellar.
Report combining it with: 
	say "You now have [an item built]!";
	if item built is elemental orb:
		say "You combine the Defender of the Forests Heart and Onyx Stone to make Elemental orb, a powerful orb of magic and pure destruction. You need something to use this immense power... could the staff work?";
	if item built is infinity staff:
		say "You combine Zyliath's Magical staff and Elemental orb to make Infinity Staff, an immensely powerful staff that will defeat any foe you encounter."
		

Table of Outcome Objects
component list			result   
{stone, heart}			elemental orb
{Elemental orb, Zyliath's Magical staff}			infinity staff


[got combine from assassin]

Defender of the Forests heart is a thing. The description of the Forest Defender heart is "A heart made of pure emerald. This item is great for combining with stones to make powerful magic."
Understand "Heart" as Defender of the Forests heart.

Onyx Stone is a thing. Onyx stone is in cellar. Onyx stone is undescribed. The description of Onyx Stone is "A spherical stone pulsating with magic and power. This is just the stone you need to combine with your heart you got."
Understand "Stone" as Onyx Stone.

Elemental Orb is a thing. "An orb of pure power and destruction, dark light emits from the object."

Understand "Staff" as Zyliath's Magical staff.

[NPC]
Master Zyliath is a man. Master Zyliath is in Draycott. Master Zyliath is undescribed. "He is a tall old man, a blue robe surrounds him and drags to the floor. A large great white beard droops down to his chest, and a blue wizard hat sits on his head. In his right hand he holds a tall staff."

Talking to is an action applying to one visible thing. 
Understand "talk to [someone]" as talking to. 
Understand "hello [someone]" as talking to.
Understand "Hi [someone]" as talking to.

Instead of talking to Zyliath: say "Hello James, I've known you since you were a child and look at you now I am so proud to be your teacher. I almost forgot here take my staff, this will definitely come in handy. Who knows what you will run into on your adventure. With my old body I now spend my days reading and gardening it's no use to me anymore. I wish you the best of luck James you can do it!";
	move Zyliath's Magical staff to player.


[THE PLAYER]
The description of player is "You are a young man. Blond locks of hair run down to your shoulders. Your eyes are as blue as sapphires and your skin is silky and brown."


[ITEMS]
Zyliath's Magical staff is a thing. "You look more closely at the staff. The body of the staff is made from while pearly wood and is entwined with gold."
[need to finish description of staff]

Spell book is a thing in Large Oak tree. Spell book is undescribed. The description of spell book is "A mystic looking leather bound hand sized spell book, you slowly open it and find a word written inside of the book. It says PATHUS?"

Infinity staff is a thing. "The staff contains a huge amount of magical power. Green and dark light runs down the side of the staff like veins. This staff will surely defeat any foe you run into."


[REMOVED TAKE ALL]
Rule for deciding whether all includes something: It does not. 





