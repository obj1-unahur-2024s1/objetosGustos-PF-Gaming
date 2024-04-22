import caracteristicas.*
import objetos.*
import personas.*


object bolichito{
	var mostrador = munieco
	var vidriera = placa
	
	method ponerEnMostrador(paraMostrador){
		mostrador = paraMostrador
		
	}
	
	method ponerEnVidriera(paraVidriera){
	vidriera = paraVidriera
	}
	
	
	method esBrillante(){
		return mostrador.esBrillante() && vidriera.esBrillante()
	}
	
	
	method esMonocromatico(){
		
	}
}


