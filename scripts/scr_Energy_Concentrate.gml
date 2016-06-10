///scr_Energy_Concentrate(x,y,color,circlespeed,amount,initialwarp,warpdelta,lifespan)

// Object becomes Center that creates Circle Objects around it that warp towards the center

// argument 0 : x  // Location to create center
// argument 1 : y   // Location to create center
// argument 2 : Color
// argument 3 : Circle Speed
// argument 4 : Amount
// argument 5 : Initial Warp Amount (circle_y_scale)
// argument 6 : Warp Delta
// argument 7 : Life Span
// argument 8 : Centers Life Span

with instance_create(argument0,argument1,obj_Energy_Circles_Center)
{
    color = argument2;
    circle_speed = argument3;
    amount = argument4;
    circle_y_scale = argument5;
    warp_delta = argument6;
    life_span = argument7;
    center_life_span = argument8;
}
