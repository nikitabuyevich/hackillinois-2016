/// scr_lose()

scr_save_highscore();
if (audio_is_playing(snd_fail))
    audio_stop_sound(snd_fail);
if (global.soundAll && global.soundFX && (room == global.lastRoom))
    audio_play_sound(snd_fail, 1, false);
scr_reset_music();
room_restart();
