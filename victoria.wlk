import comiteolimpico.comite
import deportes.*
import elementos.*

object victoria {
    var edad = 20  
    var disciplina_actual = null 
    var cantidad_entrenadores = 4
    var property altura = 150   
    var elemento_actual = null

    method elemento() = elemento_actual 
    method cantidad_entrenadores() = cantidad_entrenadores
    method edad() = edad 
    method altura() = altura  
    method disciplina_actual() = disciplina_actual  

    method cambiar(disciplina) {
      disciplina_actual = disciplina 
    }

    method cambiar_elemento(elemento) {
      elemento_actual = elemento
    }

    method nueva_edad(cantidad) {
      edad += cantidad
    }

    method nuevo_entrenador(cantidad) {
      cantidad_entrenadores = cantidad
    }

    method nueva(altura_) {
      altura = altura_
    }

    method presupuesto_atleta() = (cantidad_entrenadores * comite.sueldoEntrenadores()) + elemento_actual.valor_segun(self)
    method presupuesto_total() = self.presupuesto_atleta() + disciplina_actual.cuesta()
}