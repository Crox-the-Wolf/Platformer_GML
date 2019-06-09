//horz collision
if(place_meeting(x+hsp,y,(obj_wall))){
	while(!place_meeting(x+sign(hsp),y,obj_wall)) {
		x += sign(hsp);
	}
	hsp = 0;
}
x += hsp;

//vertical collision
if(place_meeting(x,y+1,obj_wall)){
	vsp = key_jump * -jumpSpeed;
}
if(place_meeting(x,y+vsp,obj_wall)){
	while(!place_meeting(x,y+sign(vsp),obj_wall)) {
		y += sign(vsp);
	}
	vsp = 0;
}
y += vsp;