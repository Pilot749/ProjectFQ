/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1B1CD90F
/// @DnDArgument : "code" "if(image_index == DMGFrame && abs(depth - other.depth) <= LayerSize && abs(y - other.y) <= LayerSize && Owner == "Player"){$(13_10)     $(13_10)    other.CurrentHP -= Damage;$(13_10)    other.IsHit = true;$(13_10)    other.alarm[0] = StunLength;$(13_10)     audio_play_sound(HitSound,10,false);$(13_10)	 Hit = true;$(13_10)}"
if(image_index == DMGFrame && abs(depth - other.depth) <= LayerSize && abs(y - other.y) <= LayerSize && Owner == "Player"){
     
    other.CurrentHP -= Damage;
    other.IsHit = true;
    other.alarm[0] = StunLength;
     audio_play_sound(HitSound,10,false);
	 Hit = true;
}