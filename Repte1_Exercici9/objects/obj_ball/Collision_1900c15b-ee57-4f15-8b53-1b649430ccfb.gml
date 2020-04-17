/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 5B32CCEB
/// @DnDArgument : "dir" "2"
vspeed = -vspeed;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5B9CC29E
/// @DnDArgument : "colour" "$FF00FF6A"
image_blend = $FF00FF6A & $ffffff;
image_alpha = ($FF00FF6A >> 24) / $ff;