/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3085A403
/// @DnDArgument : "var" "debug"
/// @DnDArgument : "not" "1"
if(!(debug == 0)){	/// @DnDAction : YoYo Games.Rooms.Previous_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5428FD06
	/// @DnDParent : 3085A403
	room_goto_previous();}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41F5CF4D
/// @DnDArgument : "var" "debug"
if(debug == 0){}