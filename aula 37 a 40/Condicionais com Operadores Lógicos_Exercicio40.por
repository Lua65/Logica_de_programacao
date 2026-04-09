programa {
  funcao inicio() {
   inteiro valor1, valor2, valor3, valor4, valor5

    escreva("Informe o primeiro número:  ")
    leia(valor1)
    escreva("Informe o segundo número:  ")
    leia(valor2)
    escreva("Informe o terceiro número: ")
    leia(valor3)
    escreva("Informe o quarto número:  ")
    leia(valor4)
    escreva("Informe o quinto  número: ")
    leia(valor5)


    se ((valor1 >= 10) e (valor1 <= 150)) {
      escreva("O primeiro número está entre 10 e 150 \n")
    } senao {
      escreva( "O primeiro número não está entre 10 e 150 \n")
    }
    se ((valor2 >= 10) e (valor2 <= 150)) {
      escreva("O segundo número está entre 10 e 150 \n")
    } senao {
      escreva( "O segundo número não está entre 10 e 150 \n")
    }
    se ((valor3 >= 10) e (valor3 <= 150)) {
      escreva("O terceiro número está entre 10 e 150 \n")
    } senao {
      escreva( "O terceiro  número não está entre 10 e 150 \n")
    }
    se ((valor4 >= 10) e (valor4 <= 150)) {
      escreva("O  quarto número  está entre 10 e 150 \n")
    } senao {
      escreva( "O quarto número não está entre 10 e 150 \n")
    }
    se ((valor3 >= 10) e (valor3 <= 150)) {
      escreva("O quinto número está entre 10 e 150 \n")
    } senao {
      escreva( "O quinto número está entre 10 e 150 \n")
    }
  }
}

