Mult_12(int x) {
  var m = [];
  for(var i=0; i<x ;i++) {
    m.add (12*(i+1));
  }
  return m;
}

void main() {
  print(Mult_12(20));
}
