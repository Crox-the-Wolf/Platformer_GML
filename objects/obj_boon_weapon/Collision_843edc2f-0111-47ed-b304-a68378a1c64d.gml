///@description give gun
instance_destroy();
instance_create_layer(x,y,layer,obj_gun);

obj_game.gunBoonPickUp = 1;
if(instance_exists(obj_gun_spawner_oneShot)){
	obj_gun_spawner_oneShot.alarm[0] = 1;
}

if(instance_exists(obj_gun_spawner_rapidShot)) {
	obj_gun_spawner_rapidShot.alarm[0] = 1;
}


/* --- AUDIO --- */
//audio_play_sound(orc_tonic,1,0);