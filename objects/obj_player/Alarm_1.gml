/// @description death setup

score = score - obj_game.scoreInRoom;
with(instance_create_layer(x,y,layer,obj_player_dead)) {
	direction = other.hitFrom;
	hsp = lengthdir_x(3,direction);
	vsp = lengthdir_y(3,direction)-2;
	if(sign(hsp) !=0 ) image_xscale = sign(hsp);
}
with(obj_gun) {
	instance_destroy();
}
instance_destroy();	