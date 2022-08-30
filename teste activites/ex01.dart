import 'dart:io';

// Escreva um algoritmo para ler um número (do teclado) e escrever (na tela) o seu antecessor.
void main() {
  print("Digite um número: ");
  var num = int.parse(stdin.readLineSync()!) - 1;
  print("O antecessor de é $num");
}
