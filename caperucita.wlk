object caperucita {
    var peso = 60 + canasta.peso()

    method peso() = peso

}

object canasta {
    var cantDeManzanas = 6

    var peso = cantDeManzanas * 0.2 

    method peso() = peso

    method cantDeManzanas() = cantDeManzanas

    method manzanasCaidas(cantManzanas) {
      cantDeManzanas -= cantManzanas
    } 
}

object abuelita {
    const peso = 50

    method peso() = peso
}