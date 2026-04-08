programa {
  funcao inicio() {
    real velocidade
    const real limiteDaVia = 100

    escreva("Digite a velocidade: ")
    leia(velocidade)

    se(velocidade > limiteDaVia){
      escreva("Acima da velocidade permitida, multa será aplicada.")
    }
  }
}
