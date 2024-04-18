import afa.*
import jugadores.*


object laBombonera{
	
	method capacidad(){return 50000}
	
}

object monumental{
	
	var estaEnObras = true
	var capacidadDelEstadio
	
	method estaEnObras(){return estaEnObras}
	method estadioTerminado(){estaEnObras = not estaEnObras}
	
	method estadoDelEstadio(){
		if(self.estaEnObras()){
			capacidadDelEstadio = 50000
		}
		else{
			capacidadDelEstadio = 80000
		}
	}	
	
	method capacidad(){return capacidadDelEstadio}
	
}