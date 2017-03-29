
X=0;
Y=1;
Z=2;

A = [30,30,10];
B = [10,10,30];
C = [6,6,10];
D = [3,3,3];

posB=[0,0,B[Z]/2 +A[Z]/2];
posC=posB+[0,0,B[Z]/2+C[Z]/2];
posD=posC+[0,0,C[Z]/2+D[Z]/2];

%cube(A,center=true);

translate(posB)
    cube(B, center=true);
    
translate(posC)
    cube(C, center=true);
    
translate(posD)
    cube(D, center=true);