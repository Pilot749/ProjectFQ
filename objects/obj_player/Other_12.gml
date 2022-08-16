/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3736962A
/// @DnDArgument : "code" "var MyAttack = 0;$(13_10) $(13_10)if(IsHit == false && CurrentHP > 0){$(13_10)    if(AttackType == "Basic Punch"){$(13_10)        sprite_index = SPR_PlayerBasicPunch;$(13_10)        MyAttack = instance_create_depth(x,y,ATK_BasicPunch);$(13_10)    }$(13_10)	else if(AttackType == "Strong Punch"){$(13_10)    sprite_index = SPR_PlayerStrongPunch;$(13_10)    MyAttack = instance_create_depth(x,y,ATK_StrongPunch);$(13_10)}$(13_10)}$(13_10) $(13_10)if(MyAttack != 0){$(13_10)    SpeedMod = 0;$(13_10)    IsAttacking = true;$(13_10)    MyAttack.image_xscale = image_xscale;$(13_10)    MyAttack.image_speed = image_speed;$(13_10)    MyAttack.Owner = "Player";$(13_10)}"
var MyAttack = 0;
 
if(IsHit == false && CurrentHP > 0){
    if(AttackType == "Basic Punch"){
        sprite_index = SPR_PlayerBasicPunch;
        MyAttack = instance_create_depth(x,y,ATK_BasicPunch);
    }
	else if(AttackType == "Strong Punch"){
    sprite_index = SPR_PlayerStrongPunch;
    MyAttack = instance_create_depth(x,y,ATK_StrongPunch);
}
}
 
if(MyAttack != 0){
    SpeedMod = 0;
    IsAttacking = true;
    MyAttack.image_xscale = image_xscale;
    MyAttack.image_speed = image_speed;
    MyAttack.Owner = "Player";
}