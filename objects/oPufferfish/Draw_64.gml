/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 548EEC9A
draw_set_colour($FFFFFFFF & $ffffff);
var l548EEC9A_0=($FFFFFFFF >> 24);
draw_set_alpha(l548EEC9A_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 3C78A4D9
/// @DnDArgument : "x" "32"
/// @DnDArgument : "xscale" "10"
/// @DnDArgument : "yscale" "10"
/// @DnDArgument : "caption" ""Time left: ""
/// @DnDArgument : "text" "countdown"
draw_text_transformed(32, 0, string("Time left: ") + string(countdown), 10, 10, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 2653664B
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "320"
/// @DnDArgument : "xscale" "10"
/// @DnDArgument : "yscale" "10"
/// @DnDArgument : "caption" ""Lives: ""
/// @DnDArgument : "text" "lives"
draw_text_transformed(32, 320, string("Lives: ") + string(lives), 10, 10, 0);