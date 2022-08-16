/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2C1D26BC
/// @DnDArgument : "code" "AttackType = "";$(13_10) $(13_10)if(keyboard_check(vk_numpad4) || keyboard_check(ord("J")) || keyboard_check(vk_left)){$(13_10)    AttackType = "Basic Punch";$(13_10)}$(13_10)if(keyboard_check(vk_numpad8) || keyboard_check(ord("I")) || keyboard_check(vk_up)){$(13_10)    AttackType = "Strong Punch";$(13_10)}$(13_10) $(13_10)if(OnGround == true){$(13_10)    event_user(2);$(13_10)}"
AttackType = "";
 
if(keyboard_check(vk_numpad4) || keyboard_check(ord("J")) || keyboard_check(vk_left)){
    AttackType = "Basic Punch";
}
if(keyboard_check(vk_numpad8) || keyboard_check(ord("I")) || keyboard_check(vk_up)){
    AttackType = "Strong Punch";
}
 
if(OnGround == true){
    event_user(2);
}