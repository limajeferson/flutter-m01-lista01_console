//import 'dart:io';

/// M01 - Lista - Exercício 4 - Percentual de Desconto
void main() {
  // 1. Escreva um algoritmo em Dart que receba um percentual de desconto
  // e o preço de um produto.
  double vlr = 500;
  final dsc = 23;
  
  // 2. Calcule esse desconto sobre o preço de compra do produto (um bem, um objeto).
  double fnl = vlr - (vlr * dsc / 100);
  
  // 3. Apresentando o valor do desconto e o novo preço do produto.
  print('Preço do produto: R\$ $vlr');
  print('Desconto de $dsc%: R\$ ${(vlr * dsc / 100).toStringAsFixed(1)}');
  print('Preço do produto com desconto: R\$ ${fnl.toStringAsFixed(1)}');

  /* !!! ATENÇÃO Para rodar com outro código, remova o '// ' (comentário) da 
  linha 1, comente o código dentro das chaves e execute o código entre '*---*'
  
  *---*
  // 1. Escreva um algoritmo em Dart que receba um percentual de desconto
  // e o preço de um produto.
  print(
      'Por favor, digite o desconto e preço separados por espaço. Exemplo: 47 303.00');
  final line = stdin.readLineSync() ?? '';
  if (line.isEmpty) exit(0);
  final inputs = line.split(' ');

  final dsc = int.parse(inputs[0]);
  final vlr = double.parse(inputs[1]);

  // 2. Calcule esse desconto sobre o preço de compra do produto (um bem, um objeto).
  final pct = (vlr * dsc / 100);
  double fnl = vlr - pct;

  // 3. Apresentando o valor do desconto e o novo preço do produto.
  print('Preço do produto: R\$ $vlr');
  print('Desconto de $dsc%: R\$ ${(pct.toStringAsFixed(1))}');
  print('Preço do produto com desconto: R\$ ${fnl.toStringAsFixed(1)}');
  *---*

  */
}
