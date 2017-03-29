use <rueda_simple.scad>

translate([30,0,0])
cube([100,60,10], center=true);

translate([0,-30,0])
    rotate([90,0,0])
        rueda_simple();
        
translate([60,-30,0])
    rotate([90,0,0])
        rueda_simple(grosor=20, diametro=50);
  
mirror([0,1,0]){  
    translate([0,-30,0])
        rotate([90,0,0])
            rueda_simple();
        
    translate([60,-30,0])
        rotate([90,0,0])
        rueda_simple(       grosor=20, diametro=50);
}