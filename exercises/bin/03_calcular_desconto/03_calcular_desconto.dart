// import 'dart:io';

/// M01 - Lista - Exercício 2 - Calcular Produto
void main() {
  // 1. Escreva um algoritmo em Dart para calcular o desconto de 10%
  // sobre o preço de compra de um produto (um bem, um objeto).
  final vlr = 157.34;
  final dsc = vlr * 10 / 100;
  final fnl = vlr - dsc;

  // 2. Apresente o novo preço na tela.
  print('Preço do produto: R\$ $vlr');
  print('Desconto de 10%: R\$ ${dsc.toStringAsFixed(2)}');
  print('Preço do produto com desconto: R\$ ${fnl.toStringAsFixed(2)}');

  /* !!! ATENÇÃO Para rodarcom outro código, remova o '// ' (comentário) da 
  linha 1, comente o código dentro das chaves e execute o código entre '*---*'
  
  *---*
  print('Por favor, digite o preço e produto. Exemplo: 473.00 Teclado');
  final line = stdin.readLineSync() ?? '';
  if (line.isEmpty) exit(0);
  final inputs = line.split(' ');

  final vlr = double.parse(inputs[0]);
  final prd = inputs[1];

  // 1. Escreva um algoritmo em Dart para calcular o desconto de 10%
  // sobre o preço de compra de um produto (um bem, um objeto).
  double dsc = vlr / 10;
  double fnl = vlr - dsc;

  // 2. Apresente o novo preço na tela.
  print('Entrada:');
  print('  ${vlr.toStringAsFixed(2)} (ex: $prd)');
  print('');
  print('Saída:');
  print('  Preço do produto: R\$ ${vlr.toStringAsFixed(2)}');
  print('  Desconto de 10%: R\$ ${dsc.toStringAsFixed(2)}');
  print('  Preço do produto com desconto: R\$ ${fnl.toStringAsFixed(2)}');
  *---*

  */
}
