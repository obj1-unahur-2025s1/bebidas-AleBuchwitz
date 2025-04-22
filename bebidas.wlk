object tito {
  var rendimientoDeLaSustancia = 0

  method peso() = 70
  method consumir(cantidad, bebida) {
    rendimientoDeLaSustancia = bebida.rendimiento(cantidad)
  }
  method velocidad() = (rendimientoDeLaSustancia * 490) / self.peso()
}
//bebidas
object whisky {
  method rendimiento(cantidad) = 0.9 ** cantidad
}
object terere {
  method rendimiento(cantidad) = 0.1 * cantidad
}
object cianuro {
  method rendimiento(cantidad) = 0 * cantidad
}