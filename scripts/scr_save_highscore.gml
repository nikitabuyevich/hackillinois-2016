/// scr_check_highscore()

ini_open("save.ini");
if (score > global.highscore) {
    ini_write_real("score", "highscore", score);
    global.highscore = score;
}
ini_close();
