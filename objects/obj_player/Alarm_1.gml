/// @description death setup

score = score - obj_game.scoreInRoom;
obj_game.enemyKillCount = obj_game.enemyKillCount - obj_game.enemyRoomKillCount
with(instance_create_layer(x,y,layer,obj_player_dead)) {
	direction = other.hitFrom;
	hsp = lengthdir_x(3,direction);
	vsp = lengthdir_y(3,direction)-2;
	if(sign(hsp) !=0 ) image_xscale = sign(hsp);
}

obj_game.gunBoonPickUp = 0;
with(obj_gun) {
	instance_destroy();
}

with(obj_boon_note) {
	instance_destroy();
}

instance_destroy();	