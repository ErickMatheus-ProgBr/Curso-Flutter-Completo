
/* 

int = números inteiros = Usado para valores sem casas decimais.
double = números decimais = Usado para valores com casas decimais.
num = números genéricos = Pouco usado, mas útil quando o tipo pode variar.
String = texto = Representa sequencias de caracteres.
bool = booleanos = Usado para valores verdadeiros ou falsos.
var =  tipo inferido automaticamente = Dart descobre o tipo a partir do valor atribuído.
dynamic = tipo dinâmico = Pode mudar de tipo a qualquer momento.

final e const (valores imutáveis) = Ambos criam variáveis que não podem ser alteradas, mas com diferença:

final → valor definido em tempo de execução
const → valor definido em tempo de compilação

*/


// Um pouco de tudo

// void main(){
//   int inteiro = 10; // O que não podemos atribuir a variavel é numeros quebrados , se não ele não aceita;
//   String nome = "erick";
//   double preco = 5.3;
//   bool status = true;
//   dynamic firstNamePerson = "Matheus"; // dynamic aceita qualquer valor;

//   String nOmE = "outro";
  
//   print(inteiro);
//   print(nome);
//   print(preco);
//   print(status);
//   print(firstNamePerson);
//   print(nOmE);

// }

// --------------------

// void main(){

//   int idade = 10;

//   print(idade);

//   idade = idade + 3;
//   // podemos fazer assim tambem
//   // idade += 3;

//   print(idade);

// }

// ------------------------------


// void main(){

//   String nome = "Erick Matheus" + "da Cruz Silva"; 
//   // String nomeCompleto = nome + " Pauzudo"; //Esta maneira não esta errado, vai funcionar , porém de uma maneira mais coreeta:
//   // String nomeCompleto = "$nome Pausudo";
//   // String nomeCompleto = "${nome.length} GOSTOSO"; //saber a quantidade de caracteres que tem na variavel "nome";
//   // String nomeCompleto = "${"Sr" + " " +   nome} Amado"; //apenas um exemplo do que podemos fazer (exemplo1)
//   // String nomeCompleto = "Sr $nome totoso"; // (exemplo2)
//   String nomeCompleto = "Sr ${300 * 2} totoso"; // (exemplo3)


//   print(nomeCompleto);

// }


// -------------------------------------------------------

/* 

Aqui vamos aprender a usar as três aspas = Em Dart, as três aspas (''' ou """) servem
para criar strings multilinha, ou seja, textos que ocupam várias linhas — sem precisar 
usar \n (quebra de linha manual).

*/

// --------------------------------------------

// void main(){
//   String nome = "Erick";
//   String nomeCompleto = ''' Cliente: $nome Matheus
//  Endewreço: Rua Angelo Tozim n 1060 - Bloco 07 , Apartamento 02
//  Preço: R\$150 '''; // o Contra-barra (\), e para o codigo aceitar o $ sem achar que estamos chamando a variavel

// //  e outra maneira de quebrar linha em dart

//   String myName = " Erick \n Matheus ";

//   print(nomeCompleto);
//   print(myName);

// }


// ----------------------------------------------------------------------

// nessa função vemos a utlização do ".runTimeType" = analizar o que é aquela variavel;

void main(){

  dynamic valores = 10;
  print(valores.runtimeType);
  valores = "nome";
  print(valores.runtimeType);
  valores = true;
  print(valores.runtimeType);
  valores = 10.22;
  print(valores.runtimeType);

}


// Double


// void main(){

//   double preco = 5.5;

//   print(preco);

// }

  // ----------------------------


// void main(){

//   double preco = 12;
//   print(preco);

//   preco = 4;

//   print((preco) + 4 + 2);
  
// }

// ------------------------------






  