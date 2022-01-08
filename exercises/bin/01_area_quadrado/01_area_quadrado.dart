import 'dart:math';

/// M01 - Lista - Exercício 1 - Área de um Quadrado
void main() {
  final e = 3;

  // 1. Escreva um algoritmo em Dart que calcule a área de um quadrado.
  final r = pow(e, 2);

  /* ATENÇÃO, para verificar se é um quadrado, 
  selecione tudo abaixo do 2 e clique em [Ctrl] + [/],
  e coloque tudo entre '*---*' abaixo do conteúdo comentado

  *---*
  final ladoA = e;
  final ladoB = e;

  // Como só é apresentado um valor de entrada, lado será baseados em 'e'.

  ladoA == ladoB
      ? print('Que legal, é um Quadrado com área de $r')
      : ('Desculpa, não é um quadrado');
  *---*
  */

  // 2. Exibir o resultado na tela.
  print('Entrada: $e');
  print('Saída: $r');
}
