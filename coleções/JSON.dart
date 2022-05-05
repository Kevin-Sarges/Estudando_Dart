import 'dart:convert';

void main() {
  Map<String, dynamic> dados = json.decode(dadosUsusario());

  print(dados['cursos'][0]['dificuldade']);
  print(dados['endereço']);
}

String dadosUsusario() {
  return """
  {
    "nome": "Kevin",
    "sobrenome": "Sarges",
    "idade": 21,
    "altura": 1.72,
    "casado": false,
    "cursos": [
      {
        "nome": "Dart",
        "dificuldade": 1
      },
      {
        "nome": "Flutter",
        "dificuldade": 2
      }
    ],
    "endereço": {
      "cidade": "Ponta de Pedras",
      "pais": "Brasil",
      "numero": 78
    }
  }
  """;
}
