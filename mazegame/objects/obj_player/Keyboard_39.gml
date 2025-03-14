/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76F5E036
/// @DnDArgument : "var" "debug"
/// @DnDArgument : "not" "1"
if(!(debug == 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6BB3A513
	/// @DnDParent : 76F5E036
	/// @DnDArgument : "speed" "3"
	speed = 3;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 3D85B9BB
	/// @DnDParent : 76F5E036
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6CFC8BF5
	/// @DnDParent : 76F5E036
	/// @DnDArgument : "spriteind" "player_walking_right"
	/// @DnDSaveInfo : "spriteind" "player_walking_right"
	sprite_index = spr_player_walking_right;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40414FA5
/// @DnDArgument : "var" "debug"
if(debug == 0){}