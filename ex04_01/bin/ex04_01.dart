void main() {
  var fibo = fibonatchi(11);
  print(fibo);

}
 fibonatchi(var t) {
    var a = 1;
    var b = 0;
    var s;
    var somme = [];
    somme.add(b);
    somme.add(a);
    for(var i = 1 ; i<=(t-2) ; i++){
      s=a+b;
      b=a;
      a=s;
      somme.add(s);
    }
    return somme ;
  }
