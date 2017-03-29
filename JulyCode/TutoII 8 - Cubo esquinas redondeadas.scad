
lx=50;
ly=40;
r=5;
h=10;

cx= lx/2-r;
cy= ly/2 -r;

P1=[cx,cy,0];
P2=[-cx,cy,0];
P3=[-cx,-cy,0];
P4=[cx,-cy,0];

hull(){
       
    translate(P1)
            cylinder(r=r, h=h,      center=true, $fn=20);
            
    translate(P2)
            cylinder(r=r, h=        h, center=true, $fn=20);
        
    translate(P3)
            cylinder(r=r, h=        h, center=true, $fn=20);

    translate(P4)
            cylinder(r=r, h=        h, center=true, $fn=20);
} 
