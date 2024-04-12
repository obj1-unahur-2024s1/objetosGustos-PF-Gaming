import personas.*

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


object rojo{
	
	method esFuerte() = true

}

object verde{
	
	method esFuerte() = true

}


object pardo{
	
	method esFuerte() = false

}


object celeste{
	
	method esFuerte() = false

}

object vidrio{
	
	method esBrillante() = true
}


object cuero{
	method esBrillante() = false
}

object lino {
	method esBrillante() = false
	
}

object madera{
	
	
}

object cobre{
	method 
}

