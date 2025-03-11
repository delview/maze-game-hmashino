/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4717BF13
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "score"
score += 100;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0A09F19A
/// @DnDApplyTo : {bonus_score_treasure}
with(bonus_score_treasure) instance_destroy();