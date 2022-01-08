import 'dart:io';

/// M01 - Lista - Exercício 2 - Calcular Produto
void main() {
  // 1. Tendo como entrada a altura e o sexo
  // (F: feminino ou M: masculino) de uma pessoa.
  print('Por favor, digite altura e sexo (F ou M) separados por vírgula espaço (, ). Exemplo: 1.58, F');
  final line = stdin.readLineSync() ?? '';
  if (line.isEmpty) exit(0);
  final inputs = line.split(', ');

  final alt = double.parse(inputs[0]);
  final sex = inputs[1];

  /* *** Atenção *** Para executar com outro código, remova o 
  comentário (//) da linha 23 e 24 -> [Ctrl + /] e apague as linhas:

  7 até 22,
  1 e 2 - Obrigado :D

  */

  // double alt = 1.65;
  // String sex = 'F';

  // 2. Escreva um algoritmo em Dart que calcule e imprima
  // seu peso ideal, utilizando as seguintes fórmulas:
  sex == 'F'
      ? print('Peso ideal: ${(62.1 * alt - 44.7).toStringAsFixed(3)} Kg')
      : print('Peso ideal: ${(72.7 * alt - 58).toStringAsFixed(3)} Kg');

  /*
  Mulheres: (62.1 * altura) - 44.7
  Homens: (72.7 * altura) - 58
  */
}
