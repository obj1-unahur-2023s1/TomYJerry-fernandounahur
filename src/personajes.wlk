object tom {
	var property energia = 80
	var posicion = 0
	
	method velocidad()= 5 + (energia/10)
	
	method posicion()= posicion
	
	
	method correA(raton){
		energia = 
		0.max(energia - 0.5*self.velocidad()*(posicion - raton.posicion()).abs())
		posicion = raton.posicion()
		
	}
	method esMAsVeloz(raton){
		return self.velocidad() > raton.velocidad()
		
	}
	
	
	
}
object jerry {
	var property peso = 3
	var property posicion = 10
	
	method velocidad()= 10 - self.peso()
	
	
}

object robotRaton{
	var property posicion = 12
	
	method velocidad()= 8
	
	
	
}