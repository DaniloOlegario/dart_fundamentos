String? nomeCompleto;
int? idade;

void main() {
// Nul Aware Operator
// var nomecompletoLocal = nomecompleto ?? 'Nome não preenchido';

//if convencional
  if (nomeCompleto != null) {
    print(nomeCompleto!.toUpperCase());
  } else {
    print('não preenchido');
  }

//Conditional Property Access
  print(nomeCompleto?.toUpperCase() ?? 'Nome não preenchido');
  print(idade?.round() ?? 'idade não preenchida');
}
