difference() 							{

union() 				{
	{translate([21,0,0])
 	rotate([90,0,0]) 
		{rotate_extrude(convexity = 10)
		translate([20, 0, 0])
		circle(r = 1, $fn = 10);
		}
	}

{translate([0,10,0])
	{translate([21,0,0])
 	 rotate([90,0,0]) 
		{rotate_extrude(convexity = 10)
		translate([20, 0, 0])
		circle(r = 1, $fn = 10);
		}
	}
}
translate([1,-.7,.5])rotate([-90,90,0])cylinder(h = 11.5, r1 = .5, r2 = .5, $fn=6, center = false);

translate([40,0,0]){translate([1,-.7,.5])rotate([-90,90,0])cylinder(h = 11.5, r1 = .5, r2 = .5, $fn=6, center = false);}

					   }
		

translate([-5,-10,-40])cube([50,40,40]);		



										   }
