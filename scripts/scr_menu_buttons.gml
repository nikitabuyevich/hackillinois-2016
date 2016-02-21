/// scr_menu_buttons(key, var, name) 

if (keyboard_check_pressed(argument0)) {
    if (argument1) {
        argument1 = false;
        ini_open("save.ini");
        ini_write_real("sound", argument2, false);
        ini_close();
    } else {
        argument1 = true;
        ini_open("save.ini");
        ini_write_real("sound", argument2, true);    
        ini_close();
    }
}

