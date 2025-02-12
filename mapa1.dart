void main(){
   print("Valentina Maldonado Rodriguez 22308051281253 grupo: 6 J");
   Map<int, String> alumnos = {
        1: "Valentina",
        2: "Alexis",
        3: "Jorge",
   };
   print("Mapa de Alumnos:");
   print(alumnos);

   print("Iterar un map con forEach:");

   alumnos.forEach((key, value) {
    print("$key, $value");
   });

   print("Iterar un map con for in:");

   for(var value in alumnos.values){
    print("$value");
   }
}