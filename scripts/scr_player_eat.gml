/// scr_player_eat()

o = oLeftFood;
oHeight = sprite_get_height(o);

if (o.y > (room_width-oHeight)) {
    if (global.tap) {
        score++;
        with (o) instance_destroy();
    }
} else if (o.y > room_height) {
    game_end();
}
