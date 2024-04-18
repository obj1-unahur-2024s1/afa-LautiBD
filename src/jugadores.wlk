import afa.*
import estadios.*

object messi{
	
	var popularidad = 0.98
	
	method nivelPopularidad() = popularidad
	method cambiarPopularidad(propNueva){popularidad = propNueva}
	method viaticos(){return 10000000}
	method perderPopularidad(){popularidad -= 0.1}
}

object ronaldo{
	
	var popularidad = (messi.nivelPopularidad() / 2)
	method nivelPopularidad() = popularidad
	
	
}

object mbappe{
	var edad = 25
	var popularidad = 0.4 + (edad * 2)/100
	
	method edad(){return edad}
	method nivelPopularidad(){return popularidad}
	
	method cumplirAnos(){edad++}
}

object gataFernandez{
	
	var popularidad = 0.5
	
	method nivelPopularidad(){return popularidad}
	method viaticos(){return 500000}
	
}