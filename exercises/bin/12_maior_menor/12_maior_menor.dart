import 'dart:io';

/// M01 - Lista - Exercício 2 - Calcular Produto
void main() {
  // 1. Escreva um algoritmo em Dart que receba 2 valores.
  print('Por favor, digite 2 valores separados por espaço ( ). Exemplo: 91, 6');
  final line = stdin.readLineSync() ?? '';
  if (line.isEmpty) exit(0);
  final inputs = line.split(', ');

  final n1 = int.parse(inputs[0]);
  final n2 = int.parse(inputs[1]);
  List vlr = [n1, n2];

  /* *** Atenção *** Para executar com outro código, remova o 
  comentário (//) da linha 23 -> [Ctrl + /] e apague as linhas:

  6 até 22,
  1 e 2 - Obrigado :D

  */

  // List vlr = [5, 5];

  // 2. Verifique qual o maior valor, qual o menor valor, ou se são iguais.
  vlr.sort();

  // 3. Mostre o resultado na tela.
  if (vlr.first == vlr.last) {
    print('Valores iguais');
  } else {
    print('Maior valor: ${vlr.last}');
    print('Menor valor: ${vlr.first}');
  }
}
