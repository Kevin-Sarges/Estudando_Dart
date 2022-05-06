void main() {
  Pessoa.alturaPadrao = 1.80;

  Pessoa pessoa1 = Pessoa(nome: 'Kevin', idade: 22);

  Pessoa.atributoStatic = 'João';

  print(pessoa1.altura);
  print(Pessoa.atributoStatic);
  print(Pessoa.metodoStatic());
}

class Pessoa {
  Pessoa({required this.nome, required this.idade});

  String nome;
  int idade;
  double altura = alturaPadrao;

  static String atributoStatic = 'abc';

  static String metodoStatic() {
    return "Olá mundo! $atributoStatic";
  }

  static double alturaPadrao = 0;
}
