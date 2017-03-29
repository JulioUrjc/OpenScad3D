B=40;
b=20;
h=15;

rotate([90,0,0])
linear_extrude(height=80, center=true)
polygon(points = [
            [-B/2,-h/2],
            [-b/2,h/2],
            [b/2,h/2],
            [B/2,-h/2]]);