
r1= 25;
r2= 10;
th= 5;
d= r1+r2+10;

hull(){
    translate([-d/2,0,0])
        cylinder(r=r1, h=th, center=true);

    translate([d/2,0,0])
        cylinder(r=r2, h=th, center=true);
}