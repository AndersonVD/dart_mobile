import 'dart:io';

// faca uma matriz 3x3 e preencha com valores lidos pelo teclado
// no final, mostre a matriz na tela, com a formatacao correta

void main(List<String> args) {
  List<List<int>> matriz = [];
  for (int i = 0; i < 3; i++) {
    List<int> linha = [];
    for (int j = 0; j < 3; j++) {
      stdout.write('Digite um valor para [${i}, ${j}]: ');
      linha.add(int.parse(stdin.readLineSync()!));
    }
    matriz.add(linha);
  }

  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      stdout.write('${matriz[i][j]} ');
    }
    print('');
  }
}
