///@description give gun
instance_destroy();
instance_create_layer(x,y,layer,obj_gun);

/* --- AUDIO --- */
audio_play_sound(orc_tonic,1,0);