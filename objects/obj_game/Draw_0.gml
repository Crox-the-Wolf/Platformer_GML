/// @description show score

if(score > 0 || obj_game.deathCount > 0 || obj_game.enemyKillCount) {
	var c = c_orange;
	
	draw_text_transformed_color(obj_portal_spin.x-14, obj_portal_spin.y-19, "M:"+string(score), 1,1,0,c,c,c,c,1);
	draw_text_transformed_color(obj_portal_spin.x-14, obj_portal_spin.y-1, "D:"+string(obj_game.deathCount), 1,1,0,c,c,c,c,1);
	/*
	draw_text_transformed_color(view_xport[0]+9, view_yport[0]+5, "M:"+string(score), 1,1,0,c,c,c,c,1);
	draw_text_transformed_color(view_xport[0]+9, view_yport[0]+21, "D:"+string(obj_game.deathCount), 1,1,0,c,c,c,c,1);
	draw_text_transformed_color(view_xport[0]+9, view_yport[0]+37, "K:"+string(obj_game.enemyKillCount), 1,1,0,c,c,c,c,1);
	*/
}