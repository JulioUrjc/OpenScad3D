d = 60;

translate([-2*d/2, -d/2, 0]){

    translate([0,0,0]) cylinder(r=20,h=20,$fn=100);

    translate([d,0,0])cylinder(r1=20,r2=10, h=20,$fn=100);

    translate([2*d,0,0])cylinder(r1=20,r2=0, h=20,$fn=100);

    translate([0,d,0])cylinder(r1=20,r2=10, h=20,$fn=6);

    translate([d,d,0])cylinder(r1=20,r2=0, h=20,$fn=4);

    translate([2*d,d,0])cylinder(r1=20,r2=0, h=20,$fn=3);
}