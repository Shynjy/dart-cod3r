class Carro {
  final int velocidadeMaxima;
  int velocidadeAtual = 0;
  int vlAceleracao;

  Carro([this.velocidadeMaxima = 200, this.vlAceleracao = 5]);

  int acelerar() {
    velocidadeAtual + vlAceleracao <= velocidadeMaxima
        ? velocidadeAtual += vlAceleracao
        : velocidadeAtual = velocidadeMaxima;
    return velocidadeAtual;
  }

  int frear() {
    velocidadeAtual - vlAceleracao >= 0
        ? velocidadeAtual -= vlAceleracao
        : velocidadeAtual = 0;
    return velocidadeAtual;
  }

  bool estaNoLimite() {
    return velocidadeAtual == velocidadeMaxima;
  }
}
