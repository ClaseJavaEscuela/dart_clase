class Persona {
  String nombre;
  String apellido;

  Persona({required this.nombre,this.apellido = "fefe"});
  @override
  String toString() {
    return 'hola soy ${this.nombre} ${this.apellido}';
  }
}

void main() {
  final persona = Persona(nombre: "luis", apellido: "diaz");
  print(persona);
}
