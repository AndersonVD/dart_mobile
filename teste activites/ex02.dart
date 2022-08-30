import 'dart:io';

// //Escreva um algoritmo para ler o número total de eleitores de um município, o número de
// votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em
// relação ao total de eleitores.
void main() {
  print("Digite o número total de eleitores: ");
  var eleitores = int.parse(stdin.readLineSync()!);
  print("Digite o número de votos brancos: ");
  var brancos = int.parse(stdin.readLineSync()!);
  print("Digite o número de votos nulos: ");
  var nulos = int.parse(stdin.readLineSync()!);
  print("Digite o número de votos válidos: ");
  var validos = int.parse(stdin.readLineSync()!);
  var total = brancos + nulos + validos;
  var percentualBrancos = (brancos / total) * 100;
  var percentualNulos = (nulos / total) * 100;
  var percentualValidos = (validos / total) * 100;
  print("O percentual de votos brancos é $percentualBrancos%");
  print("O percentual de votos nulos é $percentualNulos%");
  print("O percentual de votos válidos é $percentualValidos%");
}
