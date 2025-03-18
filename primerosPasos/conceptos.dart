bool esMayorDeEdad(int edad){
  
  if(edad<18){
    return false;
  }
  return true;
}

void main() {
  String nombre = "luis";
  int edad = 15;
  double peso = 80.25;
  
  print('$nombre -> $edad -> $peso');
  //NullSafety: maneja los valores nulos
  // colocando un ? le indicamos ala variable que puede llegar un momento en el que se le asigne un valor nulo
  bool? esMayor = false;
  print('$esMayor');
  
  //litas
  List<int> numero = [];
  print('$numero');
  
}
