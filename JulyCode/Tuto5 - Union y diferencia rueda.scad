//-- Rueda con porta eje y taladro para el eje
difference(){
    //-- Rueda
    union(){
        //-- Base de la rueda
        cylinder(r=50/2, h=5, $fn=100);
        //--Porta ejes
        cylinder(r=20/2, h=20, $fn=100);
    }
    //-- Taladro
    cylinder(r=8/2, h=80, $fn=30);
}