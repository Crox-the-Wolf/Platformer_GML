//apply weapon boons
with(obj_gun) {
	switch (obj_game.rngGunBoon) {
		case 1:
			//oneShot
			fireRateMod = -10;
			obj_game.gunDmg = obj_game.gunDmg_mod_oneShot;
			sprite_index = spr_gun_oneShot;
			obj_game.rngGunBoon = 1;
			break;
		case 2:
			//rapidfire
			fireRateMod = 2;
			obj_game.gunDmg = obj_game.gunDmg_mod_rapidShot;
			sprite_index = spr_gun_rapid;
			obj_game.rngGunBoon = 2;
			break;
		default:
			obj_game.rngGunBoon = 0;
			break;
	}
	
	alarm[0] = obj_game.boonTimer; //reset to basic
}