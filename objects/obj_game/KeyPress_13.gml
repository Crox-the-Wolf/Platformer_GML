/// @description move to next room

switch (room) {
 case title:
	room_goto(world1);
	break;
 case gameover:
	game_restart();
	break;
}