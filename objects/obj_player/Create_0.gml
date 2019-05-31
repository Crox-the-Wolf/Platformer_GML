switch room {
	case world1:
	case world2:
		grav = 0.2;
		break;
	case world3:
		grav = 0.4;
		break;
	case rm_final:
		grav = 0.1;
		break;
	case testWorld:
	default:
		grav = 0.2;
		break;
}

hsp = 0;
vsp = 0;

moveSpeedNormal = 4;
moveSpeedBoon = 6

moveSpeed = moveSpeedNormal;

jumpSpeedNormal = 7;
jumpSpeedBoon = 10;

jumpSpeed = jumpSpeedNormal;