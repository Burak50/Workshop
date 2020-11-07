void main() {
  int myInt = 5;
  int grenze = 10;
  
  if(myInt < grenze){
    print("Zahl ist größer als $grenze");
  } else {
    print("Zahl ist kleienr als $grenze");
  }
  
  String myStr = "Burak";
  String control = myStr == "A" ? "Stimmt" : "Das Stimmt: $myStr";
  
  print(control);
}
