//una funcion que reciba los datos
//los argumentos que sean por nombre
//valores opcionales: peso
// valores obligatorios: nombre,apellidos,edad

void datosPersonales(
  String nombre,
  String apellidos,
  int edad, [
  double peso = 0.0,
]) {
  print("---- DATOS PERSONALES ---");
  print(
    'Nombre: $nombre\nApellidos: $apellidos\nEdad: $edad\nPeso: ${peso == 0.0 ? "no se ingreso el peso" : peso} ',
  );
}

void main() {
  datosPersonales("Luis", "Diaz", 25);
  print("\n---> Segunda persona");
  datosPersonales("Angel", "Diaz", 25, 80.3);
}
