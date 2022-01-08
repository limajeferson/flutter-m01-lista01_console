/// M01 - Lista - Exercício 2 - Calcular Produto
void main() {
  // 1. Escreva um algoritmo em Dart que receba um valor.
  int n = 11;

  // 2. Mostre todos os números ímpares de 1 até o número informado.
  String l = '';

  for (int i = 1; i <= n; i += 2) {
    l == '' ? l += '$i' : l += ', $i';
  }
  
  /*
  int i = 1;
  while (i <= n) {
    l == '' ? l += '$i' : l += ', $i';
    i += 2;
  }
  */
  print('$l.');
}
