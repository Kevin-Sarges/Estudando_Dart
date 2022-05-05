void main() {
  try {
    int result = 100 ~/ 2;
    print(result);

    double valor = double.parse('50.03');
    print(valor);
  } on UnsupportedError {
    print('Caiu aqui!');
  } on FormatException catch (e) {
    print('Format Exception $e');
  } catch (e) {
    print(e);
  } finally {
    print('Fim!!');
  }
}
