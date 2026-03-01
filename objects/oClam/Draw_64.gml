/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 06DEEF60
draw_set_colour($FFFFFFFF & $ffffff);
var l06DEEF60_0=($FFFFFFFF >> 24);
draw_set_alpha(l06DEEF60_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 3256B7E3
/// @DnDArgument : "x" "32"
/// @DnDArgument : "xscale" "10"
/// @DnDArgument : "yscale" "10"
/// @DnDArgument : "caption" ""Time left: ""
/// @DnDArgument : "text" "countdown"
draw_text_transformed(32, 0, string("Time left: ") + string(countdown), 10, 10, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 6AB941DB
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "320"
/// @DnDArgument : "xscale" "10"
/// @DnDArgument : "yscale" "10"
/// @DnDArgument : "caption" ""Lives: ""
/// @DnDArgument : "text" "lives"
draw_text_transformed(32, 320, string("Lives: ") + string(lives), 10, 10, 0);