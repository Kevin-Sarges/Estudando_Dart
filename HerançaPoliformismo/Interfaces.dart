void main() {
  RepositorioPessoa repo = RepositorioPessoaRemoto();
  repo.ler(10);
  repo.adicionar('Kevin');
  repo.apagar(2);
}

abstract class RepositorioPessoa {
  String ler(int i);
  void adicionar(String nome);
  void apagar(int x);
  void apagarTodos();
}

class RepositorioPessoaRemoto implements RepositorioPessoa {
  @override
  void adicionar(String nome) {}

  @override
  void apagar(int x) {}

  @override
  void apagarTodos() {}

  @override
  String ler(int i) {
    return 'Kevin';
  }
}
