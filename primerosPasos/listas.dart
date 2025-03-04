bool esMayorDeEdad(int edad) {
  if (edad < 18) {
    return false;
  }
  return true;
}

void main() {
  //manejo de listas
  //litas
  int limite = 10;
  List<int> numero = [];
  //agregar valores a un lista
  numero.add(56);
  
  //recorrer listas
  for(int i =0;i<limite;i++){
    numero.add(i);
  }
  print(numero);
  
  }
