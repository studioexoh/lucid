///scr_move_contact_obj(dir,maxdir,object)
{
var dx; dx = lengthdir_x(1,argument0);
var dy; dy = lengthdir_y(1,argument0);
repeat(argument1)
{
if (place_meeting(x+sign(1),y+sign(1),argument2))
or (place_meeting(x-sign(1),y-sign(1),argument2))
exit;
x+=dx;
y+=dy;
}
} 
