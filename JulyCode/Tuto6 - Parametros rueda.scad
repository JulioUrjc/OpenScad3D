
//-- Parametros de la rueda
grosor = 20;
diametro=50;
diam_eje=20;

//-- Construcción rueda simple a partir de parametros
difference(){
    //-- Base de la rueda
    cylinder(r=diametro/2, h=grosor, $fn=100);
    
    //--Taladro de 8mm
    cylinder(r=diam_eje/2, h=3*grosor, $fn=20, center=true);
}

