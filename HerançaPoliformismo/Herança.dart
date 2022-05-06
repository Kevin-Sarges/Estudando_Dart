void main() {
  Cachorro cachorro1 = Cachorro('Rex', 3);
  cachorro1.comer();
  cachorro1.dormir();
  cachorro1.latir();

  Gato gato1 = Gato('Bela', 1);
  gato1.comer();
  gato1.dormir();
  gato1.miar();

  print(cachorro1);
  print(gato1);

  List<Animal> animais = [];
  animais.add(cachorro1);
  animais.add(gato1);

  Animal animal1 = animais.first;
  if (animal1 is Cachorro) {
    animal1.latir();
  } else if (animal1 is Gato) {
    animal1.miar();
  }
}

class Animal {
  Animal(this.nome, this.idade);

  String nome;
  int idade;

  void comer() {
    print('Comendo...');
  }

  void dormir() {
    print('Dormindo...');
  }
}

class Cachorro extends Animal {
  Cachorro(String nome, int idade) : super(nome, idade);

  void latir() {
    print('Latindo...');
  }

  @override
  void dormir() {
    print('Dormindo roncando !!!');
  }

  @override
  String toString() {
    return 'Cachorro - Nome: $nome Idade: $idade';
  }
}

class Gato extends Animal {
  Gato(String nome, int idade) : super(nome, idade);

  void miar() {
    print('Miando...');
  }

  @override
  String toString() {
    return 'Gato - Nome: $nome Idade: $idade';
  }
}
