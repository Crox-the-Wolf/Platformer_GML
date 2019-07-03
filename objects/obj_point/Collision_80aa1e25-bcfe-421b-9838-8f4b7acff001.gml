/// @description add score

score += 1;
obj_game.scoreInRoom += 1;
instance_destroy();

/* --- AUDIO --- */
audio_play_sound(ahh_bleep,1,0);