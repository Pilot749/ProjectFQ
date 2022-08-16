/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2C01F860
/// @DnDArgument : "code" "if(CurrentHP > 0){$(13_10)       XSpeed = 0;$(13_10)if(keyboard_check(ord("A"))){$(13_10)    XSpeed = -1*Speed;$(13_10)}else if(keyboard_check(ord("D"))){$(13_10)    XSpeed = Speed;$(13_10)}//Checks if either the W or S buttons are pressed to make the player move Up or Down.$(13_10)YSpeed = 0;$(13_10)if(OnGround == true){$(13_10)    if(keyboard_check(ord("W"))){$(13_10)        YSpeed = -1*Speed;$(13_10)    }else if(keyboard_check(ord("S"))){$(13_10)        YSpeed = Speed;$(13_10)    }$(13_10)}$(13_10)if(IsAttacking == false && IsHit = false){$(13_10)         $(13_10)    if(OnGround==true){    $(13_10)    if(XSpeed != 0 && YSpeed != 0){$(13_10)        x+=XSpeed*SpeedMod*.7;$(13_10)        y+=YSpeed*SpeedMod*.7;$(13_10)    }else if(XSpeed != 0 || YSpeed != 0){$(13_10)        x+=XSpeed*SpeedMod;$(13_10)        y+=YSpeed*SpeedMod;$(13_10)    }$(13_10)     $(13_10)}else if(OnGround == false ){$(13_10)    x+=XSpeed*SpeedMod;$(13_10)}$(13_10)     $(13_10)    if(XSpeed != 0){$(13_10)    image_xscale = sign(XSpeed*SpeedMod);$(13_10)}$(13_10)     $(13_10)    //Animates the Player based on their speed$(13_10)if(XSpeed == 0 && YSpeed == 0 && OnGround == true){$(13_10)    SpeedMod = 1;$(13_10)    sprite_index = SPR_FatzIdle;$(13_10)}else if((XSpeed!=0 || YSpeed != 0) && sprite_index!=SPR_PlayerWalking && OnGround == true){$(13_10)    sprite_index = SPR_FatzWalk;$(13_10)}$(13_10)}$(13_10)}else{$(13_10)    instance_destroy();$(13_10)}$(13_10)//If the player is on the ground, this sets their GroundY variable to their current y position$(13_10)if(OnGround == true){$(13_10)    GroundY = y;$(13_10)}$(13_10) $(13_10)//Sets the Players' depth based on their GroundY. We're using GroundY instead of y so that even when they're in the air, they will display in fornt of and behind the right objects.$(13_10)depth = -1*GroundY;"
if(CurrentHP > 0){
       XSpeed = 0;
if(keyboard_check(ord("A"))){
    XSpeed = -1*Speed;
}else if(keyboard_check(ord("D"))){
    XSpeed = Speed;
}//Checks if either the W or S buttons are pressed to make the player move Up or Down.
YSpeed = 0;
if(OnGround == true){
    if(keyboard_check(ord("W"))){
        YSpeed = -1*Speed;
    }else if(keyboard_check(ord("S"))){
        YSpeed = Speed;
    }
}
if(IsAttacking == false && IsHit = false){
         
    if(OnGround==true){    
    if(XSpeed != 0 && YSpeed != 0){
        x+=XSpeed*SpeedMod*.7;
        y+=YSpeed*SpeedMod*.7;
    }else if(XSpeed != 0 || YSpeed != 0){
        x+=XSpeed*SpeedMod;
        y+=YSpeed*SpeedMod;
    }
     
}else if(OnGround == false ){
    x+=XSpeed*SpeedMod;
}
     
    if(XSpeed != 0){
    image_xscale = sign(XSpeed*SpeedMod);
}
     
    //Animates the Player based on their speed
if(XSpeed == 0 && YSpeed == 0 && OnGround == true){
    SpeedMod = 1;
    sprite_index = SPR_FatzIdle;
}else if((XSpeed!=0 || YSpeed != 0) && sprite_index!=SPR_PlayerWalking && OnGround == true){
    sprite_index = SPR_FatzWalk;
}
}
}else{
    instance_destroy();
}
//If the player is on the ground, this sets their GroundY variable to their current y position
if(OnGround == true){
    GroundY = y;
}
 
//Sets the Players' depth based on their GroundY. We're using GroundY instead of y so that even when they're in the air, they will display in fornt of and behind the right objects.
depth = -1*GroundY;