dc=16;

d=dc + 2;

N=4;

size = (N-1)*d;

box_size = N*d;
box_h= dc/2 + 1;

difference(){
    translate([0,0,-box_h/2])
        cube([box_size,box_size,box_h], center=true);

    translate([-size/2, -size/2,0])
    for(ix = [0:N-1])     
        for(iy = [0:N-1])
            translate([ix*d, iy*d, 0])
                sphere(r=dc/2, $fn=15);
}
