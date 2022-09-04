import chicos.*
import elementos.*
import adultos.*

object legionDelTerror {
	var integrantes = [ ]
	
	method capacidadSusto(){
		return integrantes.sum({chico=> chico.capacidadSusto()})
	}
	method agregarIntegrantes(nuevosIntegrantes){
		integrantes.addAll(nuevosIntegrantes)
	} 
	method lider(){
		return integrantes.max({chico => chico.capacidadSusto()})
	}
	method caramelos(){
		return integrantes.sum({chico => chico.caramelos()})
	}
	method recibirCaramelos(cantidad) {
		self.lider().recibirCaramelos(cantidad)
	}
	method todosLosDisfraces(disfraz) {
		integrantes.forEach({integrante => integrante.quitarDisfraz(disfraz)})
	}

	method disfracesRepetidos(){
		return self.todosLosDisfraces().filter(disfraz => self.todosLosDisfraces.ocurrencesOf(disfraz)!= 1})
	}
	method normaSinRepetidos() {
		self.disfracesRepetidos().forEach({ disfraz => self.sacarseloATodos(disfraz) })
	
	method sacarcelosAtodos(disfraz){
		integrantes.forEach({})
	}	
	
}

