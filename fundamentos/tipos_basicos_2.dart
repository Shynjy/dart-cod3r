/*
  - List
  - Set
  - Map
*/

main() {
  // List
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[1]);
  print(aprovados.length);

  // Map
  Map telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (11) 98765-1234',
    'Pedro': '+55 (85) 95481-1234',
  };
  print(telefones);
  print(telefones is Map);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);

  // Set
  var times = {'vasco', 'Flamengo', 'Palmeiras'};
  times.add('vasco');
  print(times);
}
