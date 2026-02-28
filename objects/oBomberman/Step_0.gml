
xspeed = 0
yspeed = 0
i = 0




if(keyboard_check(ord("D"))){
	xspeed = movementspeed
	imagespeed = movementspeed/3
	sprite_index = sBombermanleft
	
} else if(keyboard_check(ord("A"))){
	xspeed = -movementspeed
	imagespeed = movementspeed/3
	sprite_index = sBombermanright

} else if(keyboard_check(ord("W"))){
	yspeed = -movementspeed 
	imagespeed = movementspeed/3
	sprite_index = sBombermanup

} else if(keyboard_check(ord("S"))){
	yspeed = movementspeed 
	imagespeed = movementspeed/3
	sprite_index = sBombermandown

} else {
sprite_index = sBomberman

}

move_and_collide(xspeed, yspeed, oSoild)




