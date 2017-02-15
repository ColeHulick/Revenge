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

When play begins: say "Welcome to Revenge! A ravenous dragon has reigned terror on your small town for centuries. Your name is James, you have been training and learning magic since you were born. Your teachers name is Thor and its finally your time to avenge everyone that has lost their homes and life's from this dragon!"

Magical staff is a thing.

Town is a room. 

Trail is a room. Trail is north of Town.

Forest is a room. Forest is east of Trail. "You reach the edge of the forest as you stand in front of tightly knit trees. You stare deep into the darkness ahead as if begging permission to enter. You slowly step into the massive realm of woodland and from the first footfall the whole atmosphere changes. The ground was spongy; the earth gently hugs your boots with each step. You look ahead and find a large dark oak tree. Its roots spread throughout the ground as if it were veins, almost as if it is the heart of the entire forest."

Large oak tree is a container in forest. Large oak tree is scenery in forest. "You look more closely and find a mystic looking leather bound hand sized spell book placed on the outside of the tree."

Spell book is a thing in Large Oak tree. Spell book is undescribed. "A mystic looking leather bound hand sized spell book, you slowly open it and find a word written inside of the book. It says PATHUS?"

after taking spell book: say "You slowly remove the spell book as vines and bark slowly break and fall to the floor."

Bridging is an action applying to nothing.  Understand "PATHUS" or "say PATHUS" as bridging.

Instead of bridging:
	if the player is in Deep Crevice, say "A bridge was built in front of you!";
	
Deep Crevice is a room. Deep Crevice is north of Trail. "Suddenly the trail ends. You look down and find a deep crevice with dark blue water rushing through it. As you look ahead you can see the Tower in the distance, this might be the time to use that spell you found."

Bridge is a door. Bridge is unlocked and open. Bridge is north of Deep Crevice and south of tower. bridge is undescribed.


Understand "cross [something]" as crossing. Crossing is an action applying to one thing.

Instead of crossing bridge:
	move the player to Tower.
	
Tower is a room. 

Cellar is a room. Cellar is northwest of Tower.

First floor is a room. First floor is northeast of Tower.

Top of tower is a room. Top of tower is east of first floor. 

