void main() {
  pessoa1();
  pessoa2();
}

void pessoa1() {
  Pessoa pessoa1 = Pessoa();

  pessoa1.nome = 'Kevin';
  pessoa1.idade = 22;

  print(pessoa1.nome);
  print(pessoa1.idade);
}

void pessoa2() {
  Pessoa pessoa2 = Pessoa();

  pessoa2.nome = 'Kevin';
  pessoa2.idade = 22;

  print(pessoa2.nome);
  print(pessoa2.idade);
}

class Pessoa {
  String? nome;
  int? idade;
  bool casado = false;
}
