


  class Car{
  int ulasabildigiHiz;
  String renk;
  String marka;
  bool dizelMi;

  Car(this.ulasabildigiHiz, this.renk, this.marka, this.dizelMi);
  void rengiBastir(){
    return print(this.renk);
  }
}

void main(){
  var Taycan=Car(235,"mor" ,"porsche",false);
  var Huracan=Car(300, "yeşil","lambo", false);

  Taycan.rengiBastir();
}
