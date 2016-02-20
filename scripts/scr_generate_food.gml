/// scr_generate_food()
if (global.randGen) {
    rand = floor(random(3));
    randLoc = floor(random(2));
}
if ((rand==0 || rand==1) && global.randGen) {
    global.randGen = false;
    if (randLoc==0)
        i = instance_create(16, -16, oFood);
    else
        i = instance_create(128, -16, oFood);
} else if (global.randGen) {
    global.randGen = false;
    if (randLoc==0)
        i = instance_create(16, -16, oInvisFood);
    else
        i = instance_create(128, -16, oInvisFood);
}
