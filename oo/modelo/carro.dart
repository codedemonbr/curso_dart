class Carro {
  final int velocidadeMaxima;
  int velocidadeAtual = 0;

  int acelerar() {
    this.velocidadeAtual += 5;
    if (estaNoLimite()) {
      this.velocidadeAtual = this.velocidadeMaxima;
    }
    return this.velocidadeAtual;
  }

  int frear() {
    this.velocidadeAtual -= 5;
    if (estaNoLimite()) {
      this.velocidadeAtual = 0;
    }
    return this.velocidadeAtual;
  }

  bool estaNoLimite() {
    if (velocidadeAtual >= velocidadeMaxima || velocidadeAtual <= 0) {
      return true;
    } else {
      return false;
    }
  }

  Carro(this.velocidadeMaxima);
}
