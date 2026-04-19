import caperucita.*

object feroz {
  var peso = 10

  method peso() = peso

  method estaSaludable() = self.peso() >= 20

  method cambiarPeso(otroPeso) {
    peso += otroPeso
  }

  method sufrirCrisis() {
    peso = 10
  }

  method comer(alguien) {
    peso += alguien.peso() * 0.10
  }

  method correr() {
    peso -= 1
  }
}

object cazador {
  var peso = 75

  method peso() = peso

  method cazar() {
    feroz.sufrirCrisis()
  }

  method correr() {
    peso -= 1
  }
}
