import 'dart:io';

// Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste
// aluno. Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5.
void main() {
  print("Digite a primeira nota: ");
  var n1 = double.parse(stdin.readLineSync()!);
  print("Digite a segunda nota: ");
  var n2 = double.parse(stdin.readLineSync()!);
  print("Digite a terceira nota: ");
  var n3 = double.parse(stdin.readLineSync()!);
  var media = (n1 * 2 + n2 * 3 + n3 * 5) / 10;
  print("A média final é $media");
}
