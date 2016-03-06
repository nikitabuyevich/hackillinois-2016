/// scr_play_sound_fx(file_name)
if (audio_is_playing(argument0))
    audio_stop_sound(argument0);
if (global.soundAll && global.soundFX)
    audio_play_sound(argument0, 1, false);
