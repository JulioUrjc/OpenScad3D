use <pieza_mecano.scad>

pieza_mecano();

translate([0,15,0])
    pieza_mecano(n=3);
    
translate([0,30,0])
    pieza_mecano(n=2);