// 🧩 O que é o this?

// A palavra this significa literalmente “este objeto”.
// 👉 Ela serve pra fazer referência à instância atual da classe (ou seja, ao próprio objeto que está sendo usado no momento).

// 🟢 1. this serve pra diferenciar variáveis

// Quando o nome de uma variável local (do parâmetro) é igual ao atributo da classe, o this mostra que você está se referindo ao atributo, e não ao parâmetro.

// 💡 Exemplo:
class Pessoa {
  String nome;

  Pessoa(String nome) {
    this.nome = nome; // 'this.nome' é o atributo, 'nome' é o parâmetro
  }
}

void main() {
  var p1 = Pessoa("Erick");
  print(p1.nome); // Erick
}


// 🧠 Explicação:

// this.nome → o atributo da classe

// nome → o parâmetro recebido pelo construtor

// Sem o this, o Dart não saberia a qual nome você se refere (porque o parâmetro tem o mesmo nome do atributo).