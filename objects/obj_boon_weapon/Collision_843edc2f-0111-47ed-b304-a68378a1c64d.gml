///@description give gun
instance_destroy();
instance_create_layer(x,y,layer,obj_gun);
obj_boon_oneShot.visible = true;
obj_boon_rapidShot.visible = true;

/* --- AUDIO --- */
//audio_play_sound(orc_tonic,1,0);