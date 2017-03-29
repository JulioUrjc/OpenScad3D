module rcylinder(r=4, h=20,center=false,both=false,$fn=30)
{
  hc = (both==true) ? h-2*r:h-r;
  posC = (center==true)?0:h/2;
  
  translate([0,0,posC]){
      if(both==true){
          cylinder(r=r,h=hc, center=true,$fn=$fn);
          for(i=[-1:1])
            translate([0,0,i*hc/2])
                sphere(r=r,$fn=$fn);
      }else{
          translate([0,0,-h/2]){
            cylinder(r=r,h=hc,$fn=$fn); 
              translate([0,0,hc])
                sphere(r=r,$fn=$fn);
          }
      }  
  }
}

//-- Parametros para los ejemplos
r=4;
h=30;
center=false;
$fn=30;

//-------- Objetos ejemplo------

//-- Cilindro normal
translate([-3*r,0,0])
    cylinder(r=r,h=h,both=false, center=center,$fn=$fn);

//-- Cilindro con tapa superior redondeada
rcylinder(r=r,h=h,both=false,center=center,$fn=$fn);

//-- Cilindro con ambas tapas redondeadas
translate([3*r,0,0])
    rcylinder(r=r,h=h,both=true,center=center,$fn=$fn);
