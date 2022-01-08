/// M01 - Lista - Exercício 2 - Calcular Produto
void main() {
  // 1. Escreva um algoritmo em Dart que mostre os números pares menores que 50.
  String l = '';
  for (int i = 2; i < 50; i += 2) {
    l == '' ? l += '$i' : l += ' $i';
  }

  /*
  int n = 2;
  while (n < 50) {
    l == '' ? l += '$n' : l += ' $n';
    n += 2;
  
  }
  */

  print(l);
}
