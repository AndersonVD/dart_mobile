import 'dart:io';

// Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de
// reajuste. Calcular e escrever o valor do novo salário.
void main() {
  print("Digite o salário atual: ");
  var salario = double.parse(stdin.readLineSync()!);
  print("Digite o percentual de reajuste: ");
  var reajuste = double.parse(stdin.readLineSync()!);
  var novoSalario = salario + (salario * reajuste / 100);
  print("O novo salário é $novoSalario");
}
