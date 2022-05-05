void main() {
  List<String> nomes = [];

  print(nomes);
}

List<String> funcao(List<String> lista) {
  return lista
    ..add('Kevin')
    ..add('Sarges')
    ..remove('Sarges');
}
