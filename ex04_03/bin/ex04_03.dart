calcule_age(var b , var moisb , var anneb){
  var a=27;
  var moisa=09;
  var annea=2013;
  var resu_a , resu_mois , resu_anne;

  if (a>=b){
    resu_a=a-b;
  }
  else{
    if(moisa== 1 || moisa== 3 || moisa== 5 || moisa== 7 || moisa== 8 || moisa== 10 || moisa== 12){
      a=a+31;
      moisa--;
      resu_a=a-b;

    }
    if( moisa == 2){
      if(annea%4==0)
        a=a+29;
      else
        a=a+28;
      moisa--;
      resu_a=a-b;
    }
    else
      a=a+30;
    moisa--;
    resu_a=a-b;
  }
    if (moisa >= moisb)
       resu_mois=moisb-moisa;
    else {
      moisa=moisa+12;
      annea--;
      resu_mois=moisa-moisb;
    }



  var resu_nn=annea-anneb;
  var m=[];
  m.add(resu_a);
  m.add("  jours  et ");
  m.add(resu_mois);
  m.add("  mois  et ");
  m.add(resu_nn);
  m.add("  ans ");
 return m;
}


void main() {


    var age =calcule_age(13,11,1992);
    print(age);









}


