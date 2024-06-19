void main() {
// Operadores Lógicos
//&&(E), ||(OU), !(NÃO)

  final sexo = 'M';
  final idade = 18;

// if(sexo =='M');
//   if(idade>=18){
//     print('pode entrar');
//   }
//   else{
//     print('não pode entrar!!');
//   }

  if (sexo == 'M' && idade >= 18) {
    print('Pode entrar!');
  } else {
    print('Não pode entrar!!');
  }

  //Operador || uma das condições precisam ser verdadeira
  //TRUE && FALSE = TRUE
  //TRUE && TRUE = TRUE
  //FALSE && TRUE = TRUE
}
