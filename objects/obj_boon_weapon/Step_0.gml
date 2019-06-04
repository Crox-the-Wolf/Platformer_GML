/// @description item bop

sin_value += (pi * 2) / steps_per_cycle;
if(sin_value >= pi * 2) sin_value = 0;
image_xscale = sin(sin_value);

