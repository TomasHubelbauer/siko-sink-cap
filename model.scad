paddles = 8;
difference() {
  cylinder(h = 4, r1 = .8, r2 = .8, center = true, $fn = paddles);
  cylinder(h = 5, r1 = .4, r2 = .4, center = true, $fn = paddles);
}

step = 360 / paddles;
for (index = [0:paddles - 1]) {
  rotate(index * step)
  translate([0, 1, 0])
  cube([.1, 1, 4], true);
}

//cube([3, .1, .1], true);
