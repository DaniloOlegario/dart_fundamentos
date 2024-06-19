void main() {
  //Declaração normal
  List<int> listNumeros = [1, 2, 3];
  print(listNumeros);

  var litNumeros2 = [1, 2, 3];
  print(litNumeros2);

  List<int> listSemDados = [];
  print(listSemDados);
  var listSemDados2 = <int>[];
  print(listSemDados2);

  List<String> listNomes = ['Danilo', 'Jaque', 'Talita'];
  print(listNomes);

  var listNomes2 = ['Danilo', 'Jaque', 'Talita'];
  print(listNomes2);

  List<String> listSemdadosNomes = [];
  print(listSemdadosNomes);
//Errado
  var listSemDadosNomes1 = [];
  print(listSemDadosNomes1);
  var lsitSemDadosNomes2 = <String>[];
  print(lsitSemDadosNomes2);
}
