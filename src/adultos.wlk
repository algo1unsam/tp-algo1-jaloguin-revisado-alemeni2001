import chicos.*
import legion.*
import elementos.*

object mirca {
	var tolerancia = 22

	method tolerancia(){
		return tolerancia
	}
	method serAsustadoPor(alguien){
		alguien.recibirCaramelos(self.caramelosAEntregar(alguien))
		tolerancia= tolerancia-1
	}
	method caramelosAEntregar(alguien){
		return (alguien.capacidadSusto()-tolerancia).max(0)
	}
}
