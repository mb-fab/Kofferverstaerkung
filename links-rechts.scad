
$fn=50;

// mm

width = 51;
height = 17;
nothing = 0.001;

square([width, height]);
translate([0, height+nothing]) square([width, height]);

