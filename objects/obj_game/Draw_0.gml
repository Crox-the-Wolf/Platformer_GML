switch room {
	case gameover:
		draw_set_halign(fa_center);
		var c = c_red;
		draw_text_transformed_color(room_width/2, 200, "Mones Earned: "+string(score), 3,3,0,c,c,c,c,1);
		draw_set_halign(fa_left);	
		break;
	default:
		draw_flush();
		if(score > 0) {
			var c = c_orange;
			draw_text_transformed_color(obj_portal.x-4, obj_portal.y-49, string(score), 1,1,0,c,c,c,c,1);		
			draw_text_transformed_color(obj_portal.x-25, obj_portal.y-35, "Monies", 1,1,0,c,c,c,c,1);		
		}
		break;
}