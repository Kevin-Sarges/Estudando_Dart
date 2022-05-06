void main() {
  pessoa1();
  pessoa2();
}

class Pessoa {
  String? nome;
  int? idade;
  bool casado = false;

  int? aniversario() {
    print('Parabéns $nome');

    if (idade != null) {
      idade = idade! + 1;
    }

    return idade;
  }

  void casar() {
    casado = true;
  }

  void trocandoNome(String n) {
    nome = n;
  }
}

void pessoa1() {
  Pessoa pessoa1 = Pessoa();

  pessoa1.nome = 'Kevin';
  pessoa1.idade = 22;
  pessoa1.casar();

  print(pessoa1.nome);
  print(pessoa1.idade);

  print(pessoa1.aniversario());
}

void pessoa2() {
  Pessoa pessoa2 = Pessoa();

  pessoa2.nome = 'Kevin';
  pessoa2.idade = 22;

  print(pessoa2.nome);
  print(pessoa2.idade);

  print(pessoa2.aniversario());
}
