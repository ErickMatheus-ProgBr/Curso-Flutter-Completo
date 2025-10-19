// void main(){
//   String canal = "Erick_Matheus_Prog";
//   segundaFun(canal: "Sansung", curtidas: 1501, inscritos: 1024);
//   print(canal);
// }

// void segundaFun({required String canal,required int curtidas,required int inscritos}){
//   canal = "Canal do YouTube $canal, com $curtidas curtidas e  $inscritos inscritos";
//   print(canal);
// }

// ===============================================================================================

void main(){
  String canal = "Erick_Matheus_Prog";
  segundaFun("Sansung", curtidas: 1501, inscritos: 1024); // a variavel "canal" sai quando utilizamos desta maneira, so deixamos o seu valor
  print(canal);
}

void segundaFun(String canal, {required int curtidas,required int inscritos}){ // O primeiro parametro sempre tem que ser o 
  canal = "Canal do YouTube $canal, com $curtidas curtidas e  $inscritos inscritos";     // canal porque ele esta por primeiro, 
  print(canal);
}

// ======== pegar muitos exemplos no chat dessa aula, porque vai ser bem importante saber isso ===========