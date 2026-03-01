/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5005F832
draw_set_colour($FFFFFFFF & $ffffff);
var l5005F832_0=($FFFFFFFF >> 24);
draw_set_alpha(l5005F832_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 005082B1
/// @DnDArgument : "x" "32"
/// @DnDArgument : "xscale" "10"
/// @DnDArgument : "yscale" "10"
/// @DnDArgument : "caption" ""Time left: ""
/// @DnDArgument : "text" "countdown"
draw_text_transformed(32, 0, string("Time left: ") + string(countdown), 10, 10, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 04692BE0
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "320"
/// @DnDArgument : "xscale" "10"
/// @DnDArgument : "yscale" "10"
/// @DnDArgument : "caption" ""Lives: ""
/// @DnDArgument : "text" "lives"
draw_text_transformed(32, 320, string("Lives: ") + string(lives), 10, 10, 0);