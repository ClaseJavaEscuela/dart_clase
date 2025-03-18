
void mensaje({String nombre = "",int numVeces = 1}){
  if(nombre == ""){
    print("No ingreso ningun nombre");
    return ;
  }

  for(int i = 0; i < numVeces; i++){
    print("Hola $nombre");
  }

}

void main(){
  mensaje(nombre: "luis",numVeces: 3);
}