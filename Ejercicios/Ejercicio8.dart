class Producto{
  double _precio;

  Producto(this._precio);

  get getPrecio{
    return this._precio > 0? this._precio : 0.0;
  }

}

void main(){

  final producto = Producto(10000);
  print('precio: ${producto.getPrecio}');

}