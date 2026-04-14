programa {
  funcao inicio() {
    real numero1, numero2, soma

    escreva("Digite o valor do primeiro número: ")
    leia(numero1)

    escreva("Digite o valor do segundo número: ")
    leia(numero2)


    soma = numero1 + numero2

    se (soma < 10){
      escreva ("Rsultado ", soma + 5)

    } senao {
      escreva ("Resultado ", soma - 7 )
    }
  }
}
