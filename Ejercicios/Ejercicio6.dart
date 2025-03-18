class Rectangulo{
  double _alto;
  double _ancho;

  Rectangulo(this._alto,this._ancho);

  get getArea{
    return this._alto * this._ancho;
  }

}

void main(){
  double alto = 5;
  double ancho = 10;
  final rectangulito =  Rectangulo(alto,ancho);
  print('---- MEDIDAS -----------\nAlto: ${alto} \nAncho: ${ancho}');
  print('El area del rectangulo es: ${rectangulito.getArea}');


}