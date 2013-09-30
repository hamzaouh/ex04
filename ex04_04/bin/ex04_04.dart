 Inter_compose(var capital , var intr , var dure){
  var somme=0;
  var resulta=[];
  for(var i = 1 ; i<=dure ; i++){
    somme=(capital )*intr;
    capital =capital +somme;
    print(capital);
    resulta.add(somme);
  }
  return resulta;
}


void main() {
  var toto = Inter_compose(1000,0.033,10);
  print(toto);
}
