class FormularioViviendaSimple {
		var cantidadDeAmbientes
		var artefactos = []
		var habitantes = []
		method esHacinado(){
			return (habitantes.size())*2 > cantidadDeAmbientes
		}
		//no se si los formularios van, o si puedo meter el codigo en otro lado
		
}
class FormularioViviendaColectiva {
	var superficie  
	var cantidadDeOcupantes
	method esHacinado(){
		return superficie < cantidadDeOcupantes*10
	}	 
}

class Persona {
	var edad
	var estudios
	var estaTrabajando
	method setterAnios(e) {
		edad = e
	}
	method edad(){
		return edad
	}
	method setterEstudios(nivel) {
		estudios = nivel
	}
	method estudios(){
		return estudios		
	}
}	

class Domicilio{
	var simpleOColectiva 
	var superficie
	var artefactos
	var habitantes 
	method simpleOColectiva (){
		return simpleOColectiva
	}
	method simpleOColectiva(_loEs){
		simpleOColectiva = _loEs
	}
	
	
	method esClaseMedia(){
		if (simpleOColectiva() = "Colectiva") {
			return domicilios.superficie() > 100
		}
		else 
		return artefactos.contains("Computadora") and habitantes.all{personas => habitantes.edad > 18}
		 //falta verificar que, por cada persona mayor de 18 anios, todos sean profesionales
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

	method cantDeHabitantes(){
		return habitantes.size()
	}
	method domiciliosHacinados(){
		return domicilios.filter{domicilio => domicilio.esHacinado()}
	}
}
