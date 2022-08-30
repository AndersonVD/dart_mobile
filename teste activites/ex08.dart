import 'dart:io';

// Tendo como dados de entrada a altura e o sexo de uma pessoa, construa um algoritmo que
// calcule seu peso ideal, utilizando as seguintes fórmulas:
void main() {
  print("Digite a altura: ");
  var altura = double.parse(stdin.readLineSync()!);
  print("Digite o sexo (M/F): ");
  var sexo = stdin.readLineSync();
  var pesoIdeal = 0.0;
  if (sexo == "M") {
    pesoIdeal = (72.7 * altura) - 58;
  } else if (sexo == "F") {
    pesoIdeal = (62.1 * altura) - 44.7;
  }
  print("Digite o peso: ");
  var peso = double.parse(stdin.readLineSync()!);
  if (peso == pesoIdeal) {
    print("Você está no peso ideal");
  } else if (peso > pesoIdeal) {
    print("Você está acima do peso ideal");
  } else {
    print("Você está abaixo do peso ideal");
  }
}
