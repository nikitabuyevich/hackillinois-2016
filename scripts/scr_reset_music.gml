/// scr_reset_music()
if (room == global.lastRoom) {
    with (oMusic) {
        instance_destroy()
    }
    instance_create(0, 0, oMusic);
}
