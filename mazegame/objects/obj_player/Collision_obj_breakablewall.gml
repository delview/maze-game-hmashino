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
if(pick == 1){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 6E753481
	/// @DnDParent : 5A71E15E
	/// @DnDArgument : "soundid" "broken"
	/// @DnDSaveInfo : "soundid" "broken"
	audio_play_sound(broken, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 013E3498
	/// @DnDApplyTo : {obj_breakablewall}
	/// @DnDParent : 5A71E15E
	with(obj_breakablewall) instance_destroy();}