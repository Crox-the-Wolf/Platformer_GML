//set font for any draw actions
draw_set_font(fnt_comic);

//Score tracking
score = 0;
scoreInRoom = 0; //used to subtract from score on room restart

grav = 0.2;

//Gun Damage vars
gunDmg_base = 1;
gunDmg_mod_oneShot = 4;
gunDmg_mod_rapidShot = 0.5

gunDmg = gunDmg_base;