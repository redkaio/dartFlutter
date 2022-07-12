/*
  - Números (int e double);
  - String (String);
  - Booleano (bool)
*/

void main(List<String> args) {
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse("12.95");
  num n4 = 9.12;

  print(n1 + n2 + n3 + n4);

  String s1 = "Bom ";
  String s2 = "dia";

  print(s1 + s2.toUpperCase());

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo && muitoFrio);

  //dynamic aceita modificações no valor das variávies
  //após sua declaração
  dynamic x = "Um texto";
  print(x);

  x = 123;
  print(x);
}
