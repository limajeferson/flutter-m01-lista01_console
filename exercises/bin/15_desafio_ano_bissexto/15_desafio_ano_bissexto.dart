/// M01 - Lista - Exercício 2 - Calcular Produto
void main() {
  // 1. Escreva um algoritmo em Dart que verifique se o ano informado
  // é Bissexto.
  int ano = 2000;

  // 2. Se for, mostre na tela.
  if (ano % 4 == 0) {
    if (ano % 100 != 0) {
      print('Ano bissexto');
    } else {
      if (ano % 400 == 0) {
        print('Ano bissexto');
      }
    }
  } else {
    print('');
  }
}
