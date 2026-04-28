programa {
  funcao inicio() {
    inteiro numero, contagem = 0

    para(inteiro i = 1; i <= 20; i++){
    escreva("Informe um número: ")
    leia(numero)

     se(numero > 0 e numero < 100 ){
      contagem ++
     }

    }
    escreva("Quantidade de números que etão entre 0 e 100: ", contagem)
  }
}
