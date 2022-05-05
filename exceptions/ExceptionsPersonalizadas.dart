void main() {}

void funcao(int x) {
  if (x <= 0) {
    throw NewClassError();
  }

  print(x);
}

class NewClassError implements Exception {
  String toString() {
    return 'Você não pode passar um valor menor igual a 0';
  }
}
