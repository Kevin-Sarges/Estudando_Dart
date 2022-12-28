import 'dart:io';
import 'src/options.dart';

void main() {
  initPrograma();
}

void initPrograma() {
  bool condicao = true;
  List<double> lista = [];

  print('\n');
  print('|===================|');
  print('|                   |');
  print('|                   |');
  print('|      programa     |');
  print('|      iniciado:    |');
  print('|                   |');
  print('|                   |');
  print('|===================|');
  print('\n');

  print('Você deseja continuar?');
  print('Digite s(SIM) ou n(NAO)');

  while (condicao) {
    final text = stdin.readLineSync();

    if (text == 'S' || text == 's') {
      Options.opicoes(lista, condicao);

      print('\n');
      print('====== Deseja iniciar o prgrama novamente ?');
      print('====== Digite s(SIM) ou n(NAO)');
    } else {
      condicao = false;
      print('fim do programa !!');
    }
  }
}
