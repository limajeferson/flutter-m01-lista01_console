/// M01 - Lista - Exercício 2 - Calcular Produto
void main() {
  // 1. Escreva um algoritmo em Dart que construa um menu de cadastro com as opções:

  /*
  C) Create	(Cadastrar/Inserir)
  R) Read		(Buscar/Ler)
  U) Update	(Editar/Atualizar)
  D) Delete	(Excluir/Apagar)
  */

  String op = 'R';

  // 2. Mostre a opção escolhida pelo usuário.

  switch (op) {
    case ('c'):
      {
        print('Cadastrar/Inserir');
      }
      break;
    case ('C'):
      {
        print('Cadastrar/Inserir');
      }
      break;
    case ('r'):
      {
        print('Buscar/Ler');
      }
      break;
    case ('R'):
      {
        print('Buscar/Ler');
      }
      break;
    case ('u'):
      {
        print('Editar/Atualizar');
      }
      break;
    case ('U'):
      {
        print('Editar/Atualizar');
      }
      break;
    case ('d'):
      {
        print('Excluir/Apagar');
      }
      break;
    case ('D'):
      {
        print('Excluir/Apagar');
      }
      break;
  }

  /*
  if (op == 'c' || op == 'C') {
    print('Cadastrar/Inserir');
  } else if (op == 'r' || op == 'R') {
    print('Buscar/Ler');
  } else if (op == 'u' || op == 'U') {
    print('Editar/Atualizar');
  } else {
    print('Excluir/Apagar');
  }
  */
}
