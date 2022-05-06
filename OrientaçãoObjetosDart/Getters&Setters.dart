void main() {
  Pessoa pessoa1 = Pessoa(nome: 'Kevin', idade: 22);

  pessoa1.dinheiro = 30;

  print(pessoa1.dinheiro);

  print(pessoa1);

}

class Pessoa {
  Pessoa({required this.nome, required this.idade, this.casado = false}) {
    print('Criando o $nome com idade $idade');
  }

  String nome;
  int idade;
  bool casado;
  double? _dinheiro;

  int aniversario() {
    print('Parabéns $nome');

    idade++;

    return idade;
  }

  void casar() {
    casado = true;
  }

  void trocandoNome(String n) {
    nome = n;
  }

  set dinheiro(double? valor) {
    if (valor != null && valor >= 0 && valor < 1000) {
      print('Modificando dinheiro do $nome');
      _dinheiro = valor;
    }
  }

  double? get dinheiro {
    print('Lendo dinheiro $nome');
    return _dinheiro;
  }
}

