import elementos.*

object macaria {
	var nivelIra= 10
	var disfraces = [ ]
	var caramelos = 0
	
	method capacidadSusto(){
		return nivelIra + disfraces.sum({disfraz => disfraz.nivelSusto()})
	}
	method recibirCaramelos(cantidad){
		caramelos = caramelos + (cantidad*3).div(4)
	}
	method caramelos(){
		return caramelos
	}
	
	method disfraces(){
		return disfraces
	}
	
	method disfrazar(elemento){
		disfraces.add(elemento)
	}
	
	method quitarDisfraz(elemento){
		disfraces.remove(elemento)
	}
}

object pancracio {
	var grito = "buuuu"
	var disfraz = mascaraDracula
	var caramelos = 0


	method capacidadSusto() {
		return grito.size() - 1 + disfraz.nivelSusto()
	}
	method recibirCaramelos(cantidad) {
		caramelos = caramelos + cantidad
	}
	method caramelos() {
		return caramelos
	}
	method disfrazar(nuevoElemento) {
		disfraz = nuevoElemento
	}
	method quitarDisfraz(_) {
		grito = grito + "uu"
	}
	method disfraces() {
		return [disfraz]
	}
}
	


// El chico inventado .

object pedro {
	var disfraces = []
	
	method  capacidadSusto(){
		return disfraces.count({disfraz =>disfraz.nivelSusto()>20})
	}
	method recibirCaramelos(cantidad){
		
	}
	method caramelos(){
		return 0
	}
	method disfraces(){
		return disfraces
	}
	method disfrazar(elemento){
		disfraces.add(elemento)
	}
	method quitarDisfraz(elemento) {
		disfraces.remove(elemento)
	}
	
	
		
}

