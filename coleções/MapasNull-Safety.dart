void main() {
  // Valores podem ser nulos
  Map<int, String?> list01 = {
    11: 'São Paulo',
    19: 'Campinas',
    41: 'Curitiba',
    49: null,
  };

// A lista é null
  Map<int, String>? list02;

  print(list01);
  print(list02);
}
