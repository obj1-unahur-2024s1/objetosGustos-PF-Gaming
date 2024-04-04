import objetos.*

object rosa {
	
	method leGusta(cosa) = cosa.peso() <= 2000
	
	method leGusta(cosa) = cosa.color().esFuerte()
	
}



object estefania{
	
	method leGusta(cosa) = cosa.color().esFuerte()
}

object luisa{
	
	method leGusta(cosa) = cosa.materia().esBrillante()
}


object juan{
	
	method leGusta(cosa) = not color.esFuerte() or cosa.peso().between(1200, 1800)
}



