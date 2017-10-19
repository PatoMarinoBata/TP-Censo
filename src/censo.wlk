class FormularioViviendaSimple {
		var cantidadDeAmbientes
		var artefactos = []
		var habitantes = []
		method esHacinado(){
			return (habitantes.size())*2 > cantidadDeAmbientes
		}
		
		
}
class FormularioViviendaColectiva {
	var superficie  
	var cantidadDeOcupantes
	method esHacinado(){
		return superficie < cantidadDeOcupantes*10
	}	 
}


class FormularioReducido {
	var edad
	var estudios
	method anos(e) {
		edad = e
	}
	method edad(){
		return edad
	}
	method estudio(nivel) {
		estudios = nivel
	}
	method estudios(){
		return estudios		
	}
}

class Domicilio{
	var simpleOColectiva 
	method simpleOColectiva (){
		return simpleOColectiva
	}
}

object ciudad{
	var domicilios = []
	var habitantes = []
	method domicilios(){
		return domicilios
	}
	method habitantes(){
		return habitantes
	}
	method cantDeHabitantes(){
		return habitantes.size()
	}
	method esClaseMedia(){
		return domicilio.simpleOColectiva
	}
	
	method domiciliosHacinados(){
		return domicilios.filter{domicilio => domicilio.esHacinado}
	}
}


