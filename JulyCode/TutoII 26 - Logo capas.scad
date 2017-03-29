
h1=3;
h2=7;

union(){
    linear_extrude(height=h2)
    import(file="logo.dxf", layer="capaRombo");

    color("red")
    translate([0,0,2])
    linear_extrude(height=h1)
    import(file="logo.dxf", layer="capaCirculo");
}