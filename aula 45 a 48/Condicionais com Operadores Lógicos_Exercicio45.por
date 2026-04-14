programa {
  funcao inicio() {
    
    cadeia sinal
    real numero1, numero2 

    escreva("Informe o primeiro número: ")
    leia(numero1)

    escreva("Informe o segundo número: ")
    leia(numero2)

    escreva("Informe o sinal da operação: ")
    leia(sinal)

    se(sinal == "+"){
    escreva("O resultado da soma é igual: ", numero1 + numero2)
    }
    senao  se(sinal == "-"){
    escreva("O resultado da subtração é igual: ", numero1 - numero2)
    } 
    senao  se(sinal == "*"){
    escreva("O resultado da multiplicação é igual: ", numero1 * numero2)
    }
    senao  se(sinal == "/"){
    escreva("O resultado da divisão é igual: ", numero1 / numero2)
    }
  }
}