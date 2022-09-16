object trajeDeBruja {
	method nivelSusto() {
		return 10
	}
} 

object barba {
	var longitud = 2
	
	method nivelSusto(){
		return longitud * 5
	}
	
	method nuevaLongitud(valor){
		longitud=valor
	}
	
}

object mascaraDracula {
	var tamanio = 2
	
	method nivelSusto(){
		return tamanio * 2
	} 

}

object mascaraFrankenstein {
	method nivelSusto(){
		return 22
	}
}

object mascaraPolitico {
	var promesasCampania= 4
	const tamanio = 2
	
	method nivelSusto(){
		return tamanio*promesasCampania
		
	}
	method prometerTerminarConLaPobreza(){
		promesasCampania +=2
	}
	}


