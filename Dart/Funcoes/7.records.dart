// Observe, que ao printarmos essa função, ele vai nos retornar "(15, 'Erick')", so que não
// queremos isso, a gente quer que print "15, 'Erick'" sem os parenteses, veja no exemplo de número 2!!!!


// Exemplo 1
// void main(){
//   var retorno = segundaFun();
//   print(retorno); 
// }

// (int, String) segundaFun(){ 
//   return (15, "Erick");
// }


// Exemplo 2

// void main(){
//   final (idade, nome) = getDados();
//   print("$idade $nome");
// }

// (int, String) getDados(){
//   return (15, "Erick");

// }


  // Vamos dificultar um pouco, esse exemplo tambem é super valido



// void main(){
// final pegaDados = getDados();
// print("${pegaDados.idade} ${pegaDados.nome}");
// }

// ({int idade, String nome}) getDados(){
//   return (idade: 15, nome: "Erick");

// }