/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 23AF45F7
/// @DnDArgument : "code" "x_speed = 0; $(13_10)$(13_10)y_speed = 0; $(13_10)$(13_10)movement_speed = 3; $(13_10)$(13_10)$(13_10)"
x_speed = 0; 

y_speed = 0; 

movement_speed = 3;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 189944D6
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "lives_in"
lives_in = 3;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4BC5D22A
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "lives"
lives = 3;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5EF273DB
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5C038225
/// @DnDArgument : "expr" "150"
/// @DnDArgument : "var" "countdown"
countdown = 150;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 01DD3A6D
/// @DnDArgument : "value" "Glowing_fish"
/// @DnDArgument : "var" "room"
global.room = Glowing_fish;