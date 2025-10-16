
// Retornando dois valores de uma função, ela se chama "RECORDS";

// void main(){

//   var peguei = getM();
//   print(peguei);
// }

// (int, String )getM(){
//   return (134, "erick");
// }


// Não paramos por ai, ainda poremos dar mais do que apenas dois valores dentrop de uma função:


// void main(){

// var souEu = euEscolho();
// print(souEu);

// }

// (int, String, bool, double, String) euEscolho(){
//   return (150, "erick", false, 12.4, "nono");
// }


// podemos pegar apenas aquele valores escolhido:


void main(){

var souEu = euEscolho();
print(souEu.$2); // eu quero pegar o segundo valor desta função = .$2

}

(int, String, bool, double, String) euEscolho(){
  return (150, "erick", false, 12.4, "nono");
}
