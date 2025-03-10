/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3021CAA7
/// @DnDInput : 2
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "pick"
pick = 1;
variable = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5327A818
/// @DnDArgument : "var" "pick"
/// @DnDArgument : "value" "1"
if(pick == 1){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3A52A5D6
	/// @DnDApplyTo : {pickaxe2}
	/// @DnDParent : 5327A818
	/// @DnDArgument : "x" "1216"
	/// @DnDArgument : "y" "0"
	with(pickaxe2) {
	x = 1216;y = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 67A5C673
	/// @DnDApplyTo : {pickaxe}
	/// @DnDParent : 5327A818
	with(pickaxe) instance_destroy();}