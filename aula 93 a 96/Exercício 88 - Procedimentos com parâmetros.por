programa {
  funcao verificarNumero(inteiro numero){

    escreva("Informe um número: ")
    leia(numero)

    se(numero > 0){
      escreva("Número positivo.")

    }senao se(numero < 0){
    escreva("Número negativo")
    } senao{
      escreva("Número 0.")
    }

  }
  funcao inicio() {
    inteiro numero

    verificarNumero(numero)
  }
}
