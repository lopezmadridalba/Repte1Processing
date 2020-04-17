/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 0A50EA98
/// @DnDArgument : "dir" "1"
hspeed = -hspeed;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4326BB18
/// @DnDArgument : "colour" "$FF1C85FF"
image_blend = $FF1C85FF & $ffffff;
image_alpha = ($FF1C85FF >> 24) / $ff;