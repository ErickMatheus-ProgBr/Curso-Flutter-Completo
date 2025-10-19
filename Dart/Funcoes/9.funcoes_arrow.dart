

// Em Dart, Arrow Function é uma forma curta e elegante de escrever funções que têm apenas uma expressão.
// 👉 Ela usa o operador => no lugar das chaves {} e do return.


// SINTAXE : tipo nomeDaFuncao(parâmetros) => expressão;

// Exemplo 1:

// Função normal
// int somar(int a, int b) {
//   return a + b;
// }

// // Arrow function
// int somarRapido(int a, int b) => a + b;

// void main() {
//   print(somarRapido(5, 3)); // 8
// }


// ===========================================================================


// Exemplo 2

// String saudacao() => "Olá bonitão";

// void main(){
//   print(saudacao());
// }

// ===========================================================================


// Exemplo 3

// bool maiorDeIdade(int idade) => idade >= 18;

// void main(){
//   print(maiorDeIdade(20));
//   print(maiorDeIdade(15));
// }

// ===========================================================================


// exemplo 4

// String apresentar(String nome, int idade) => "Meu nome é $nome e tenho $idade anos.";

// void main() {
//   print(apresentar("Erick", 25));
// }


// ===========================================================================


// String? verificarNome(String? nome) => nome?.toUpperCase();

// void main() {
//   print(verificarNome("erick")); // ERICK
//   print(verificarNome(null));    // null
// }

// ===========================================================================

// exemplos do curso



// void main(){
//   final texto = getText();
//   print(texto);
// }

// String getText() => "erick";

// =====================================================


// void main(){
//   getText();
// }

// void getText() => print("textttt");


// ==========================================================

