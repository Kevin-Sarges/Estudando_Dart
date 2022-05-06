void main() {
  pessoa1();
  pessoa2();
}

class Pessoa {
  Pessoa({required this.nome,required this.idade, this.casado = false}) {
    print('Criando o $nome com idade $idade');
  }

  Pessoa.casado({required this.nome,required this.idade, this.casado = true});
  Pessoa.solteira({required this.nome,required this.idade, this.casado = false});

  String nome;
  int idade;
  bool casado;

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
}

void pessoa1() {
  Pessoa pessoa1 = Pessoa.casado(nome: 'Kevin', idade: 22);

  pessoa1.casar();

  print(pessoa1.nome);
  print(pessoa1.idade);

  print(pessoa1.aniversario());
}

void pessoa2() {
  Pessoa pessoa2 = Pessoa.solteira(nome: 'Maria', idade: 22);


  print(pessoa2.nome);
  print(pessoa2.idade);

  print(pessoa2.aniversario());
}
