import 'dart:io';

/// M01 - Lista - Exercício 2 - Calcular Produto
void main() {
  // 1. Escreva um algoritmo em Dart que receba 1 valor inteiro.
  print('Por favor, digite um número inteiro. Exemplo: 1256');
  final line = stdin.readLineSync() ?? '';
  if (line.isEmpty) exit(0);
  final inputs = line.split(' ');

  final vlr = int.parse(inputs[0]);

  /* *** Atenção *** Para executar com outro código, remova o 
  comentário (//) da linha 21 -> [Ctrl + /] e apague as linhas:

  6 até 19,
  1 e 2 - Obrigado :D

  */

  // int vlr = 0;

  // 2. Mostre se o valor informado é: Par, Ímpar ou Zero.
  vlr == 0 ? print('zero') : vlr % 2 != 0 ? print('impar') : print('par');
}
