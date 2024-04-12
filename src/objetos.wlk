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
	
	method color() = celeste
	
}

object placa {
	
	var colorActual = rojo
	var pesoActual = 60
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




