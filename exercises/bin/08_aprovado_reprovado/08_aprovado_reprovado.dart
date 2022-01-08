/// M01 - Lista - Exercício 2 - Calcular Produto
void main() {
  // 1. Escreva um algoritmo em Dart que receba 4 notas de um estudante.
  double n1 = 7;
  double n2 = 6.3;
  double n3 = 8;
  double n4 = 5.5;

  // 2. Calcule a média das notas.
  List nt = [n1, n2, n3, n4];
  double md = nt.reduce((v, e) => v + e) / nt.length;

  // 3. Verifique o valor da média das notas
  print('Média: ${md.toStringAsFixed(1)}');

  // 4. Se a média for maior ou igual a 6, escreva "Aprovado",
  // senão escreva "Reprovado".
  md >= 6 ? print('Aprovado!') : print('Reprovado!');

  // 5. Mostre na tela, a média e se está aprovado.
}
