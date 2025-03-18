class Personaje{
  String nombre;
  String? ki;

  Personaje({this.nombre = "sin nombre",this.ki});

  @override
  String toString(){
    return ('soy ${this.nombre} y mi ki es ${this.ki}');
  }
}

class Heroe extends Personaje{

  // se le indica que antes que se cree el objeto tome los valores de super
  Heroe(String nombreHeroe, String kiHeroe):super(nombre:nombreHeroe,ki: kiHeroe);

  @override
  String toString(){
    return 'hola'; 
  }

}

void main(){
  final primeroHeroe = Heroe("Goku", '1588');
  print(primeroHeroe.toString());
}