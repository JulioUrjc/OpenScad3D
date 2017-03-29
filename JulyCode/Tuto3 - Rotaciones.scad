//-- Moneda
translate([-50,0,0])
    cylinder(r=40/2, h=5, $fn=100);

//-- Hexágono regular
cylinder(r=40/2, h=5, $fn=6);

//-- Triángulo equilatero
translate([50,0,0])
    cylinder(r=40/2, h=5, $fn=3);