/// @description 
	var c = c_orange;

	draw_text_transformed_color(19, 5, "Monies:"+string(score), 1,1,0,c,c,c,c,1);
	draw_text_transformed_color(19, 21, "Deaths:"+string(obj_game.deathCount), 1,1,0,c,c,c,c,1);
	draw_text_transformed_color(19, 37, "Kills:"+string(obj_game.enemyKillCount), 1,1,0,c,c,c,c,1);
	

if(obj_player) {
	if(obj_player.jumpSpeed == obj_player.jumpSpeedBoon) {
		draw_text_transformed_color(19, 53, "Jump, Move, Gun Boon", 1,1,0,c,c,c,c,1);
	}
}
/*
switch(rngGunBoon) {
	case 1:
		draw_text_transformed_color(19, 71, "OneShot", 1,1,0,c,c,c,c,1);
		break;
	case 2:
		draw_text_transformed_color(19, 71, "RapidFire", 1,1,0,c,c,c,c,1);
		break;
}*/