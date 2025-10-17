// void main(){

// var (age, name, isVip, preco) = euEscolho();
// print(isVip); 

// }

// (int, String, bool, double) euEscolho(){ 
//   return (25, "erick", false, 12.4);
// }

// ========================================================

// O mesmo exemplo, mas agora explicado 

// void main(){

// var (age, name, isVip, preco) = euEscolho(); // Essa função retorna uma tupla — ou seja, vários valores dentro de um mesmo retorno.
//                                             // indica o tipo de cada item dentro da tupla.
// print(isVip); // Mostra apenas o valor booleano false

// }

// (int, String, bool, double) euEscolho(){ // Define o tipo da tupla retornada
//   return (25, "erick", false, 12.4); // Retorna múltiplos valores
// }

// ==============================================================

// Você também pode nomear os elementos da tupla pra deixar o código mais legível:

// ({int age, String name, bool isVip, double preco}) euEscolho() {
//   return (age: 25, name: "erick", isVip: false, preco: 12.4);
// }

// void main() {
//   var resultado = euEscolho();
//   print(resultado.name); // imprime "erick"
// }



// =====================================================================

// Outros exemplos bons para entender:

// (String, double) person(){
//     return ("Susan", 25);
// }

// void main(){
//     var (name, age) = person();
//     print("Seu nome é $name, e sua idade $age anos.");
// }


// =====================================================================


// (String, double, bool) produto(){
//     return ("Celular", 2.499, true);
// }


// void main(){
//     final (nome, preco, disponivel) = produto();
//     if(!disponivel){
//         print("PRODUTO: $nome, esta no valor de $preco, $disponivel");
//     }else{
//         print("Produto não disponivel");
//     }
// }

// =====================================================================


// (int, int, int) calcularOperacoes(int a, int b){
//     return (a + b, a- b, a * b);
// }

// void main(){
//     var (soma, sub, mult) = calcularOperacoes(10, 5);
//     print("Soma: $soma, Subtração: $sub, Multiplicação: $mult");
// }


// =====================================================================


// ({String nome, int idade, bool ativo}) dadosUsuario(){
//     return(nome : "Erick", idade : 25, ativo : true);
// }

// void main(){
//     var user = dadosUsuario();
//     print('Nome: ${user.nome}, Idade: ${user.idade}, Ativo: ${user.ativo}');
// }