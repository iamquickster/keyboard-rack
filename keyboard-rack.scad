ridgeoffset = 10;
keyboard_vit = [140, 40,10];

module keyboard_rack(keyboard_vit, ridgeoffset) {
    keyboard_tray = [keyboard_vit[0]+ridgeoffset*2, keyboard_vit[1]+ridgeoffset*2, keyboard_vit[2]+ridgeoffset];
echo(keyboard_tray);
    minkowski() difference() {
        cube(keyboard_tray);
        translate([ridgeoffset,ridgeoffset,keyboard_tray[2]-keyboard_vit[2]+1]) cube(keyboard_vit);
    }
    
}

keyboard_rack(keyboard_vit, ridgeoffset);