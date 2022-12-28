import 'dart:io';

import 'print_list.dart';
import 'qnt_umero.dart';
import 'remove.dart';
import 'exitFuction.dart';

class Options {
  static void opicoes(List<double> lista, bool condicao) {
    print('\n');
    print('====== Selecione uma opição: ');
    print('|===================|');
    print('|opições:           |');
    print('|                   |');
    print('|1 - (L) Lista.     |');
    print('|2 - (A) Adicionar. |');
    print('|3 - (R) Remover    |');
    print('|4 - (E) Sair       |');
    print('|                   |');
    print('|===================|');
    print('\n');

    String? options = stdin.readLineSync()!.toUpperCase();

    switch (options) {
      case 'L':
        print('**** Lista Atual ****');
        PrintList.mostraListaatual(lista);
        break;

      case 'A':
        print('**** Adicionar ****');
        print(
            '====== Digite a quantidade de numeros que vai ser adicionados: ');
        final qnt = stdin.readLineSync();
        final newQnt = int.parse(qnt!);

        QntNumero.addQtnList(newQnt, lista);
        break;

      case 'R':
        print('**** Remover ****');
        RemoveNumero.removeNumero(lista);
        break;

      default:
        Exit.sair(condicao);
    }
  }
}
