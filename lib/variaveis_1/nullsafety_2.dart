//Variaveis de nivel superior não podem ser inicializadas depois
//não é permitido
//String nomeCompletoSuperior;
String nomeCompletoSuperior = 'danilo';
String? nomeCompletoSuperiorOpc;

void main() {
  //variaveis locais não precisam ser inicializadas de cara porem
  //Podem ser criadas sem valor e depois ser atribuidos valor
  String nomeCompleto;
  String? nomeCompletoOpc;

  nomeCompleto = 'Danilo';

  //Variaveis locais que são nulas(nullable) por padrão
  //se for atribuido um valor a ela, automaticamente elas são
  //Promovidas a não nulo (não-null)
  nomeCompletoOpc = ('');

  //Variaveis de nivel superior NUNCA são promovidas para não nulo(non-null)
  nomeCompletoSuperiorOpc = '';

  print(nomeCompleto.length);
  print(nomeCompletoOpc.length);
}
