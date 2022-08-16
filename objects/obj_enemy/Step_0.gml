/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 70895737
/// @DnDArgument : "code" "if(IsHit==true){$(13_10)    sprite_index = SPR_EnemyHit;$(13_10)}else{$(13_10)    sprite_index = SPR_EnemyIdle;$(13_10)}$(13_10)if(OnGround == true){$(13_10)    GroundY = y;$(13_10)}$(13_10)depth = -1*GroundY;"
if(IsHit==true){
    sprite_index = SPR_EnemyHit;
}else{
    sprite_index = SPR_EnemyIdle;
}
if(OnGround == true){
    GroundY = y;
}
depth = -1*GroundY;