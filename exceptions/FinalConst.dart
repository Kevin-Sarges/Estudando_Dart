void main() {
  Const();

  Final();
}

void Const() {
  const nome = 'Kevin';
  const idade = 21;
  const lista = ['Daniel', 'Marta'];

  print(nome);
  print(idade);
  print(lista);
}

void Final() {
  final DateTime agora = DateTime.now();
  final String nome = 'Kevin';
  final String sobrenome;

  if (nome == 'Kevin') {
    sobrenome = 'Sarges';
    print(sobrenome);
  } else {
    print('Sobrenome não informado!');
  }

  print(agora);
}
