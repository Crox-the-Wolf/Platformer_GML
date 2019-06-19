/// @description 
if(object_exists(obj_player)) {
	x = obj_player.x;
	y = obj_player.y-25;

	if(obj_player.hsp != 0) {
		image_xscale = sign(obj_player.hsp);
	}
	
	localBoonTimer--;
	if((localBoonTimer < 30) && (flash <= 0)) {
		flash = 2;
	} else {
		flash = 0;
	}
}
