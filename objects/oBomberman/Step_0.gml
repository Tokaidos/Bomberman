
xspeed = 0
yspeed = 0

countdown = 0

currentbombs = instance_number(oBomb)
currentboxes = instance_number(oBreakable)
maxbombs = 3


timer = 0

if(timer > 0){
	timer += -1
}



if(keyboard_check(ord("D"))){
	xspeed = movementspeed
	imagespeed = 5/3
	sprite_index = sBombermanleft
	
} else if(keyboard_check(ord("A"))){
	xspeed = -movementspeed
	imagespeed = 5/3
	sprite_index = sBombermanright

} else if(keyboard_check(ord("W"))){
	yspeed = -movementspeed 
	imagespeed = 5/3
	sprite_index = sBombermanup

} else if(keyboard_check(ord("S"))){
	yspeed = movementspeed 
	imagespeed = 5/3
	sprite_index = sBombermandown

}else if(keyboard_check(ord("Q"))){
	imagespeed = 5/3
	sprite_index = sBombermanHI
} else {
sprite_index = sBomberman

}

move_and_collide(xspeed, yspeed, oSoild)

if (maxbombs > currentbombs && timer = 0) {
    if (keyboard_check_pressed(ord("E"))) {
        instance_create_layer(x, y, "Instances_1", oBomb);
		timer += 6000
    }
}


boxes = instance_number(oBreakable)

if(boxes == 0){
	room_goto(Room2_1)
}



