import 'dart:math' as math;

cordonne(num degre, num longeur) {
  var degrees = degre ;
  var radians = degrees * (math.PI / 180);
  var sinOfdegrees = math.sin(radians);
  var centre_x = 980 /2 ;
  var centre_y = 660 / 2;
  var point_y = longeur * sinOfdegrees;
  degrees = 90 - degre;
  radians = degrees * (math.PI / 180);
  sinOfdegrees = math.sin(radians);
  var point_x = longeur * sinOfdegrees;
  point_x=point_x + 980/2;
  point_y=point_y + 660/2;
  var cordonnexy = [point_x, point_y];
  return cordonnexy;
}

void main() {
  var cordonne_resu = cordonne(33, 120);
  print(cordonne_resu[0]) ;
  print (cordonne_resu[1]);
}
