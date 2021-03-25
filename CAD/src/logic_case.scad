
Board_length = 71;
Board_width = 51.5;
Board_height = 25;

module logic_case_base() {
    difference() {
        union() {
            difference() {
                union() {
                    //Board body of holder
                    translate([-3, 0, 0])
                    cube([Board_length+6, Board_width+6, Board_height+2]);
                    
                    //place for screws
                    translate([-3, -10, 0])
                    cube([Board_length+6, Board_width+6+20, 3]);
                
                    //top plate screw holes
                    translate([7+12, -3, 0])
                    cylinder(d=12, h=Board_height+2, $fn=20);
                    
                    translate([Board_length-7-12, Board_width+6+3,0])
                    cylinder(d=12, h=Board_height+2, $fn=20);
                }
                
                
                //Board body hole
                translate([0, 3, 3.01])
                cube([Board_length, Board_width, Board_height]);
                
                
                //Pelitier connector body hole
                translate([Board_length-10, Board_width-22-3, 7])
                cube([15, 22, 12]);
                
                
                //screw holes
                translate([7, -3-5.2/2, -.01])
                cylinder(d=5.2, h=Board_height, $fn=20);
                
                translate([Board_length-7, -3-5.2/2, -.01])
                cylinder(d=5.2, h=Board_height, $fn=20);
                
                translate([7, Board_width+6+3+5.2/2, -.01])
                cylinder(d=5.2, h=Board_height, $fn=20);
                
                translate([Board_length-7, Board_width+6+3+5.2/2, -.01])
                cylinder(d=5.2, h=Board_height, $fn=20);
            }
            
            //board screw holes
            translate([3+3.5, 3+3, 0])
            cylinder(d=6, h=7, $fn=20);
            
            translate([Board_length-3, 3+3, 0])
            cylinder(d=6, h=7, $fn=20);
            
            translate([3+3.5, Board_width, 0])
            cylinder(d=6, h=7, $fn=20);
            
            translate([Board_length-3, Board_width, 0])
            cylinder(d=6, h=7, $fn=20);
        }
            
        //board screw holes
        translate([3+3.5, 3+3, -.01])
        cylinder(d=2, h=8, $fn=20);
        
        translate([Board_length-3, 3+3, 0])
        cylinder(d=2, h=8, $fn=20);
        
        translate([3+3.5, Board_width, 0])
        cylinder(d=2, h=8, $fn=20);
        
        translate([Board_length-3, Board_width, 0])
        cylinder(d=2, h=8, $fn=20);
        
        
                
        //top plate screw holes
        translate([7+12, -3, -.01])
        cylinder(d=3, h=Board_height+3, $fn=20);
        
        translate([Board_length-7-12, Board_width+6+3, -.01])
        cylinder(d=3, h=Board_height+3, $fn=20);
    }
}

module logic_case_top_plate() {
    difference() {
        union() {
            difference() {
                union() {
                    //Board body of holder
                    translate([-3, 0, 0])
                    cube([Board_length+6, Board_width+6, 3]);
                
                    //top plate screw holes
                    translate([7+12, -3, 0])
                    cylinder(d=12, h=3, $fn=20);
                    
                    translate([Board_length-7-12, Board_width+6+3,0])
                    cylinder(d=12, h=3, $fn=20);
                }
            }
        }
        
        // Ammo Fridge text
        translate([60, 15, 3-1])
        rotate([0, 0, 180])
        linear_extrude(3) {
            text("Ammo", font = "Liberation Sans");
            
            translate([0, -15, 0])
            text("Fridge", font = "Liberation Sans");
        }
                
        //Power Input and senzors body hole
        translate([7, Board_width-8+3-4, -.01])
        cube([24, 8, 4]);
                
        //top plate screw holes
        translate([7+12, -3, -.01])
        cylinder(d=5, h=4, $fn=20);
        
        translate([Board_length-7-12, Board_width+6+3, -.01])
        cylinder(d=5, h=4, $fn=20);
    }
}

logic_case_base();

translate([0, 0, Board_height+2+3])
logic_case_top_plate();