
$fn = 100;


difference(){ 
 union(){   
  cylinder(17,10.8,10.8); 
  cylinder(2,17.5,17.5);         
   for (z=[0:3]){
    rotate([0,0,0+z*90]) translate([10.7,0,2]) cylinder(15,1.5,1.5);    
    rotate([0,0,45+z*90]) translate([9.8,0,7]) sphere(1.5);    
   } 
 }  
 translate([0,0,2]) cylinder(50,8.5,8.5);   
 translate([0,0,-0.1]) cylinder(5,3,3);    
}    

text();