import 'dart:io';

/// M01 - Lista - Exercício 2 - Calcular Produto
void main() {
  // 1. Escreva um algoritmo em Dart que verifique
  // se o usuário informou o valor.
  print('Por favor, digite um valor inteiro. Exemplo: 52');
  final line = stdin.readLineSync() ?? '';
  final inputs = line.split(' ');

  String vlr = inputs[0];

  /* *** Atenção *** Para executar com outro código, remova o 
  comentário (//) da linha 21 -> [Ctrl + /] e apague as linhas:

  7 até 19,
  1 e 2 - Obrigado :D

  */

  // dynamic vlr = '23';

  // 2. Se o valor for nulo, mostre a frase "NullPointerException:
  // Erro ao acessar um valor nulo na memória".
  vlr == ''
      ? print('NullPointerException: Erro ao acessar um valor nulo na memória')
      : print('Valor informado: $vlr');

  // 3. Senão escreva "Valor informado: " e o valor (ex: "Valor informado: 23").
}
