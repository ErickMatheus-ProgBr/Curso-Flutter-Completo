// void main(){

//   // Nesse exemplo queremos imprimir 10 vezes a frase "HELLO", porem demora muito para fazer 10 prints, mas temos 
//   // uma maneira de fazer isso com o FOR.

//   print("Hello 1");
//   print("Hello 2");
//   print("Hello 3");
//   print("Hello 4");
//   print("Hello 5");
//   print("Hello 6");
//   print("Hello 7");
//   print("Hello 8");
//   print("Hello 9");
//   print("Hello 10");

// }


// -----------------------------------

// void main(){

//   for (int i = 0; i< 10; i++) {
//     print("Ola $i");
//     // print("Olá ${i + 1}"); //ou podemos fazer assim;
//   }

// }

// -----------------------------------


// void main(){

//   String texto = "Colocar texto qualquer";

//   for(int i = 0; i< 24 ; i++){
//     print("Oi ${texto.substring(0, i)}");
//   }

// }


// -------------------------------------------------

// void main(){

//   String texto = "Colocar texto qualquer";

//   print(texto.length);

//   for(int i = 0; i< 22 ; i++){
//     print("Oi ${texto.substring(0, i)}");
//   }

// }

// -------------------------------------------------

void main(){

  String texto = "Colocar texto qualquer";

  for(int i = 0 ; i < texto.length; i++){
    print(texto[i]);
  }

}