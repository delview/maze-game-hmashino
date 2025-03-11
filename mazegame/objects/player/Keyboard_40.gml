/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D644A68
/// @DnDArgument : "var" "debug"
/// @DnDArgument : "not" "1"
if(!(debug == 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 02724B74
	/// @DnDParent : 6D644A68
	/// @DnDArgument : "speed" "3"
	speed = 3;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 0C6A5F81
	/// @DnDParent : 6D644A68
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6E98B96F
	/// @DnDParent : 6D644A68
	/// @DnDArgument : "spriteind" "player_walking_down"
	/// @DnDSaveInfo : "spriteind" "player_walking_down"
	sprite_index = player_walking_down;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1184014A
/// @DnDArgument : "var" "debug"
if(debug == 0){}