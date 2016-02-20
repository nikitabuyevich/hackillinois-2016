/// scr_generate_food()
if (global.randGen) {
    rand = floor(random(3));
    randLoc = floor(random(2));
}
if ((rand==0 || rand==1) && global.randGen) {
    global.randGen = false;
    if (randLoc==0)
        i = instance_create(80, -80, oFood);
    else
        i = instance_create(640, -80, oFood);
} else if (global.randGen) {
    global.randGen = false;
    if (randLoc==0)
        i = instance_create(80, -80, oInvisFood);
    else
        i = instance_create(640, -80, oInvisFood);
}
