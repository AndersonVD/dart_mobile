import 'dart:io';

// Faça um Programa que peça a temperatura em graus Farenheit, transforme e mostre a
// temperatura em graus Celsius.
// C = (5 * (F-32) / 9).
void main() {
  print("Digite a temperatura em graus Farenheit: ");
  var farenheit = double.parse(stdin.readLineSync()!);
  var celsius = (5 * (farenheit - 32) / 9);
  print("A temperatura em graus Celsius é $celsius");
}
