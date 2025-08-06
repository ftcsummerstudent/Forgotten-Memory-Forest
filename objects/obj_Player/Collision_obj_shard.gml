/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7DFDA39E
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "shard"
shard += 1;

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 1577738A
/// @DnDArgument : "type" "1"
effect_create_below(1, 0, 0, 0, $FFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 04C6C03F
/// @DnDArgument : "soundid" "Pickup8"
/// @DnDArgument : "gain" "0.5"
/// @DnDSaveInfo : "soundid" "Pickup8"
audio_play_sound(Pickup8, 0, 0, 0.5, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3FA6ADBF
/// @DnDApplyTo : other
with(other) instance_destroy();