if(room == title){
	draw_set_halign(fa_center);
	var c = c_orange;
	draw_text_transformed_color(room_width/2, 100, "Can you get me home?", 3,3,0,c,c,c,c,1);
	draw_text_transformed_color(room_width/2, 200, "left = a", 1,1,0,c,c,c,c,1);
	draw_text_transformed_color(room_width/2, 220, "right = d", 1,1,0,c,c,c,c,1);
	draw_text_transformed_color(room_width/2, 240, "jump = w", 1,1,0,c,c,c,c,1);
	draw_text_transformed_color(room_width/2, 260, "drop = s", 1,1,0,c,c,c,c,1);
	draw_text_transformed_color(room_width/2, 280, "restart = esc", 1,1,0,c,c,c,c,1);
	draw_text_transformed_color(room_width/2, 500, "Press Enter to Start", 3,3,0,c,c,c,c,1);
	draw_set_halign(fa_left);
}

if(room == gameover){
	draw_set_halign(fa_center);
	var c = c_red;
	draw_text_transformed_color(room_width/2, 100, "GAMEOVER", 3,3,0,c,c,c,c,1);
	draw_text_transformed_color(room_width/2, 200, "SCORE: "+string(score), 3,3,0,c,c,c,c,1);
	draw_text_transformed_color(room_width/2, 500, "Press Enter to Restart", 3,3,0,c,c,c,c,1);
	draw_set_halign(fa_left);
}