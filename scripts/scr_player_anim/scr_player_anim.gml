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