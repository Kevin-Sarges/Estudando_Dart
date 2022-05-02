void main() {
  String nome = funcao(9) ?? 'Não informado!';
  print(nome.toUpperCase());
}

String? funcao(int x) {
  if (x > 10) {
    return 'Olá Mundo';
  }
  return null;
}
