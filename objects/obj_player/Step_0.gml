///@description Movement Calcs and Ani

//Keyboard checks
key_right = keyboard_check(ord("D"));
key_left = -keyboard_check(ord("A"));
key_jump = keyboard_check_pressed(ord("W")) || keyboard_check_pressed(vk_space);
key_drop = keyboard_check(ord("S"));

//move calcs
var move = key_left + key_right;
hsp = move * moveSpeed;

//Gravity
if(vsp < 10){
	vsp += (obj_game.grav + key_drop);
}

//horz collision
if(place_meeting(x+hsp,y,(obj_wall))){
	while(!place_meeting(x+sign(hsp),y,obj_wall)) {
		x += sign(hsp);
	}
	hsp = 0;
}
x += hsp;

//vertical collision
if(place_meeting(x,y+1,obj_wall)){
	vsp = key_jump * -jumpSpeed;
}
if(place_meeting(x,y+vsp,obj_wall)){
	while(!place_meeting(x,y+sign(vsp),obj_wall)) {
		y += sign(vsp);
	}
	vsp = 0;
}
y += vsp;


//animation
if(!place_meeting(x,y+1,obj_wall)){
	sprite_index = spr_player_z;
	image_speed = 0;
	if(sign(vsp) > 0) image_index = 1; else image_index = 0;
} else {
	image_speed = moveAniSpeed;
	if(hsp == 0) {
		sprite_index = spr_player;
	} else {
		sprite_index = spr_player_x;
	}
	
}

//flip image depending on direction
if(hsp != 0) {
	image_xscale = sign(hsp);
}


//increase portal ani when close
if(distance_to_object(obj_portal_spin) <= 100) {
	with(obj_portal_spin) {
		image_speed = 2;
	}
} else {
	with(obj_portal_spin){
		image_speed = 1;
	}
}