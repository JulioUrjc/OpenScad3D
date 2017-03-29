
X=0;
Y=1;
Z=2;

A = [30,30,10];
B = [10,10,30];

posB=[0,0,B[Z]/2 +A[Z]/2];

%cube(A,center=true);

translate(posB)
    cube(B, center=true);