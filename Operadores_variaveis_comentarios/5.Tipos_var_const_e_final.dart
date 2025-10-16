

/* 🧠 Resumo rápido:


 Maneira	             Pode mudar o tipo?	          Pode reatribuir valor?	                 Observação
 String valor = "erick"; 
 valor = "matheus";                                         ❌	                          ✅	Mesmo tipo


 dynamic valor = "erick"; 
 valor = 10;	                                              ✅	                         ✅	Aceita qualquer tipo

 var valor = "erick"; 
 valor = 10;	                                              ❌	                        ❌	Tipo fixado após 1ª atribuição
 
 Escopo { int valor = 10; }	                                ✅	                         ✅	Outra variável (escopo diferente)


*/




// void main(){

//   // var 
//   // final = não conseguimos reatribuir um valor pra ele.
//   // const = não conseguimos reatribuir um valor pra ele.

//   var canal1 = "erick 1";
//   final canal2 = "erick 2";
//   const canal3 = "erick 3";

//   print(canal1);
//   print(canal2);
//   print(canal3);
  

//   canal1 = "sem nome1" ; // alerta que assim não funciona
//   canal2 = "mudei"; // alerta que assim não funciona
//   canal3 = "testei"; // alerta que assim não funciona

// }


// -------------------------------------------

// como conseguimos reatribuir uma variavel? A seguir:

// Exemplo 1

    // void main(){
    //   dynamic valor = "erick";

    //   print(valor);

    //   valor = 10;
    //   print(valor);

    // }

// Exemplo 2

    // void main(){

    //   var valor = 10;
    //   print(valor);

    //   dynamic novoValor = valor;
    //   novoValor = "erick";
    //   print(novoValor);

    // }

// Exemplo 3


    // void main(){

    //   String nome = "Erick";
    //   print(nome);

    //   {

    //     int nome = 10;
    //     print(nome);

    //   }

    //   print(nome);

    // }


// Exemplo 4

    void main(){

      String nomes = "erick";
      int num = 25;

      print("Meu nome é $nomes e tenho $num anos ");

    }
