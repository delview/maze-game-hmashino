/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 25669FEF
/// @DnDInput : 2
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "bonus"
bonus = 1;
variable = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51FE74C9
/// @DnDArgument : "var" "bonus"
/// @DnDArgument : "value" "1"
if(bonus == 1){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 187A82D6
	/// @DnDApplyTo : {bonus_score_treasure}
	/// @DnDParent : 51FE74C9
	with(bonus_score_treasure) instance_destroy();}