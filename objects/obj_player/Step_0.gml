///@description Movement Calcs and Ani

scr_player_move();
scr_player_collis();
scr_player_anim();


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