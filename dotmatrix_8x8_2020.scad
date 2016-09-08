$fn=100;
dia=31;
width=19.77;
height=19.77;

translate([dia/2,-dia/2])
	difference(){
	    translate([0,0])
	        circle(r=dia/2);
	    translate([0,0])
	        square([width, height], center=true);
	}
