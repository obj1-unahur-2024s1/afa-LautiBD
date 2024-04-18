import jugadores.*
import estadios.*


object afa{
	
	var canchaElegida
	var valorEntrada = 10000
	
	method canchaElegida() = canchaElegida
	method elegirCancha(cancha){canchaElegida = cancha }
	method valorEntrada(){return valorEntrada}
	
	method cantidadDeEntradasAVenderEnPartidoHomenajeDe(jugador){return self.canchaElegida().capacidad()* jugador.nivelPopularidad()}
	
	method gananciaPartidoHomenaje(jugador){
		return self.cantidadDeEntradasAVenderEnPartidoHomenajeDe(jugador) * self.valorEntrada() - jugador.viaticos()
	}	
	
	method hayInflacion(porcentajeDeInfla){
		valorEntrada = valorEntrada + (valorEntrada * porcentajeDeInfla)
	}
	
	
	
}