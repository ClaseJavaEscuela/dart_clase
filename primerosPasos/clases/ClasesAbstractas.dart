abstract class Animal{
  int? patas;
  void emitirSonido();
}

class Perro extends Animal{
  String nombre;
  int? patas;
  
  Perro(this.nombre);

  void emitirSonido(){
    print("LADRANDO");
  }

}

class Bandicoot extends Animal{
  String nombre;
  int? patas;
  Bandicoot(this.nombre,this.patas);

  void emitirSonido(){
    print("silaba");
  }

}

void main(){
  final p = Perro("solo vino");
  p.emitirSonido();
}
