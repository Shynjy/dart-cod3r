class Carro {
  final int velocidadeMaxima;
  int _velocidadeAtual = 0;
  int vlAceleracao;

  Carro([this.velocidadeMaxima = 200, this.vlAceleracao = 5]);

  int get velocidadeAtual {
    return this._velocidadeAtual;
  }

  void set velocidadeAtual(int novaVelocidade) {
    bool deltaValido = (_velocidadeAtual - novaVelocidade).abs() <= 5;
    if (deltaValido &&
        novaVelocidade >= 0 &&
        novaVelocidade <= velocidadeMaxima)
      this._velocidadeAtual = novaVelocidade;
  }

  int acelerar() {
    _velocidadeAtual + vlAceleracao <= velocidadeMaxima
        ? _velocidadeAtual += vlAceleracao
        : _velocidadeAtual = velocidadeMaxima;
    return _velocidadeAtual;
  }

  int frear() {
    _velocidadeAtual - vlAceleracao >= 0
        ? _velocidadeAtual -= vlAceleracao
        : _velocidadeAtual = 0;
    return _velocidadeAtual;
  }

  bool estaNoLimite() {
    return _velocidadeAtual == velocidadeMaxima;
  }
}
