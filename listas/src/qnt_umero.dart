import 'dart:io';

import 'add_numero.dart';

class QntNumero {
  static void addQtnList(int valor, List<double> lista) {
    print('====== $valor numeros serão adicionados na lista: \n');
    for (var i = 0; i < valor; i++) {
      print('====== Digite um numero: ');
      final entrada = stdin.readLineSync();
      final numero = double.parse(entrada!);

      AddNumeros.addListaNumeros(numero, lista);
    }
  }
}
