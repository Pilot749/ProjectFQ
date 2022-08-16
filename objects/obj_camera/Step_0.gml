/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3C6B767B
/// @DnDArgument : "code" "TargetX = OBJ_Player.x;$(13_10)TargetY = OBJ_Player.y;$(13_10) $(13_10)if(distance_to_point(TargetX,TargetY) < MoveSpeed){$(13_10) $(13_10)    x = TargetX;$(13_10)    y = TargetY;$(13_10)    speed = 0;$(13_10) $(13_10)}else{$(13_10) $(13_10)    move_towards_point(TargetX,TargetY,MoveSpeed);$(13_10) $(13_10)}"
TargetX = OBJ_Player.x;
TargetY = OBJ_Player.y;
 
if(distance_to_point(TargetX,TargetY) < MoveSpeed){
 
    x = TargetX;
    y = TargetY;
    speed = 0;
 
}else{
 
    move_towards_point(TargetX,TargetY,MoveSpeed);
 
}