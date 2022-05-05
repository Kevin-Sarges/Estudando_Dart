void main() {
  Map<int, String?> DDDs = {
    11: 'São Paulo',
    19: 'Campinas',
    41: 'Curitiba',
    49: null,
  };

  DDDs.forEach((key, value) {
    print('Key: $key, Value: $value');
  });

  DDDs.addAll({90: 'Cidade 01', 06: 'Cidade 02'});


  String cidade1 = DDDs[11]!; // Null-Assertion
  print(cidade1.toUpperCase());
  
  DDDs.removeWhere((key, value) => key > 20);
}