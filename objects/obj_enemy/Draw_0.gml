/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3F495198
/// @DnDArgument : "code" "//Set the opacity to 60% and then draw a dark gray oval for the shadow.$(13_10)draw_set_alpha(.6);$(13_10)draw_set_color(c_dkgray);$(13_10)draw_ellipse(x-40,y-8,x+40,y+8,false);$(13_10) $(13_10)//Draw my own sprite.$(13_10)draw_set_alpha(1);$(13_10)draw_self();"
//Set the opacity to 60% and then draw a dark gray oval for the shadow.
draw_set_alpha(.6);
draw_set_color(c_dkgray);
draw_ellipse(x-40,y-8,x+40,y+8,false);
 
//Draw my own sprite.
draw_set_alpha(1);
draw_self();