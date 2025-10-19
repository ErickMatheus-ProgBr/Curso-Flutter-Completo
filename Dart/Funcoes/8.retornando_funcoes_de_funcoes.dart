// void main(){
//     final pegaFuncao = getDados();
//     pegaFuncao();
// }

// Function getDados(){
//     return (){
//         print("texto");
//     };
// }

// ==================================================================

// Outra maneira de fazer

void main(){
    final pegaFuncao = getDados();
    pegaFuncao();

    (){
        print("Outro texto");
    }();

}

Function getDados(){
    return (){
        print("texto");
    };
}