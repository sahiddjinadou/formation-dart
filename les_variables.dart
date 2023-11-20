void main() {
  /*
  declaration de variable 
  int var1 = 12
  double var2 = 12.12;
  String var3 = "hello world";
  bool var4 = true;
  */
  int var1 = 12;
  double var2 = 12.12;
  String var3 = "hello world";
  bool var4 = true;
  // pour visualiser dans la console je fais : "dart nom_du_ficier.dart"
  print(var4);

  /**
   * comment faire le casting
   * toDouble
   * toString
   * toInt
  */
  double a = var1.toDouble();
  var3 = var1.toString();
  String z = var4.toString();
  // pour connaitre le type de chaque variable
  print(z.runtimeType);

  //comment affiché une variable dans la console
  //print("${ma_variable}")
}
