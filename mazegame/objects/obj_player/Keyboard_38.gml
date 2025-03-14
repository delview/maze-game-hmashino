/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A2DFEF9
/// @DnDArgument : "var" "debug"
/// @DnDArgument : "not" "1"
if(!(debug == 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 547C91CD
	/// @DnDParent : 0A2DFEF9
	/// @DnDArgument : "speed" "3"
	speed = 3;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 683FE63C
	/// @DnDParent : 0A2DFEF9
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 645C4909
	/// @DnDParent : 0A2DFEF9
	/// @DnDArgument : "spriteind" "spr_player_walking_up"
	/// @DnDSaveInfo : "spriteind" "spr_player_walking_up"
	sprite_index = spr_player_walking_up;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B3640DF
/// @DnDArgument : "var" "debug"
if(debug == 0){}