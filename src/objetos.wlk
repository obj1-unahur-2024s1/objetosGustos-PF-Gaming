import personas.*
import caracteristicas.*

object remera {
	
	method peso() = 800
	
	method color() = rojo
	
	method material() = lino
}

object pelota {
	
	method peso() = 1300
	
	method color () = pardo
	
	method material () = cuero
}


object biblioteca {
	
	method peso() = 8000
	
	method color() = verde
	
	method material() = madera
}

object munieco{
	
	var pesoActual = 60
	method peso() = pesoActual
	
	method cambiarPeso(nuevo){
		pesoActual = nuevo
		}
	method material() = vidrio
	
	
	method color() = celeste
	
}

object placa {
	
	var colorActual = rojo
	var pesoActual = 120
	method peso() = pesoActual
	
	method cambiarPeso(nuevo){
		pesoActual = nuevo
	}
	
	method material() = cobre
	
	method color() = colorActual
	
	method cambiarColor(nuevo){
		colorActual = nuevo
	}
	
}

object arito {
	
	method color() = celeste
	method material() = cobre
	method peso() = 180
}

object banquito{
	var colorActual = naranja
	
	method color() = colorActual
	method peso() = 1700
}


object cajita{
	var contenido = pelota
	
	method contenido() = contenido
	method color() = rojo
	method material() = cobre
	method peso() = 400 + contenido.peso()
}


