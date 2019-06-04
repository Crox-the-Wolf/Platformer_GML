//audio_play_sound(ahh_bleep,1,0);
with(obj_player) {
	jumpSpeed = jumpSpeedBoon;
	moveSpeed = moveSpeedBoon;
	moveAniSpeed = 2;
	alarm[0] = 500;
}

with(obj_gun) {
	choice = choose(1,2);
	if(choice == 1) {
		//rapidfire
		fireRateMod = 2;
		obj_game.gunDmg = obj_game.gunDmg_mod_rapidShot;
	} else {
		fireRateMod = -10;
		obj_game.gunDmg = obj_game.gunDmg_mod_oneShot;
	}
	
	alarm[0] = 500;
}

instance_destroy();