/// M01 - Lista - Exercício 2 - Calcular Produto
void main() {
  // 1. Escreva um algoritmo em Dart que receba 3 notas de um estudante.

  double n1 = 7;
  double n2 = 6.3;
  double n3 = 8;

  // 2. Calcule a média das notas.
  List nt = [n1, n2, n3];
  double md = nt.reduce((v, e) => v + e) / nt.length;

  // 3. Mostre na tela.
  print(md.toStringAsFixed(1));
}
