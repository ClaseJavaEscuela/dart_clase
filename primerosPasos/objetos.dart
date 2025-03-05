void main() {
  // a los objetos en dart se les conoce como MAP
  // creacion de un objeto
  Map persona = {"nombre": "luis", "apellido": "diaz"};
  
  //tambien podemos indicarles los tipos de valores que pueda aceptar
  // de esta forma obligamos que la clave sea String y el valor sea un valor dinamico
  Map <String,dynamic> datos ={"nombre":"luis","apellido":"diaz","edad":25,"peso":78.9};
  
  //como se agrega un nuevo elemento a un objeto
  datos.addAll({"direccion":"mi casa"});
  
}
