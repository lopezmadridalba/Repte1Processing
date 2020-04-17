/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 164AD22E
/// @DnDArgument : "dir" "1"
hspeed = -hspeed;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6F1D9955
/// @DnDArgument : "colour" "$FF0000BC"
image_blend = $FF0000BC & $ffffff;
image_alpha = ($FF0000BC >> 24) / $ff;