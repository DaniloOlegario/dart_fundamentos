void main() {
//operadores relacionais
//temos 6 tipos
// == igualdade, != diferença, > maior que, < menor que, <= menor igual, >= maior igual

  final idade = 18;
  final tipoPet = 'gato';

//regra de negócio para tirar habilitação
  if (idade == 18) {
    print('Pode tirar habilitação');
  }
  if (idade > 17) {
    print('Pode tirar habilitação');
  }
  if (idade >= 18) {
    print('Pode tirar habilitação');
  }

  if (tipoPet != 'Cachorro') {
    print('desculpe mas não temos nada para seu pet');
  }
}
