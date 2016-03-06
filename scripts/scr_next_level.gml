/// scr_next_level()

if (score < 5)
    oBG.image_index = 0;
else if (score < 10)
    oBG.image_index = 1;
else if (score < 150)
    oBG.image_index = 2;
else if (score < 200)
    oBG.image_index = 3;
else if (score < 250)
    oBG.image_index = 4;
else if (score < 300)
    oBG.image_index = 5;
else if (score < 350)
    oBG.image_index = 6;
else
    oBG.image_index = 7;
