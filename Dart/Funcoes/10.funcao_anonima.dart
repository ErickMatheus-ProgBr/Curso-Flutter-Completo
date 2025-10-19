/*

O que é uma função anônima?

Uma função anônima é uma função sem nome, geralmente usada dentro de outra função ou como argumento.
Ela serve pra executar algo rápido, sem precisar declarar uma função separada.


*/

// =========================================================================

// Exemplo 1

// 🟢 Explicação:
// Aqui, () { ... } é a função anônima.
// Ela não tem nome, mas é guardada na variável saudacao, e pode ser chamada depois.

// void main(){

//   // Criar uma função anônima e guardar em uma variâvel
//   var saudacao = (){
//     print("Olá,mundo");
//   };

//   saudacao();

// }


// =========================================================================

// Exemplo 2

// 🟢 Explicação:
// A função anônima recebe dois parâmetros e retorna a soma.
// Ela funciona igual a uma função normal, mas sem void ou nome antes dos parênteses.

// void main() {
//   var somar = (int a, int b) {
//     return a + b;
//   };

//   print(somar(5, 3)); // 8
// }

// ===============================================================================

// Exemplo 3

// 🟢 Explicação:
// O forEach percorre a lista e executa a função anônima para cada elemento.

// void main() {
//   var numeros = [1, 2, 3, 4];

//   // Usando uma função anônima dentro do forEach
//   numeros.forEach((num) {
//     print("Número: $num");
//   });
// }

// ===================================================================================


// Exemplo 4

// 🟢 Explicação:
// Aqui temos uma função anônima com sintaxe arrow (=>), que retorna o resultado direto.

// void main() {
//   var multiplicarPorDois = (int x) => x * 2;

//   print(multiplicarPorDois(6)); // 12
// }


// ========================================================================================

// Exemplo do curso


// void main(){

//   (){
//     print("text");
//   };

// }

// String getText() => "erick";