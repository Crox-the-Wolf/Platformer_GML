/// @description Insert description here
// You can write your code in this editor
audio_play_sound(start_bleep,1,0);
if(room != rm_final){
room_goto_next();
} else if (room == rm_final) {
	room_goto(gameover);
}
