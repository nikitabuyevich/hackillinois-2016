/// scr_wobble_text(alarmSpeed)
if (alarm[0] != -1) {
    if (image_xscale > 0.8) {
        image_xscale -=0.01;
        image_yscale -=0.01;
    } else {
        alarm[0] = -1;
        alarm[1] = argument0;
    }
}
else if (alarm[1] != -1) {
    if (image_xscale < 1.2) {
        image_xscale +=0.01;
        image_yscale +=0.01;    
    } else {
        alarm[1] = -1;
        alarm[0] = argument0;
    }
}
