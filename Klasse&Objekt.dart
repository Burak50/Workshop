 void main() {
  Essen Pizza = Essen("geschmack haft lecker", 5);
  Pizza.zeigeEigenschaften();
}

class Essen{
    String geschmack;
    int menge;
    
    Essen(String geschmack, int menge){
      this.geschmack = geschmack;
      this.menge = menge;
    }
    
    void zeigeEigenschaften(){
      print(this.geschmack);
      print(this.menge);
    }
  
}
