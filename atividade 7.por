programa {
  funcao inicio() {
    
    real X
    real Y
    real Z

    escreva("defina valor X:")
    leia(X)
    escreva("defina valor Y:")
    leia(Y)
    escreva("defina valor Z:")
    leia(Z)

    se((X+Y<Z) ou Y+X<Z) {
      escreva ("o triangulo e invalido")
    }
    senao {
      escreva("o triangulo e valido")
    } 

  }
}
