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
if(pick == 1){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 68C6AF92
	/// @DnDApplyTo : {pickaxe}
	/// @DnDParent : 5327A818
	with(pickaxe) instance_destroy();}