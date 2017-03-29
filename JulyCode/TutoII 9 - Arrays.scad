
lx=50;
ly=40;
r=5;
h=10;

cx= lx/2 -r;
cy= ly/2 -r;

POINT=[
[cx,cy,0],
[-cx,cy,0],
[-cx,-cy,0],
[cx,-cy,0],
[2*cx,0,0],
[0,1.5*cy,0],
[0,0,h]
];

hull(){
    for(pos=POINT)   
        translate(pos)
            cylinder(r=r, h=h,              center=true, $fn=20);         
} 