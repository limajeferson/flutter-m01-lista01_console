/// M01 - Lista - Exercício 2 - Calcular Produto
void main() {
  // 1. Escreva um algoritmo em Dart que receba um valor.
  int v = 5;
  List l = [];

  /*
  int n = 1;
  while (n <= v) {
    l.add(n);
    n++;
  }
  */

  for (int i = 1; i <= v; i++) {
    l.add(i);
  }

  // 2. Mostre todos os números de 1 até o valor informado.
  print(l);
}
