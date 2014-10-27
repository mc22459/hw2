difference() 							{

union() 				{
	{translate([21,0,0])
 	rotate([75,0,0]) 
		{rotate_extrude(convexity = 10)
		translate([30, 0, 0])
		circle(r = 4, $fn =10);
		}
	}

{translate([0,10,0])
	{translate([21,0,0])
 	 rotate([105,0,0]) 
		{rotate_extrude(convexity = 10)
		translate([30, 0, 0])
		circle(r = 4, $fn = 10);
		}
	}
}
translate([-10,-5,.5])rotate([-90,90,0])cylinder(h = 20, r1 = 8, r2 = 8, $fn=4, center = false);

//translate([60,0,0]){translate([1,-.7,.5])rotate([-90,90,0])cylinder(h = 11.5, r1 = 3, r2 = 3, $fn=6, center = false);}

					   }
		

translate([-30,-20,-100])cube([100,100,100]);		



										   }
