import 'dart:io';

// Faça um algoritmo que leia o nome do aluno, quatro notas deste aluno, e também leia os
// quatro pesos para realizar o cálculo da média ponderada. Apresente a média final do aluno.
void main() {
  print("Digite o nome do aluno: ");
  var nome = stdin.readLineSync();
  print("Digite a primeira nota: ");
  var n1 = double.parse(stdin.readLineSync()!);
  print("Digite a segunda nota: ");
  var n2 = double.parse(stdin.readLineSync()!);
  print("Digite a terceira nota: ");
  var n3 = double.parse(stdin.readLineSync()!);
  print("Digite a quarta nota: ");
  var n4 = double.parse(stdin.readLineSync()!);
  print("Digite o peso da primeira nota: ");
  var p1 = double.parse(stdin.readLineSync()!);
  print("Digite o peso da segunda nota: ");
  var p2 = double.parse(stdin.readLineSync()!);
  print("Digite o peso da terceira nota: ");
  var p3 = double.parse(stdin.readLineSync()!);
  print("Digite o peso da quarta nota: ");
  var p4 = double.parse(stdin.readLineSync()!);
  var media = (n1 * p1 + n2 * p2 + n3 * p3 + n4 * p4) / (p1 + p2 + p3 + p4);
  print("A média final de $nome é $media");
}
