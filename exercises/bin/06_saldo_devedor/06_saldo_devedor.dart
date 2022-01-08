/// M01 - Lista - Exercício 2 - Calcular Produto
void main() {
  // 1. Considerando que, para um consórcio, sabe-se o número total de
  // parcelas, a quantidade de parcelas pagas e o valor da parcela (fixa);

  int ttlP = 60;
  int nmPP = 18;
  double vlrP = 566.78;

  // 2. Escreva um algoritmo em Dart para calcular o saldo devedor do cliente.
  var ttl = ttlP * vlrP;
  var dev = ttl - (nmPP * vlrP);

  // 3. Mostre na tela o valor total do consórcio e o saldo devedor.
  print('Valor total do consórcio: R\$ ${ttl.toStringAsFixed(2)}');
  print('Saldo devedor: R\$ ${dev.toStringAsFixed(2)}');
}
