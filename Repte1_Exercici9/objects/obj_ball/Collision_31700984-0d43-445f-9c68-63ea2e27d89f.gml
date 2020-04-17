/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 27F145A6
/// @DnDArgument : "dir" "2"
vspeed = -vspeed;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2196A1E2
/// @DnDArgument : "colour" "$FFFF1900"
image_blend = $FFFF1900 & $ffffff;
image_alpha = ($FFFF1900 >> 24) / $ff;