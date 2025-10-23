
// 🧩 O que é um construtor?
// Um construtor é uma função especial dentro de uma classe que serve para criar (instanciar) objetos e inicializar seus valores.


// Exemplo 1 (chat GPT): --------------------------------------------------------------------------


// class Pessoa{
//   String nome;
//   int idade;

//   // Construtor padão
//   Pessoa(this.nome, this.idade);
// }

// void main(){
//   var p1 = Pessoa("Erick", 20);
//   print("Nome: ${p1.nome}, Idade: ${p1.idade}");
// }

// 🧠 Explicação:
// O (this.nome, this.idade) já atribui automaticamente os valores aos atributos.
// Pessoa("Erick", 20) chama o construtor.


// Exemplo 2: ------------------------------------------------------------------------------

// 🟢 2. Construtor nomeado (útil pra várias formas de criar o objeto)
// Você pode ter vários construtores diferentes com nomes distintos.

// class Pessoa {
//   String nome;
//   int idade;

//   Pessoa(this.nome, this.idade);

//   // Construtor nomeado
//   Pessoa.crianca(this.nome) : idade = 5;
// }

// void main() {
//   var adulto = Pessoa("Erick", 20);
//   var crianca = Pessoa.crianca("Maria");

//   print("Adulto: ${adulto.nome}, ${adulto.idade} anos");
//   print("Criança: ${crianca.nome}, ${crianca.idade} anos");
// }

// 🧠 Explicação:
// Pessoa.crianca("Maria") chama o construtor nomeado.=
// O : permite inicializar atributos antes do corpo do construtor.

// Exemplo 3: -----------------------------------------------------------------------

// 🟢 3. Construtor com parâmetros nomeados (mais legível)
// Você pode usar chaves {} pra facilitar a leitura dos parâmetros.

// class Carro {
//   String marca;
//   String modelo;
//   int ano;

//   Carro({required this.marca, required this.modelo, required this.ano});
// }

// void main() {
//   var c1 = Carro(marca: "Toyota", modelo: "Corolla", ano: 2020);
//   print("${c1.marca} ${c1.modelo}, ano ${c1.ano}");
// }

/*
🧠 Explicação:

O required obriga que o parâmetro seja passado.

A ordem não importa quando os parâmetros são nomeados.

*/

// EXEMPLO 4 -------------------------------------------------------------------------

// Se o usuário não passar um valor, usa o padrão definido.

class Produto {
  String nome;
  double preco;

  Produto({required this.nome, this.preco = 10.0});
}

void main() {
  var p1 = Produto(nome: "Mouse");
  var p2 = Produto(nome: "Teclado", preco: 50.0);

  print("${p1.nome} custa R\$${p1.preco}");
  print("${p2.nome} custa R\$${p2.preco}");
}































// void main(){

//    final gol = Carro("Branco", 3.80);

//    print(gol.cor); 
//    gol.cor = "azul";
//    gol.ligar();  
//    print(gol.isAndando());
//    print(gol.cor);
  
// }

// class Carro{
  

//     String cor = "PRETO";
//     double tamanho = 4.15;

//     Carro(this.cor, this.tamanho){
//       print("Classe inicializando");
//     }

//     void ligar(){ 
//         print("liguei");
//     }

//     bool isAndando(){
//         return false;
//     }
// } 