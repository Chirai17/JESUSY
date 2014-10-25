"HI IM JESUS" by Roboninja101

[i would like to mention MTakebayashi16's game: Ragnarok, beacause i adapted quite a few lines from her game.]

when play begins: say "6 Years after first being detained by doctors because of the 2006 incident where you attempted to banish satan (a 10 year old trick or treater) away from this earth, and back to the hell, it is 2012 and you must escape and return to heaven before the almighty father wipes the earth clean over in order to erase all evil."

Your Cell is a room. description is "You look around your mental ward, sitting on your worn out bed, and notice a dresser, a mirror, and your cell door to the east."

the description of the player is "You look just like jesus...You're white and ripped. you've got georgous flowing hair with a matching beard, and you have circular scars on both of the palms of your hands."

[its a placeholder]
swagroom is a room.
swagbox is a container in swagroom.
[furniture]
Bed is scenery in your cell. the description is "your bed...errr concrete slab. this is where you sleep on an old mattress where the springs poke through the cover."

mattress is scenery in your cell. description is "Your mattress. this thing is more like a rag bag with a couple of springs stabbing you in the back everytime you lay down."
[[i scrapped this]
mattress is a closed container on bed. it is scenery. Mattress can be locked or unlocked. it is locked. Glass shard unlocks mattress.[ It can be cut or uncut.  It is uncut.]]
	
Mirror is scenery in your cell. it is undescribed. description is "You look into the cracked, bloody mirror and see your reflection."

Glass Shard is a thing in swagbox. it is undescribed.
Understand "shard" as Glass Shard.

After examining mirror for the first time:
	say "You see a glass shard and pick it up, realizing that is could potentially cut things.";
		move glass shard to player.
		



[Nail file is a thing in swagbox.
Letter is a thing in Dresser.]


understand "cut" or "cutting" as open.

[cut is an action.]

Instead of opening mattress:
	if player is holding glass shard for the first time:
		say "Using that sharp glass shard from the mirror, you plunge the shard deep into the mattress cover and tear it open, and grab a bed spring.";
		move Bed Spring to player;
	if player does not have glass shard:
		say "You grabbed the end of the mattress at the seams, and pulled as hard as you can, trying to rip it to open, but you couldnt open the mattress.";


[understand "cut [something]" as opening something with.]

[[kyle wrote this stuffz]	
Understand "cut [something]" as cutting.
Cutting is an action applying to one thing.

Instead of cutting mattress:
	if matter is uncut:
		Now mattress is unlocked:
		say "you cut the mattress open.".
	otherwise:
		say "you already cut this open.".
[kyle is bad at league]]
	
Mirror is scenery in your cell.
Dresser is an openable container in your cell. it is scenery.
Window is scenery in your cell.

[things]
Bed spring is a thing in swagbox.

[actions]
[Instead of opening mattress:
	say "You grabbed the end of the mattress at the seams, and pulled as hard as you can, trying to rip it to open, but you couldnt open the mattress."]
	
[thank you cole 4 da help here]
Cell Door is west of Hospital hallway and east of Your Cell. Cell Door is a door. it is locked. the bed spring unlocks Cell Door. description is "[if cell door is locked] The door separating you from freedom and sanity. if only you could pick the lock, say with maybe a [bold type] Bed Spring [roman type], you could escape. [else if cell door is unlocked] The wretched door that has separated you from your destiny will no longer impede your destiny."

instead of unlocking cell door with bed spring:
	say "after picking at the lock with that bed spring for a few minutes, you hear a click and the door unlocks.";
	now Cell Door is unlocked;
	move bed spring to swagbox.
	[move glass shard to swagbox.]
	
The Hospital hallway is a room. description is "White lights blind you as you look around the hallway. you notice an exit to the north."
	
Hospital Entrance is a room. it is north of hospital hallway. description is "The courtyard in front of the Hospital is actually quite beautiful, especially when you're not stuck in the inside of it. The hospital hallway is to the south, and there's a road and sidewalk to the north.".

SE Sidewalk is a room. it is north of hospital entrance. description is "a sidewalk running next to a very busy street. it probably wouldnt be a good idea to cross the street without a crosswalk. the street is to the north, and the sidewalk leads further to the west."

Road is a room. it is north of East sidewalk.

instead of going to road:
	say "You take about three steps out onto the road, and you get blindsided by a bus and die upon impact. Didnt your mother ever teach you to look both ways before crossing? [italic type] idiot...[roman type]";
	end the story finally.
	
SW sidewalk is a room. it is west of SE sidewalk. description is "a sidewalk running next to a very busy street. it probably wouldnt be a good idea to cross the street without a crosswalk. A crosswalk is to the north, and East sidewalk is to the east."

Crosswalk is a room. it is north of SW sidewalk. description is "Theres nothing like the safety of a sidewalk. could you imagine what might happen if you tried to cross this road without a crosswalk?"

NW Sidewalk is a room. it is north of crosswalk. description is "a sidewalk running next to a very busy street. the sidewalk continues to the east and north."

NE Sidewalk is a room. it is east of NW crosswalk. description is "a sidewalk running next to a very busy street. the sidewalk continues to the west."

Convenience store is a room. It is north of NE sidewalk.

[ty dakota for this]
When play begins:
	now left hand status line is "Exits: [exit list]"; 
    	now right hand status line is "[location]".

	To say exit list: 
	let place be location; 
	repeat with way running through directions: 
		let place be the room way from the location; 
		if place is a room, say " [way]".	


Rule for deciding whether all includes something: it does not.
[code for disabling take all. lel.]
Rule for printing a parser error when the latest parser error is the nothing to do error: say "bro, really? i hope you feel good about yourself trying to hack.".


[if your actually looking at the code, check this http://www.youtube.com/watch?v=dQw4w9WgXcQ]
[lololz get rekt]