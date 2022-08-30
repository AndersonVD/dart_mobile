import 'dart:io';

// Faça um Programa que peça 2 números inteiros e um número real. Calcule e mostre:
// a) produto do dobro do primeiro com metade do segundo.
// b) soma do triplo do primeiro com o terceiro.
void main() {
  print("Digite um número inteiro: ");
  var num1 = int.parse(stdin.readLineSync()!);
  print("Digite outro número inteiro: ");
  var num2 = int.parse(stdin.readLineSync()!);
  print("Digite um número real: ");
  var num3 = double.parse(stdin.readLineSync()!);
  var a = (num1 * 2) * (num2 / 2);
  var b = (num1 * 3) + num3;
  print("O produto do dobro do primeiro com metade do segundo é $a");
  print("A soma do triplo do primeiro com o terceiro é $b");
}
