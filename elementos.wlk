
object raqueta {
  method valor_segun(deportista) = 3000.min(100 * deportista.edad())
}

object traje {
  method valor_segun(deportista) = 50 * deportista.altura()
}