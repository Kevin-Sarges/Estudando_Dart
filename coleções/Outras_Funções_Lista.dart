void main() {
  List<String> maluca = List.filled(100, 'K');
  List<int> doida = List.generate(10, (i) => i * 10);

  doida.remove(0);

  print(maluca);
  print(doida.any((element) => element % 33 == 0));
  print(doida.lastWhere((element) => element % 40 == 0));
  print(doida.where((element) => element % 20 == 0));
}
