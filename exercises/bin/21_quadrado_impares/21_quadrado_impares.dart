import 'dart:math';

/// M01 - Lista - Exercício 2 - Calcular Produto
void main() {
  // 1. Escreva um algoritmo em Dart que apresente o
  // quadrado de todos os números ímpares, de 1 até 200.
  for (int i = 1; i <= 200; i++) {
    if (i % 2 != 0) {
      print('$i * $i == ${pow(i, 2)}');
    }
  }
}
