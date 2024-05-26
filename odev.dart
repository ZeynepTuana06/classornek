
void main() {
    print(carp(5, 3));
  }


int carp(int a, int b) {
  int result = a;

  for (int i = 1; i < b; i++) {
    result *= 2;
  }

 return result;
}

//5.
class Sekiller {
   int koseSayisi;
   int kenarSayisi;
   bool kenarlariEsitMi;
   String isimi;

  Sekiller(this.koseSayisi, this.kenarSayisi, this.kenarlariEsitMi, this.isimi);
  void bastir(){
     return print(this.koseSayisi);
   }
}


void sekilAtama(){
  var sekil1=Sekiller(4, 4, true,"kare");
  var sekil2=Sekiller(3, 3, true, "üçgen");
  var sekil3=Sekiller(0, 0, false, "daire");
  var sekil4=Sekiller(5, 5, true, "beşgen");
  var sekil5=Sekiller(6, 6, true, "altıgen");

  sekil1.bastir();
}

//4.
void silme() {
  List<String> liste = ["arda", "suarez", "firmino", "pedro"];
  liste.removeAt(3);
  print("3. index'i silinmiş liste: $liste");

}

//3.
void dikdortgen() {
  double kisaKenar = 4.76;
  double uzunKenar = 9.54;
  var sonuc = uzunKenar * kisaKenar;
  print("dikdörtgenin alanı: $sonuc");
}









