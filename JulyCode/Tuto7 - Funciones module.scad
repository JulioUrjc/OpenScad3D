module rueda_simple(grsor, diametro, diam_eje){

    //-- Construcción rueda simple a partir de parametros
    difference(){
        //-- Base de la rueda
        cylinder(r=diametro/2, h=grosor, $fn=100);
    
        //--Taladro de 8mm
        cylinder(r=diam_eje/2, h=3*grosor, $fn=20, center=true);
    }
}

rueda_simple(diametro=50, grosor=5,diam_eje=8);

translate([50,0,0])
rueda_simple(diametro=40, grosor=20,diam_eje=10);