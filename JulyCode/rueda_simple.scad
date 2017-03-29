module rueda_simple(grosor=5, diametro=40, diam_eje=8){

    //-- Construcción rueda simple a partir de parametros
    difference(){
        //-- Base de la rueda
        cylinder(r=diametro/2, h=grosor, $fn=100);
    
        //--Taladro de 8mm
        cylinder(r=diam_eje/2, h=3*grosor, $fn=20, center=true);
    }
}

//-- Ejemplos de uso del modulo
//-- Rueda por defecto
rueda_simple();

translate([-50,0,0])
    rueda_simple(grosor=20);

translate([50,0,0])
    rueda_simple(grosor=20, diametro=20);