object tennis {
  var inchas_tennis = 5 

    method aumentar(inchas) {
      inchas_tennis = inchas
    }

  method cuesta() = 200 + (inchas_tennis * 3) 
}

object judo {
  var medallas_ganadas = 3
  method medallas_ganadas() = medallas_ganadas

  method ganar_medallas() {
    medallas_ganadas += 1 
  } 

  method cuesta() = 160 * self.medallas_ganadas()  
}