/// scr_lose()
// Save highscores
ini_open("save.ini");
if (score > global.highscore) {
    ini_write_real("score", "highscore", score);
}
ini_close();


if (audio_is_playing(snd_fail))
    audio_stop_sound(snd_fail);
if (global.soundAll && global.soundFX && (room == global.lastRoom))
    audio_play_sound(snd_fail, 1, false);
room_restart();

