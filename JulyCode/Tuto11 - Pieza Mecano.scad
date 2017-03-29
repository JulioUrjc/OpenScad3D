
drill = 3;
d = 6;
n=10;
   
lx= n*d;
anchura = 10;
grosor = 3;

difference(){
    //-- Cuerpo de la pieza
    cube([lx,anchura,grosor],center=true);
    
    //-- Taladros
    translate([-lx/2+d/2,0,0])
    for(i=[0:n-1]){ 
        translate([i*d,0,0])
            cylinder(r=drill/2, h=grosor+5, $fn=20, center=true);
    }
}