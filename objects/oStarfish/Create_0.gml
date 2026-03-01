/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 07D9A5E7
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "lives"
lives = 3;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 414FF84B
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 37C9BDC7
/// @DnDArgument : "expr" "120"
/// @DnDArgument : "var" "countdown"
countdown = 120;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 70BC74DC
/// @DnDArgument : "value" "Fish_mania"
/// @DnDArgument : "var" "room"
global.room = Fish_mania;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1C58281A
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "lives_in"
lives_in = 3;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 52271212
/// @DnDArgument : "code" "x_speed = 0; $(13_10)$(13_10)y_speed = 0; $(13_10)$(13_10)movement_speed = 3; $(13_10)$(13_10)$(13_10)"
x_speed = 0; 

y_speed = 0; 

movement_speed = 3;