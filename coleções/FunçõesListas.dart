void main() {
  List<int> numero = [];

  numero.add(4);
  numero.add(446);

  numero.addAll([45, 4, 77]);
  numero.insert(0, 99);
  numero.insert(8, 7);

  print(numero.contains(56));
  print(numero.indexOf(99));

  print(numero.remove(4));
  print(numero.removeAt(1));

  numero.shuffle(); // Faz os numeros ficarem de forma aleatoria dentro do Array
  numero.clear(); // Limpa a Array

  print(numero);
}
