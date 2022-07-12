/*
  - List
  - Set
  - Map
*/

void main(List<String> args) {
  List aprovados = ['Kaio', 'Cezar', 'Brock'];

  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  Map telefones = {'Kaio': 'Cezar', 'John': 'Doe'};

  print(telefones);
  print(telefones.length);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);

  Set times = {'Vasco', 'Flamengo', 'Fortaleza', 'Grêmio'};
  print(times is Set);
  print(times.add('Palmeiras'));
  print(times);
  print(times.contains('Vasco'));
}
