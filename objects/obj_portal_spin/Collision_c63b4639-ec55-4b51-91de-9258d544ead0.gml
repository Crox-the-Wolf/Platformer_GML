/// @description warp to

if(room != gameover) {
	room_goto_next();
} else {
	game_restart();
}

/* --- AUDIO --- */
///audio_play_sound(happy_bells_continue,1,0);