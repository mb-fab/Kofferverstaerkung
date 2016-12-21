
$fn=50;

// mm

width = 44;
height = 15;
nothing = 0.001;

square([width, height]);
translate([0, height+nothing]) square([width, height]);
