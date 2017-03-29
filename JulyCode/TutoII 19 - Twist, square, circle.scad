
translate([-50,0,0])
linear_extrude(heiht=50, twist=90, $fn=100)
square([40,20],center=true);

linear_extrude(heiht=50, twist=120, $fn=100)
circle(d=40, $fn=3);

translate([50,0,0])
linear_extrude(heiht=50, twist=120, $fn=100)
circle(d=40, $fn=6);

translate([100,0,0])
linear_extrude(heiht=50, twist=2*360)
translate([15,0,0])
circle(d=20);