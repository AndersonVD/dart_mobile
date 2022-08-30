import 'dart:io';

// Faça um Programa que pergunte quanto você ganha por hora e o número de horas
// trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês, sabendo-se que são
// descontados 11% para o Imposto de Renda, 8% para o INSS e 5% para o sindicato, faça um
// programa que nos dê:
void main() {
  print("Digite quanto você ganha por hora: ");
  var ganhoHora = double.parse(stdin.readLineSync()!);
  print("Digite quantas horas você trabalha por mês: ");
  var horasTrabalhadas = double.parse(stdin.readLineSync()!);
  var salarioBruto = ganhoHora * horasTrabalhadas;
  var ir = salarioBruto * 0.11;
  var inss = salarioBruto * 0.08;
  var sindicato = salarioBruto * 0.05;
  var descontos = ir + inss + sindicato;
  var salarioLiquido = salarioBruto - descontos;
  print("Salário Bruto: R\$ $salarioBruto");
  print("IR (11%): R\$ $ir");
  print("INSS (8%): R\$ $inss");
  print("Sindicato (5%): R\$ $sindicato");
  print("Salário Líquido: R\$ $salarioLiquido");
}
