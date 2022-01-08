import 'dart:io';

/// M01 - Lista - Exercício 2 - Calcular Produto
void main() {
  print('Por favor, digite 4 valores separados por vírgula espaço (, ). Exemplo: 91, 3, 71, 6');
  final line = stdin.readLineSync() ?? '';
  if (line.isEmpty) exit(0);
  final inputs = line.split(', ');

  final n1 = int.parse(inputs[0]);
  final n2 = int.parse(inputs[1]);
  final n3 = int.parse(inputs[2]);
  final n4 = int.parse(inputs[3]);

  // final e = [6, 1, 7, 4]; //// respostaUm

  // 1. Escreva um algoritmo em Dart que receba 4 valores.
  int p; //// respostaUm & respostaFinal

  // 2. Calcule o produto* dos dois primeiros e some com o produto dos dois últimos.
  // p = e[0] * e[1] + e[2] * e[3]; //// respostaUm
  p = n1 * n2 + n3 * n4; //// respostaUm & respostaFinal

  // 3. Exibir o resultado na tela.
  print(p); //// respostaUm & respostaFinal
}
