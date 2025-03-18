class Persona {
  String nombre;
  String apellido;

  Persona.fromRawJson(Map <String,dynamic> datos):
    this.nombre = datos['nombre']??'sin nombre',
    this.apellido = datos['apellido']??'sin apellidos';

  /*
    -- primera forma para inicializar las variables con un Map
  Persona.fromRawJson(Map <String,dynamic> datos){
    this.nombre = datos['nombre'];
    this.apellido = datos['apellido'];
  };
  */

  Persona({required this.nombre,this.apellido = "fefe"});
  @override
  String toString() {
    return 'hola soy ${this.nombre} ${this.apellido}';
  }
}

void main() {
  Map <String,dynamic> datos ={"nombre":"luis","apellido":"diaz"};
  final persona = Persona(nombre: "luis", apellido: "diaz");
  final personaDos = Persona.fromRawJson(datos);
  print(personaDos);
}
