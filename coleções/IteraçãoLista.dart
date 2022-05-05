void main() {
  List<String> nomes = ['Kevin', 'Kett', 'Krys'];

  for (String nome in nomes.sublist(2, 3)) {
    print(nome.toUpperCase() + '\n');
  }

  print('Usando forEach com uma função anonima!');
  nomes.forEach((nome) {
    print(nome.toUpperCase());
  });
}

// Sublist vc pode usar para seleciona um inicio e fim do seu arry
