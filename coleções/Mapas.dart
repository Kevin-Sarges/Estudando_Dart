void main() {
  Map<int, String?> DDDs = {
    11: 'São Paulo',
    19: 'Campinas',
    41: 'Curitiba',
    49: null,
  };

  String? cidade = DDDs[11];
  print(cidade);

  print(DDDs.length);

  DDDs[61] = 'Brasilia';

  print(DDDs);

  DDDs.remove(49);

  print(DDDs.keys);
  print(DDDs.values);

  print(DDDs.containsKey('19'));
  print(DDDs.containsValue('Belém'));

  print(DDDs.isEmpty);
  print(DDDs.isNotEmpty);
}
