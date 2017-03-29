use<write/write.scad>

grosor=3;
size=10;

translate([0,size*1.5,0])
write("July", t=grosor, h=size,center=true);

write("MiTexto", t=grosor, h=size,center=true);