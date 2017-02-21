"Revenge " by Cole Hulick

When play begins: 
    now left hand status line is "Exits: [exit list]"; 
    now right hand status line is "[location]".
To say exit list: 
	let place be location; 
	repeat with way running through directions: 
		let place be the room way from the location; 
		if place is a room, say " [way]".
[got this from Get That Cat by Douglas Kiang]

When play begins: say "Welcome to Revenge! A ravenous dragon has reigned terror on your small town Draycott, for centuries. Your name is James, you have been training and learning magic since you were born. Its finally your time to avenge everyone that has lost their homes and life's from this dragon!"

[ROOMS]
Draycott is a room. "Welcome to the town of Draycott. Crops are burnt to a crisp and livestalk is at an all time low. Houses are in ashes and there are no townspeople to be seen. As you head near the end of the town you see your Master Zyliath."

Trail is a room. Trail is north of Draycott. 

Forest is a room. Forest is east of Trail. "You reach the edge of the forest as you stand in front of tightly knit trees. You stare deep into the darkness ahead as if begging permission to enter. You slowly step into the massive realm of woodland and from the first footfall the whole atmosphere changes. The ground was spongy; the earth gently hugs your boots with each step. You look ahead and find a large dark oak tree. Its roots spread throughout the ground as if it were veins, almost as if it is the heart of the entire forest."

Deep Crevice is a room. Deep Crevice is north of Trail. "Suddenly the trail ends. You look down and find a deep crevice with dark blue water rushing through it. As you look ahead you can see the Tower in the distance, this might be the time to use that spell you found."

Tower is a room. "You slowly enter the tower, and find yourself surrounded by Dungeon-like walls on everyside. You see an old door northwest of you and stairs northeast of you."

Brick wall is scenery in Tower. "The bricks of the wall had started to crubmle and blacken in age, Cobwebs cover the walls and give you a sense of foreboding. You look more closely and notice a brick out of place?"

Cellar is a room. 

First floor is a room. First floor is northeast of Tower.

Top of tower is a room. Top of tower is east of first floor. 

[ENEMIES]
Defender of the Forest is a person.


[PUZZLES]
Large oak tree is a container in forest. Large oak tree is scenery in forest. "You look more closely and find a mystic looking leather bound hand sized spell book placed on the outside of the tree."

after taking spell book: say "You slowly remove the spell book as vines and bark slowly break and fall to the floor."

Bridging is an action applying to nothing.  Understand "PATHUS" or "say PATHUS" as bridging.

Instead of bridging:
	if the player is in Deep Crevice, say "A bridge was built in front of you!";
	
Bridge is a door. Bridge is unlocked and open. Bridge is north of Deep Crevice and south of tower. bridge is undescribed.

Understand "cross [bridge]" as crossing. Crossing is an action applying to one thing.

Instead of crossing bridge when player has spell book:
	move the player to Tower.

[Puzzle #2]
Old Door is southeast of Cellar. Old Door is northwest of tower. Old Door is a door. Old Door is lockable and locked. 

Rusty Key unlocks Old Door. Rusty Key is in tower. Rusty Key is undescribed.

Instead of taking Old Brick: Say "After taking the brick you see a Rusty key in its place, you reach your hand into the hole and grab the key.";
	Move Rusty Key to player.
	
Old Brick is a thing in tower. Old Brick is undescribed. "An old dirty brick."
	

[NPC]
Zyliath is a man. Zyliath is in Draycott. Zyliath is undescribed. "He is a tall old man, a blue robe surrounds him and drags to the floor. A large great white beard droops down to his chest, and a blue wizard hat sits on his head. In his right hand he holds a tall staff."

Talking to is an action applying to one visible thing. 
Understand "talk to [someone]" as talking to. 
Understand "hello [someone]" as talking to.
Understand "Hi [someone]" as talking to.

Instead of talking to Zyliath: say "Hello James, ohyeah I almost forgot here take my staff, this will deffinitly come in handy. With my old body I now spend my days reading and gardening its no use to me anymore.";
	move Zyliath's Magical staff to player.



[THE PLAYER]
The description of player is "You are a young man."



[ITEMS]
Zyliath's Magical staff is a thing. "You look more closley at the staff. The body of the staff is made from while pearly wood and is intwined with gold."
[need to finish description of staff]

Spell book is a thing in Large Oak tree. Spell book is undescribed. The description of spell book is "A mystic looking leather bound hand sized spell book, you slowly open it and find a word written inside of the book. It says PATHUS?"




[REMOVED TAKE ALL]
Rule for deciding whether all includes something: It does not. 





	

