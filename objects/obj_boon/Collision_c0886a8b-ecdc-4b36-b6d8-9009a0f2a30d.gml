///@description Apply boons

//apply player boons
with(obj_player) {
	jumpSpeed = jumpSpeedBoon;
	moveSpeed = moveSpeedBoon;
	moveAniSpeed = 2;
	alarm[0] = 500;
}

//apply weapon boons
with(obj_gun) {
	choice = choose(1,2); //rng of rapid shoot or one shoot upgrade
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

/* --- AUDIO --- */
//audio_play_sound(ahh_bleep,1,0);