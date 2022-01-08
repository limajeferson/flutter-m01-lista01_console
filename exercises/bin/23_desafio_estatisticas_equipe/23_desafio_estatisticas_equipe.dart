/// M01 - Lista - Exercício 2 - Calcular Produto
void main() {
  // 1. Escreva um algoritmo em Dart que mostre o percentual de saques,
  // bloqueios e ataques da equipe, de forma individual
  // e a média de toda a equipe.

  /*
  Entrada:
    Nome de cada jogador.
    Quantidade de saques, bloqueios e ataques.
    Quantidade de saques, bloqueios e ataques que tiveram sucesso.
  */

  /*
  Saída:
    A saída deve conter o nome de cada jogador;
    seguido do percentual de saques, bloqueios  e ataques;
    individual e do time todo, que resultaram em pontos.
  */

  List<List<dynamic>> dados = [
    [
      'Nome',
      'Saques',
      'Saques efetivos',
      'Bloqueios',
      'Bloqueios efetivos',
      'Ataques',
      'Ataques efetivos'
    ],
    ['Maurício', 8, 4, 18, 12, 2, 1],
    ['Marcelo', 15, 10, 8, 5, 21, 10],
    ['Tande', 11, 6, 14, 12, 15, 11],
    ['Giovane', 11, 5, 10, 8, 18, 12],
    ['Paulo', 9, 2, 15, 12, 15, 10],
    ['Carlos', 10, 3, 10, 3, 12, 8],
  ];

  dynamic s = 0;
  dynamic sE = 0;
  dynamic b = 0;
  dynamic bE = 0;
  dynamic a = 0;
  dynamic aE = 0;

  for (dynamic i = 1; i <= dados.length - 1; i++) {
    print('Jogador: ${dados[i][0]}');
    print(
        'Saque: ${dados[i][2]}/${dados[i][1]} (${(dados[i][2] / dados[i][1] * 100).toStringAsFixed(1)}%)');
    print(
        'Bloqueio: ${dados[i][4]}/${dados[i][3]} (${(dados[i][4] / dados[i][3] * 100).toStringAsFixed(1)}%)');
    print(
        'Ataque: ${dados[i][6]}/${dados[i][5]} (${(dados[i][6] / dados[i][5] * 100).toStringAsFixed(1)}%)');
    print('');
  }
  

  for (dynamic i = 1; i <= dados.length - 1; i++) {
    s += dados[i][1];
    sE += dados[i][2];
    b += dados[i][3];
    bE += dados[i][4];
    a += dados[i][5];
    aE += dados[i][6];
  }

  print('Resultado (equipe)');
  print('Pontos de Saque: $sE/$s (${(sE / s * 100).toStringAsFixed(1)}%)');
  print('Pontos de Bloqueio: $bE/$b (${(bE / b * 100).toStringAsFixed(1)}%)');
  print('Pontos de Ataque: $aE/$a (${(aE / a * 100).toStringAsFixed(1)}%)');
}
