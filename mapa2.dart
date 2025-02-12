void main(){
    print("Valentina Maldonado Rodriguez 22308051281253 grupo: 6 J");
    // Cliente
    
    Map<String, dynamic> cliente = {
        "idCliente" : 1234,
        "Nombre_cliente" : "Sofia",
        "Apellido_cliente" : "Gomez",
        "Sexo" : "F",
        "Fecha_nacimiento" : "12/02/2025",
        "CURP" : "GOSO250212MDFMNS09",
        "Numerotelefono" : 6561224089,
    };

    print("map Cliente:");
    print(cliente); 

     print("forEach:");

   cliente.forEach((key, value) {
    print("$key, $value");
   });

   print("for in:");

    for (var entrada in cliente.entries) {
    print("${entrada.key}: ${entrada.value}");
  }

  //Empleado

   Map<String, dynamic> empleado = {
        "idEmpleado" : 5678,
        "Nombre_Empleado" : "Luis",
        "Apellido_Empleado" : "Maldonado",
        "Sexo" : "M",
        "Fecha_nacimiento" : "20/05/1980",
        "CURP" : "MALM800520HDFMNSO9",
    };

    print("map Empleado:");
    print(empleado); 

     print("forEach:");

   empleado.forEach((key, value) {
    print("$key, $value");
   });

   print("for in:");

    for (var entrada in empleado.entries) {
    print("${entrada.key}: ${entrada.value}");
  }


}