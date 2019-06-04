///@description Draw Score

//Draw score in portal if greater then 0
if(score > 0) {
	var c = c_orange;
	draw_text_transformed_color(obj_portal_spin.x-3, obj_portal_spin.y-12, string(score), 1,1,0,c,c,c,c,1);			
}