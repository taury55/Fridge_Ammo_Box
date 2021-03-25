
PSU_length = 168;
PSU_width = 100.5;
PSU_height = 23.7;

module power_supply_holder() {
    difference() {
        union() {
            //PSU body of holder
            cube([40+3, PSU_width+6, PSU_height+2]);
            
            //place for screws
            translate([0, -10, 0])
            cube([40+3, PSU_width+6+20, 3]);
        }
        
        
        //PSU body hole
        translate([3, 3, -.01])
        cube([PSU_length, PSU_width, PSU_height]);
        
        
        //connector hole
        translate([-3, 3+35, -.01])
        cube([PSU_length, 50, PSU_height]);
        
        
        //screw holes
        translate([7, -3-5.2/2, -.01])
        cylinder(d=5.2, h=PSU_height, $fn=20);
        
        translate([40+3-7, -3-5.2/2, -.01])
        cylinder(d=5.2, h=PSU_height, $fn=20);
        
        translate([7, PSU_width+6+3+5.2/2, -.01])
        cylinder(d=5.2, h=PSU_height, $fn=20);
        
        translate([40+3-7, PSU_width+6+3+5.2/2, -.01])
        cylinder(d=5.2, h=PSU_height, $fn=20);
    }
}

power_supply_holder();