class Figura {
    int largo;
    int ancho;

    // Constructor
    Figura(this.largo, this.ancho);

    void mostrar() {
        print("Largo: $largo");
        print("Ancho: $ancho");
    } // Funcion mostrar

    void calcularArea() {
        int area = largo * ancho;
        print("Area: $area");
    } // Funcion calcularArea

    void calcularPerimetro() {
        int perimetro = 2 * largo + 2 * ancho;
        print("Perimetro: $perimetro");
    } // Funcion calcularPerimetro

} // Clase Figura

void main() {
    print("Valentina Maldonado Rodriguez 22308051281253 grupo: 6 J");
    var rectangulo = Figura(10, 5); // Crea un objeto de la clase Figura
    rectangulo.mostrar(); // Llama a la funcion mostrar
    rectangulo.calcularArea(); // Llama la funcion calcularArea
    rectangulo.calcularPerimetro(); // Llama la funcion calcularPerimetro
} // Fin main