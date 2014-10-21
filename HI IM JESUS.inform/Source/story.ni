"HI IM JESUS" by Roboninja101

Your Cell is a room.

[furniture]
Bed is scenery in your cell.
mattress is scenery in your cell.
[[i scrapped this]
mattress is a closed container on bed. it is scenery. Mattress can be locked or unlocked. it is locked. Glass shard unlocks mattress.[ It can be cut or uncut.  It is uncut.]]
	understand "matress" as mattress.
	
Mirror is scenery in your cell. it is undescribed. description is "You look into the cracked, bloody mirror and see your reflection."

Glass Shard is a thing on mirror. it is undescribed.
Understand "shard" as Glass Shard.

[understand "cut [something]" as cutting it with.]
[cut is an action.]

[Instead of cut mattress with Glass Shard:
	if player is holding glass shard:
		say "Using that sharp glass shard from the mirror, you plunge the shard deep into the mattress cover and tear it open,";
		now mattress is unlocked;
		move Bed Spring to player;
	if player is holding Bed Spring:
		say "y";]



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
Bed spring is a thing in mattress.

[actions]
Instead of opening mattress:
	say "You grabbed the end of the mattress at the seams, and pulled as hard as you can, trying to rip it to open, but you couldnt open the mattress."


The Hospital Hallway is a room.

[thank you cole 4 da help here]
Cell Door is west of Hospital hallway and east of Your Cell. Cell Door is a door.

[i hate cole]
Rule for deciding whether all includes something: it does not.
[code for ]
Rule for printing a parser error when the latest parser error is the nothing to do error: say "FUCKING FAGGOT, TRYING TO HACK IN MY GAME! I GET BET YOU USE AIMBOT AND GODMODE IN COD TOO!".