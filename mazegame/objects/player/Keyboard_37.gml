/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4217D8BC
/// @DnDArgument : "var" "debug"
/// @DnDArgument : "not" "1"
if(!(debug == 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4B397AA9
	/// @DnDParent : 4217D8BC
	/// @DnDArgument : "speed" "3"
	speed = 3;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 41BACAF5
	/// @DnDParent : 4217D8BC
	/// @DnDArgument : "spriteind" "player_walking_left"
	/// @DnDSaveInfo : "spriteind" "player_walking_left"
	sprite_index = player_walking_left;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 2F5479E9
	/// @DnDParent : 4217D8BC
	/// @DnDArgument : "direction" "180"
	direction = 180;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F5D47F7
/// @DnDArgument : "var" "debug"
if(debug == 0){}