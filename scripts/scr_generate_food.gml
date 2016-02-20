/// scr_generate_food()
globalvar rand;
if (global.randGen) rand = floor(random(3));
if ((rand==0 || rand==1) && global.randGen) {
    global.randGen = false;
    o = oLeftFood;
    instance_create(0, 0-32, o);
} 
if (rand==2 && global.randGen) {
    global.randGen = false;
    o = oInvisFood;
    instance_create(0, 0-32, o);
}
