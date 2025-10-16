// bool isVip = false;
// int age = 15;


// void main(){
//   //  if 

//   if(age < 18) {
//     print("permito a entrada");
//   }else{
//     print("Tchau, não vai entrar");
//   }

// }

// ------------------------------------------------


// bool bol = false;
// double numero = 12.4;
// num age = 44;


// void main(){

//   if(numero == 12.5){
//     print("Esta correto");
//   }else if(age >= 65){
//     print("vai para a área VIP");
//   }else{
//     print("não entra");
//   }
// }

// ------------------------------------------------

// utilização "negação(!)"

// bool qual = true;

// void main(){

//   if(!qual){
//     print("ok, pode passar");
//   }else{
//     print("Não vai passar");
//   }

// }

// ------------------------------------------------

// bool isVip = false;
// int age = 65;

// void main(){

//   if(isVip != false){
//     print("passa");
//   }else if(age >= 65){
//     print("nao passa");
//   }else {
//     print("cai fora");
//   }

// }

// ------------------------------------------------


// bool entrada = true;
// int idade = 65;


// void main(){

// entrada = !entrada;

//   if(entrada != false && idade >= 18){
//     print("passa");
//   }else if(idade >= 65){
//     print("nao passa");
//   }else {
//     print("cai fora");
//   }

// }


// --------------------------------------------------


// bool sn = true;
// int n = 18;


// void main(){

//   if(!sn == true || n >= 19){
//     print("passa");
//   }else if(n <= 65){
//     print("nao passa");
//   }else {
//     print("cai fora");
//   }

// }


// ----------------------------------------------------


// bool sn = true;
// int n = 18;

// void main(){

//   if(sn || n >= 19){
  
//     if(sn){
//       print("conduzir ate a área Vip");
//     }else{
//       print("entrada permitida");
//     }

//   }else if(n <= 65){
//     print("nao passa");
//   }else {
//     print("cai fora");
//   }

// }

// ------------------------------------------------------


// bool sn = true;
// int n = 18;
// String nome = "Erick";

// void main(){

//   if(nome == "Erick"){
//     print("Tudo correto");
//   }else{
//     print("Seu nome não esta correto");
//   }

// }


// -----------------------------------------------


bool sn = true;
int n = 18;
String nome = "Erick";

void main(){

  if(nome.length < 15){
    print("Nome grande");
  }else{
    print("Nome pequeno");
  }

}

// Nesse exemplo podemos utilizar =
// .startsWith{}, que serve para saber se a inicial começa com "E";
// .endsWith() = termina com a inicial "k";
// .isEmpaty = para sabermos se essa propriedade esta vazia;

// Quando estamos fazendo comparação para saber se o nome esta exatamente
// correto, com letra maiuscula ou minuscula, utilizamos assim = 
// if(nome.toLowerCase() == "erick");
