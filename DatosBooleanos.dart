
//Variables booleanos

void main() {

  bool activado=true;
  
  print(activado);
  
  //cambiar valor
  activado=!activado;
  
  if(activado==true){
    print('Dispositivo está encendido');
  }else{
    print('Dispositivo está apagado');
  }
}