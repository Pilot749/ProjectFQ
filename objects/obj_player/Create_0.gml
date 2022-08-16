/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4036D334
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)///Create Player$(13_10)Speed = 12;$(13_10)SpeedMod = 1;$(13_10)XSpeed = 0;$(13_10)YSpeed = 0;$(13_10) $(13_10)IsAttacking = false;$(13_10)AttackType = 0;$(13_10)MaxHP = 100; $(13_10)CurrentHP = MaxHP;$(13_10)IsHit = false;$(13_10) $(13_10)OnGround = true;$(13_10)GroundY = y;$(13_10) $(13_10)image_speed = .75;$(13_10)MyCamera = instance_create_layer(x,y,depth,OBJ_Camera);"
/// @description Execute Code
///Create Player
Speed = 12;
SpeedMod = 1;
XSpeed = 0;
YSpeed = 0;
 
IsAttacking = false;
AttackType = 0;
MaxHP = 100; 
CurrentHP = MaxHP;
IsHit = false;
 
OnGround = true;
GroundY = y;
 
image_speed = .75;
MyCamera = instance_create_layer(x,y,depth,OBJ_Camera);