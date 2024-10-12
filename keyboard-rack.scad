ridgeoffset = 10;
keyboard_surface = [140, 40];

module keyboard_rack(keyboard_surface, ridgeoffset) {
    keyboard_vit = [140,40,50];
    keyboard_tray = [keyboard_vit[0]+ridgeoffset, keyboard_vit[1]+ridgeoffset, keyboard_vit[2]+ridgeoffset];
echo(keyboard_tray);
}

keyboard_rack(keyboard_surface, ridgeoffset);