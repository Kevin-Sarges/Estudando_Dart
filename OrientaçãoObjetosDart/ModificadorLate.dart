void main() {
  Pessoa pessoa1 = Pessoa(nome: 'Kevin', idade: 22);

  print(pessoa1.cpf);
  print(pessoa1.temperatura);
}

class Pessoa {
  Pessoa({required this.nome, required this.idade});

  String nome;
  int idade;

  late String cpf;

  late double temperatura = medirTemperatura();

  double medirTemperatura() {
    print('Medindo temperatura');
    return 35.6;
  }
}
