/// @description Insert description here
// You can write your code in this editor
//audio_play_sound(happy_bells_continue,1,0);
if(room == rm_final || room == testWorld){
	room_goto(gameover);
} else {
	room_goto_next();
}


