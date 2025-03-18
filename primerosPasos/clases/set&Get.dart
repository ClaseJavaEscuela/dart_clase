class Cuadrado{
  int lado;

  // ? FORMA PARA DECLARAR UN GET
  get getArea{
    return this.lado*this.lado;
  }

  get getLado{
    return this.lado;
  }

  set setLado(int lado){
    this.lado = lado;
  }

  Cuadrado({required this.lado});

}

void main(){

  final cuadradito = Cuadrado(lado: 5);
  print('Area: ${cuadradito.getArea}');
  print('Lado: ${cuadradito.getLado}');

  // ocupando el set de la clase

  cuadradito.setLado = 10;

} 