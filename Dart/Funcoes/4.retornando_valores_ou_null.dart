// String? pegarNome(bool temNome){
//   if(temNome) { 
//     return "Erick";
//   }else{
//     return null;
//   }
// }

// void main(){
//   String? nome = pegarNome(false);
//   print(nome); //null
// }

// ===============================================

// String? buscarCidade(){
//   return null;
// }

// void main(){
//   String cidade = buscarCidade () ?? "Curitiba";
//   print(cidade);
// }

// ===============================================


double? dividir(double a, double b) {
  if (b == 0) return null;
  return a / b;
}

void main() {
  double? resultado = dividir(10, 0);
  print(resultado ?? 0); // 0, pois a função retornou null
}
