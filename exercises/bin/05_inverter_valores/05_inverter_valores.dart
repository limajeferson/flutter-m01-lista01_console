import 'dart:io';

/// M01 - Lista - Exercício 2 - Calcular Produto
void main() {
  /* ***ATENÇÃO*** Para executar com outro código apague as linhas: 
  62 até 30,
  9 até 5, 
  2 e 1 - :D Obrigado!!!
  
  // 1. Escreva um algoritmo em Dart que receba 2 valores inteiros.
  int valorA = 3;
  int valorB = 5;

  List def = [valorA, valorB];
  List orig = def;
  List troca = List.from(def);

  // 2. Inverta os valores informados.
  valorA = troca[1];
  valorB = troca[0];

  // 3. Mostre na tela os valores invertidos.
  print('Valores originais:');
  print('  - Valor A: ${orig[0]}');
  print('  - Valor B: ${orig[1]}');
  print('');
  print('Valores invertidos:');
  print('  - Valor A: $valorA');
  print('  - Valor B: $valorB');
  
  */

  // 1. Escreva um algoritmo em Dart que receba 2 valores inteiros.
  print('Por favor, digite 2 valores separados por espaço ( ). Exemplo: 3 6');
  final line = stdin.readLineSync() ?? '';
  if (line.isEmpty) exit(0);
  final inputs = line.split(' ');

  int valorA = int.parse(inputs[0]);
  int valorB = int.parse(inputs[1]);

  List def = [valorA, valorB];
  List orig = def;
  List troca = List.from(def);

  // 2. Inverta os valores informados.
  valorA = troca[1];
  valorB = troca[0];

  // 3. Mostre na tela os valores invertidos.
  print('Entrada:');
  print('  valorA recebe ${orig[0]}');
  print('  valorB recebe ${orig[1]}');
  print('');
  print('Saída:');
  print('  Valores originais:');
  print('    - Valor A: ${orig[0]}');
  print('    - Valor B: ${orig[1]}');
  print('');
  print('  Valores invertidos:');
  print('    - Valor A: $valorA');
  print('    - Valor B: $valorB');
}
