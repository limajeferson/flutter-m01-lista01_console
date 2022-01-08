import 'dart:io';

/// M01 - Lista - Exercício 2 - Calcular Produto
void main() {
  // 1. Escreva um algoritmo em Dart que verifique se o usuário informou o nome.
  print('Por favor, digite um nome de usuário. Exemplo: Marnei');
  final line = stdin.readLineSync() ?? '';
  final inputs = line.split(', ');

  String nm = inputs[0];

  /* *** Atenção *** Para executar com outro código, remova o 
  comentário (//) da linha 21 -> [Ctrl + /] e apague as linhas:

  6 até 19,
  1 e 2 - Obrigado :D

  */

  // String nm = 'Marnei';

  // 2. Se o nome estiver em branco, mostre a frase "Bem-vindo(a) visitante!".
  nm == '' ? print('Bem-vindo(a) visitante!') : print('Bem-vindo(a) $nm!');

  // 3. Senão escreva "Bem-vindo(a) " e o nome do usuário
  // (ex: "Bem-vindo(a) Marnei").
}
