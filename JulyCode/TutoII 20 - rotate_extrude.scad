
ri=10;
ds=10;

rotate_extrude($fn=100)
translate([ds/2+ri,0,0])
circle(d=ds);

translate([0,0,2*ds])
rotate_extrude($fn=100)
translate([ds/2+ri,0,0])
circle(d=ds, $fn=3);

translate([0,0,-2*ds])
rotate_extrude($fn=100)
translate([ds/2+ri,0,0])
circle(d=ds, $fn=6);

translate([0,0,3*ds])
rotate_extrude($fn=100)
translate([ds/2+ri,0,0]){
    translate([ds/2,0,0])
        circle(d=ds);
    square([ds,ds],center=true);
}