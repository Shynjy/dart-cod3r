import 'dart:math';

main() {
  var nota = Random().nextInt(11);

  print("Nota seleciona foi $nota.");
  if (nota >= 7)
    print('Aprovado!');
  else if (nota >= 3)
    print('Recuperação!');
  else
    print('Reprovado!');
}
