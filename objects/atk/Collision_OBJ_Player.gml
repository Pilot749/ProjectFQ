/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5DAD8FEC
/// @DnDArgument : "code" "if(image_index == DMGFrame && abs(depth - other.depth) <= LayerSize && abs(y - other.y) <= LayerSize && Owner == "Enemy"){$(13_10)     $(13_10)    other.CurrentHP -= Damage;$(13_10)    other.IsHit = true;$(13_10)    other.alarm[3] = StunLength;$(13_10)     $(13_10)}"
if(image_index == DMGFrame && abs(depth - other.depth) <= LayerSize && abs(y - other.y) <= LayerSize && Owner == "Enemy"){
     
    other.CurrentHP -= Damage;
    other.IsHit = true;
    other.alarm[3] = StunLength;
     
}