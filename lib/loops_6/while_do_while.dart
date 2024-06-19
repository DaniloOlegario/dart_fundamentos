void main() {
// inicio           condição     incremento
//for(var i = 0; i<nomes.lenght; i++)

  var numero = 0;
  print('while convencional');
  while (numero <= 10) {
    print(numero);
    numero++;
  }

// Dowhile
  print('DoWhile');
  var indice = 0;
  print('While não será executado');
  while (indice > 0) {
    print(indice);
    indice++;
  }

//loop infinito
  // do{
  //   print(indice);
  //   indice++;
  // }while(indice > 0);
}
