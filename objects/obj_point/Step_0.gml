/// @description item bop

//image y flip
sin_value += (pi * 2) / steps_per_cycle;
if(sin_value >= pi * 2) sin_value = 0;
image_yscale = sin(sin_value);

//image bop
y = anchorY + sin(timer*frequency)*amplitude;
timer++;