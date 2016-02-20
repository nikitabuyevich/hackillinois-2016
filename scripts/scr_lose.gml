/// scr_lose()
// Save highscores
ini_open("highscore.ini");
if (score > global.highscore) {
    ini_write_real("best", "highscore", score);
}
ini_close();

game_restart();

