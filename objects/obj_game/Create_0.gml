//set font for any draw actions
draw_set_font(fnt_hack);

//Score tracking
score = 0;
scoreInRoom = 0; //used to subtract from score on room restart
deathCount = 0;

isDead = 0; //used to ensure death count only happens once per death

boonTimer = 500;

enemyKillCount = 0;
enemyRoomKillCount = 0;

grav = 0.2;

//Gun Damage vars
gunDmg_base = 1;
gunDmg_mod_oneShot = 4;
gunDmg_mod_rapidShot = 0.5

gunDmg = gunDmg_base;

rngGunBoon = 0;
gunBoonPickUp = 0;