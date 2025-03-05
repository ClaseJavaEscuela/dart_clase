//FUNCIONES
//funcion normal sin parametros
void saludo() {
  print("hola");
}

// el NullSafty tambien puede ser usado en los argumentos de las funciones
//podemos ocupar el NullSafty o solo asignar un valor por default al argumento
void class404({String? msg, String data = "sin informacion"}) {
  print("mensaje: $msg \n data: $data");
}

//menejo de parametros
//en este caso el segundo parametro es opcional
void segundoSaludo(String nombre, [String segundoNombre = "el pepe"]) {
  print('El $nombre dijo como estas $segundoNombre ?');
}

//En esta forma de la funcion ocupamos la palabra reservada required para indicarle
// que ese argumento es obligatorio
void terceraForma({String? msg, required String? data}) {
  print("msg: $msg \n data: $data");
}

void main() {
  // paso de parametros
  segundoSaludo("luis");
  // paso de parametros por nombre
  class404(msg: "hola", data: "informacion");
  // ---- 
  terceraForma(msg:null,data:"informacion personal");
  
}
