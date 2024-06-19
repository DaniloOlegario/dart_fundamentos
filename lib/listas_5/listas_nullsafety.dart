void main() {
// ? = Nullablo (aceita nulo)
//Sem nada (padrão) =non-null (não aceita nulo)

//não aceita pode ser nulo
  var nomes = <String>[];
  print(nomes);

//aceita nulo
  List<String>? nomesNulos;
  print(nomesNulos);

//Lista não pode ser nulos e os itens tambémnão podem
  List<String> nomesInternosNaoAceitaNulos = ['danilo'];
  print(nomesInternosNaoAceitaNulos);
  var nomesInternosNaoAceitaNulos1 = ['danilo'];
  print(nomesInternosNaoAceitaNulos1);

//Lista não pode ser nula mais os itens internos podem ser nulos
  List<String?> nomesInternosAceitaNulos = ['Danilo', null, 'olegario', null];
  var nomesInternosAceitaNulos1 = <String?>['Danilo', null, 'olegario', null];
  print(nomesInternosAceitaNulos1);
  print(nomesInternosAceitaNulos);

//Lista pode ser nula e os itens também podem ser nulos
  List<String?>? nomesInternosAceitaNulos2;
  print(nomesInternosAceitaNulos2);
}
