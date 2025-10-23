void main(){

    Carro carro = Carro();

   print(Carro().cor); // estamos dando um print na propriedade;
   Carro().ligar(); // estamos chamando esse metodo; 
   print(Carro().isAndando());

//    ou podemos fazer assim 

//    print(carro.cor); // estamos dando um print na propriedade;
//    carro.ligar(); // estamos chamando esse metodo; 
//    print(carro.isAndando());
  
}

class Carro{
    // variáveis = propriedades
    // funções = métodos 

    String cor = "PRETO";
    double tamanho = 4.15;

    void ligar(){
        print("liguei");
    }

    bool isAndando(){
        return false;
    }
}