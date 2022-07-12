import 'dart:io';

main() {
  // Área da circunferência = pi * raio * raio

  stdout.write("Informa o valor do raio desejado:");
  String userInput = stdin.readLineSync()!;
  
  final double raio = double.parse(userInput);
  double pi = 3.14;
  double area = pi * raio * raio;

  print("O valor do área é: " + area.toString());
}
