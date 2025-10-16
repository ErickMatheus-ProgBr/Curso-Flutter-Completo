void main(){


  String txt = "Colocar um texto qualquer";

  for(int i = 0; i < txt.length; i++) {
    if(i == 8 || i == 9 || i == 10){ // quando ele chega a 8, ele chega no break, ai ele para e depois da pausa, vai para ultimo print
      break;
    }
    print("Escrevendo ${txt[i]}");
  }
  print("Seu codigo para aqui");
}