/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 054835E2
/// @DnDArgument : "expr" "18"
/// @DnDArgument : "var" "walk_speed"
walk_speed = 18;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1C1F8782
/// @DnDArgument : "expr" "20"
/// @DnDArgument : "var" "jump_speed"
jump_speed = 20;

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 34FF772E
effect_create_below(0, 0, 0, 0, $FFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1455A930
/// @DnDArgument : "soundid" "Powerup_sound"
/// @DnDArgument : "gain" "0.5"
/// @DnDSaveInfo : "soundid" "Powerup_sound"
audio_play_sound(Powerup_sound, 0, 0, 0.5, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4D6584C0
/// @DnDApplyTo : other
with(other) instance_destroy();