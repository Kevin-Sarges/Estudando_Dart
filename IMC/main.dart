import 'dart:io';

void main() {
  informacaoUsuario();
}

void informacaoUsuario() {
  print('====== Digite seu peso: ');
  final textPeso = stdin.readLineSync();
  final peso = int.parse(textPeso!);

  print('====== Digite sua altura: ');
  final textAltura = stdin.readLineSync();
  final altura = double.parse(textAltura!);

  final calcImc = calcImcFunciton(peso, altura);

  calculoIMC(calcImc);
}

double calcImcFunciton(int peso, double altura) {
  final calcImc = peso / (altura * altura);

  print('====== Seu IMC atual é: $calcImc');
  return calcImc;
}

void calculoIMC(double imc) {
  if (imc < 18.5) {
    return print('====== Resultado: \n --> abaixo do pesso <--');
  } else if (imc > 18.5 && imc <= 24.9) {
    return print('====== Resultado: \n --> pesso normal <--');
  } else if (imc > 25 && imc <= 29.9) {
    return print('====== Resultado: \n --> sobrepeso <--');
  } else if (imc > 30 && imc <= 34.9) {
    return print('====== Resultado: \n --> obesidade grau 1 <--');
  } else if (imc > 35 && imc <= 39.9) {
    return print('====== Resultado: \n --> obesidade grau 2 <--');
  } else if (imc > 40) {
    return print('====== Resultado: \n --> obesidade grau 3 <--');
  }
}
