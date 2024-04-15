import objetos.*
import caracteristicas.*

object rosa {
	
	method leGustaPeso(cosa) = cosa.peso() <= 2000
	
<<<<<<< HEAD
	}
=======
	method leGustaColor(cosa) = cosa.color().esFuerte()
	
}
>>>>>>> 221356e049a5b22ef9da6e6947e978ef81a64a07



object estefania{
	
	method leGusta(cosa) = cosa.color().esFuerte()
}

object luisa{
	
	method leGusta(cosa) = cosa.material().esBrillante()
}


object juan{
	
	method leGusta(cosa) = not cosa.color().esFuerte() or cosa.peso().between(1200, 1800)
}

object roberto{
	
	
}

