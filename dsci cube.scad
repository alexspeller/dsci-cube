
// Base cubes
for (x = [-2 : 1]) {
  for (y = [-2 : 1]) {
    for (z = [0, 1, 2]) {
        if ( z < 2 || y >= 0) {
          translate([x * 10, y * 10 , z * 10])
          cube(size = 9, center = false);
        }
    }
  }
}

translate([0, -20, 20])
    cube(size = 9, center = false);

translate([10, -20, 20])
    cube(size = 9, center = false);

// Internal support

translate([1,-19,1])
  cube(size = [17,7,27], center = false);

translate([-19,-19,1])
  cube(size = [37,37,17], center = false);

translate([-19,1,1])
  cube(size = [37,17,27], center = false);


// Random cubes

translate([0, 0, 30])
  rotate(a=[30,33,0])
    cube(size = 9, center = false);

translate([0, -16, 30])
  rotate(a=[30,33,19])
    cube(size = 9, center = false);


translate([0, -10, 32])
  rotate(a=[40,10,19])
    cube(size = 9, center = false);

translate([-10, 10, 30])
  rotate(a=[0, 20, 45])
    cube(size = 9, center = false);


translate([15, 10, 30])
  rotate(a=[0, 20, 90])
    cube(size = 9, center = false);


translate([-17, -10, 27])
  rotate(a=[0, 20, 70])
    cube(size = 9, center = false);

translate([-12, 10, 37])
  rotate(a=[0, 0, 0])
    cube(size = 9, center = false);
