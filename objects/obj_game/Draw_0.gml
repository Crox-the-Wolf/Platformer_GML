/// @description show score

if(score > 0 || obj_game.deathCount > 0) {
	var c = c_orange;
	//draw_text_transformed_color(obj_portal_spin.x-3, obj_portal_spin.y-12, string(score), 1,1,0,c,c,c,c,1);
	draw_text_transformed_color(obj_portal_spin.x-14, obj_portal_spin.y-19, "M:"+string(score), 1,1,0,c,c,c,c,1);
	draw_text_transformed_color(obj_portal_spin.x-14, obj_portal_spin.y-1, "D:"+string(obj_game.deathCount), 1,1,0,c,c,c,c,1);
}