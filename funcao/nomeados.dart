main() {
  saudarPessoa(nome: 'João', idade: 47);
  saudarPessoa(idade: 33, nome: 'Maria');
}

saudarPessoa({String nome, int idade}) {
  print("Olá $nome nem parece que vc tem $idade anos.");
}
