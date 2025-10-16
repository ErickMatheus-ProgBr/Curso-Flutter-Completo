// void main(){

//   // var valor = " ";
//   // int preco = null;
//   // double promocao = null;
//   // bool isAdulto = null;

// String nome; //ao inves de atribuir a sua variavel "null", é melhor deixa-la desta forma;
// nome = "erick";
// print(nome);


// }


//--------------------------------------------------


void main(){

  String? nome = null;

  print(nome?.length ?? "S/N"); // o que ele esta nos mostrando aqui... se minha var for null, printe pra mim "S/N";

}