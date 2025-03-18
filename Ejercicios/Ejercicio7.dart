class Persona{
  String nombre;
  String apellido;

  Persona({required this.nombre,required this.apellido});

  get getNombreCompleto{
    return "${this.nombre} ${this.apellido}";
  }

}

void main(){
  final personita = Persona(nombre: "Juan", apellido: "Perez");
  print('\nNombre completo: ${personita.getNombreCompleto}');

}