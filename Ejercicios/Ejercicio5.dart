void mensaje({required String nombre,int numVeces = 1}){

  for(int i = 0; i < numVeces; i++){
    print("Hola $nombre");
  }

}
void main(){
  mensaje(nombre: "luis");
}