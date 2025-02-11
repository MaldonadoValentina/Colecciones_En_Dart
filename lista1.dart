void main(){
    //Lista Tipo Entero de 3 Elemetos
    List<int> numeros = [10,20,30];
    print("Lista Numeros Enteros:");
    print(numeros);
    print("Primer Elemeto: ${numeros[0]}");
    print("Segundo Elemeto: ${numeros[1]}");
    print("Tercero Elemeto: ${numeros[2]}");
    print("Elementos de la lista usando ciclo for:");
    for(int i = 0; i < numeros.length; i++){
        print(numeros[i]);
    }
}