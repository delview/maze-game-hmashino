/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 218C48FE
/// @DnDArgument : "var" "pick"
if(pick == 0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 281CB98A
	/// @DnDParent : 218C48FE
	speed = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A71E15E
/// @DnDArgument : "var" "pick"
/// @DnDArgument : "value" "1"
if(pick == 1){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 013E3498
	/// @DnDApplyTo : {breakablewall}
	/// @DnDParent : 5A71E15E
	with(breakablewall) instance_destroy();}