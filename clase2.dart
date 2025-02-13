import 'dart:io'; // en Dart es parte de la biblioteca dart:io
                // se utiliza para leer una línea de texto ingresada por el usuario desde la consola
// Producto
class Producto {
  // Atributos de la clase
  int idProducto;
  String nombre_producto;
  String descripcion;
  double precio;
  int cantidad;
  DateTime? fecha_caducidad;
  DateTime? fecha_lote;
  int idProvedor;

  // Constructor
  Producto(this.idProducto, this.nombre_producto, this.descripcion, this.precio, this.cantidad, this.fecha_caducidad, this.fecha_lote, this.idProvedor);

  // Función para capturar datos
  void capturarDatos() {
    print("Ingrese los datos del producto:");

    stdout.write("ID del producto: ");
    idProducto = int.parse(stdin.readLineSync()!);

    stdout.write("Nombre: ");
    nombre_producto = stdin.readLineSync()!;

    stdout.write("Descripción: ");
    descripcion = stdin.readLineSync()!;

    stdout.write("Precio: ");
    precio = double.parse(stdin.readLineSync()!);

    stdout.write("Cantidad: ");
    cantidad = int.parse(stdin.readLineSync()!);

    stdout.write("Fecha de caducidad (dejar vacío para omitir): ");
    String? fechaCaducidadInput = stdin.readLineSync();
    if (fechaCaducidadInput != null && fechaCaducidadInput.isNotEmpty) {
      fecha_caducidad = DateTime.parse(fechaCaducidadInput);
    } else {
      fecha_caducidad = null;
    }

    stdout.write("Fecha de lote (dejar vacío para omitir): ");
    String? fechaLoteInput = stdin.readLineSync();
    if (fechaLoteInput != null && fechaLoteInput.isNotEmpty) {
      fecha_lote = DateTime.parse(fechaLoteInput);
    } else {
      fecha_lote = null;
    }

    stdout.write("ID del provedor: ");
    idProvedor = int.parse(stdin.readLineSync()!);
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("\nDatos del producto:");
    print("ID del producto: $idProducto");
    print("Nombre: $nombre_producto");
    print("Descripción: $descripcion");
    print("Precio: \$$precio");
    print("Cantidad: $cantidad");
    print("Fecha de caducidad: ${fecha_caducidad ?? 'No especificada'}");
    print("Fecha de lote: ${fecha_lote ?? 'No especificada'}");
    print("ID del provedor: $idProvedor");
  }
}// Fin clase Producto

// Venta
class Venta {
  // Atributos de la clase
  int idVenta;
  int idEmpleado;
  int idProducto;
  int idCliente;
  String descuento;
  double total;
  DateTime? fecha_venta;

  // Constructor
  Venta(this.idVenta, this.idEmpleado, this.idProducto, this.idCliente, this.descuento, this.total, this.fecha_venta);

  // Función para capturar datos
  void capturarDatos() {
    print("Ingrese los datos de la venta:");

    stdout.write("ID de la venta: ");
    idVenta = int.parse(stdin.readLineSync()!);

    stdout.write("ID del empleado: ");
    idEmpleado = int.parse(stdin.readLineSync()!);

    stdout.write("ID del producto: ");
    idProducto = int.parse(stdin.readLineSync()!);

    stdout.write("ID del cliente: ");
    idCliente = int.parse(stdin.readLineSync()!);

    stdout.write("Descuento: ");
    descuento = stdin.readLineSync()!;

    stdout.write("Total: ");
    total = double.parse(stdin.readLineSync()!);

    stdout.write("Fecha de venta (dejar vacío para omitir): ");
    String? fechaVentaInput = stdin.readLineSync();
    if (fechaVentaInput != null && fechaVentaInput.isNotEmpty) {
      fecha_venta = DateTime.parse(fechaVentaInput);
    } else {
      fecha_venta = null;
    }
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("\nDatos de la venta:");
    print("ID de la venta: $idVenta");
    print("ID del empleado: $idEmpleado");
    print("ID del producto: $idProducto");
    print("ID del cliente: $idCliente");
    print("Descuento: $descuento");
    print("Total: \$$total");
    print("Fecha de venta: ${fecha_venta ?? 'No especificada'}");
  }
}// Fin clase Venta

// Sucursal
class Sucursal {
  // Atributos de la clase
  int idSucursal;
  String nombre_sucursal;
  String direccion;
  String horario;
  String nombre_encargado;
  String CP;
  String numero_telefono;

  // Constructor
  Sucursal(this.idSucursal, this.nombre_sucursal, this.direccion, this.horario,
      this.nombre_encargado, this.CP, this.numero_telefono);

  // Función para capturar datos
  void capturarDatos() {
    print("Ingrese los datos de la sucursal:");

    stdout.write("ID de la sucursal: ");
    idSucursal = int.parse(stdin.readLineSync()!);

    stdout.write("Nombre de la sucursal: ");
    nombre_sucursal = stdin.readLineSync()!;

    stdout.write("Dirección: ");
    direccion = stdin.readLineSync()!;

    stdout.write("Horario: ");
    horario = stdin.readLineSync()!;

    stdout.write("Nombre del encargado: ");
    nombre_encargado = stdin.readLineSync()!;

    stdout.write("Código Postal (CP): ");
    CP = stdin.readLineSync()!;

    stdout.write("Número de teléfono: ");
    numero_telefono = stdin.readLineSync()!;
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("\nDatos de la sucursal:");
    print("ID de la sucursal: $idSucursal");
    print("Nombre de la sucursal: $nombre_sucursal");
    print("Dirección: $direccion");
    print("Horario: $horario");
    print("Nombre del encargado: $nombre_encargado");
    print("Código Postal (CP): $CP");
    print("Número de teléfono: $numero_telefono");
  }
}// Fin Clase Sucursal

void main() {
     print("Valentina Maldonado Rodriguez 22308051281253 grupo: 6 J");
  // Crear un objeto de la clase Producto con valores iniciales
  Producto producto = Producto(0, "", "", 0.0, 0, null, null, 0);

  // Llamar a la función para capturar datos
  producto.capturarDatos();

  // Llamar a la función para mostrar datos
  producto.mostrarDatos();

  // Crear un objeto de la clase Venta con valores iniciales
  Venta venta = Venta(0, 0, 0, 0, "", 0.0, null);

  // Llamar a la función para capturar datos
  venta.capturarDatos();

  // Llamar a la función para mostrar datos
  venta.mostrarDatos();

  // Crear un objeto de la clase Sucursal con valores iniciales
  Sucursal sucursal = Sucursal(0, "", "", "", "", "", "");
 
 // Llamar a la función para capturar datos
  sucursal.capturarDatos();

  // Llamar a la función para mostrar datos
  sucursal.mostrarDatos();
  
}