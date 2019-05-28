/// @description Insert description here
// You can write your code in this editor
if(room == title) {
	room_goto(world1);
}

switch (room) {
 case title:
	room_goto(world1);
	break;
 case gameover:
	room_goto(title);
	break;
}