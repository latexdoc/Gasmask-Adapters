$fn = 100;

difference(){ 
 union(){   
  cylinder(15,10.9,10.9); 
   for (z=[0:3]){
    rotate([0,0,0+z*90]) translate([10.9,0,0]) cylinder(15,1.5,1.5);    
    rotate([0,0,45+z*90]) translate([10,0,10]) sphere(1.5);
   } 
 }  
 translate([0,0,-0.1]) cylinder(50,9.5,9.5);   
}    
       
//Ventil-Platte
//äußere Ventil-Platte
difference(){
 translate([0,0,0]) cylinder(2,10,10);
 translate([0,0,-0.1]) cylinder(2.5,7,7);   
}
//innere VentilPlatte
translate([0,0,0]) cylinder(2,2,2);
//Stege innen<->aussen
for (z=[0:3]){
 rotate([0,0,z*90]) translate([0,-1,0]) cube([9.5,2,2]);
}    
//Zapfen für Ventil-Membrane
translate([0,0,2]) cylinder(2,1,1);
translate([0,0,3.5]) sphere(1.5);