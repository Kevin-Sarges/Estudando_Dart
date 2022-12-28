import 'dart:io';

class RemoveNumero {
  static void removeNumero(List<double> lista) {
    print('\n====== Lista atual: ');
    print('--> $lista');

    print('quanvalor você quer remover da lista ?');
    final text = stdin.readLineSync();
    final numero = double.parse(text!);

    lista.remove(numero);

    print('\n====== Nova lista: ');
    print('-->: $lista');
  }
}
