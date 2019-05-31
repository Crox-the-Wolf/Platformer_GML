audio_play_sound(start_bleep,1,0);
with(obj_player) {
	jumpSpeed = jumpSpeedBoon;
	alarm[0] = 500;
}

instance_destroy();