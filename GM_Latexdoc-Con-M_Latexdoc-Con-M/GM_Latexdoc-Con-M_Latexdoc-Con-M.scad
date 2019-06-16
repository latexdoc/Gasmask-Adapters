
$fn = 100;



difference(){ 
 union(){   
  cylinder(35,10.9,10.9); 
   for (z=[0:3]){
    rotate([0,0,0+z*90]) translate([10.7,0,0]) cylinder(35,1.5,1.5);    
    rotate([0,0,45+z*90]) translate([9.9,0,10]) sphere(1.5);
    rotate([0,0,45+z*90]) translate([9.9,0,25]) sphere(1.5);   
   } 
 }  
 translate([0,0,-0.1]) cylinder(50,9.5,9.5);   
}    
    
