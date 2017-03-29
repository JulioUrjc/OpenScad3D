use <rcylinder.scad>

X=0;
Y=1;
Z=2;

size=[20,20,10];
r=2;

module pieza()
{
  cube(size, center=true);
    
  translate([10,10,0])
      cube(size, center=true);
}

minkowski(){
    pieza();
    //cylinder(r=r, h=r, center=true, $fn=10);
    //sphere(r=r,$fn=10);
    rcylinder(r=r,h=2*r,center=true,$fn=20);
}