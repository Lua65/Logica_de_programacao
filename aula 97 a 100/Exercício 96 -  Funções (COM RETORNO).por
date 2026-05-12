programa {
  funcao inteiro tabuadaCondicional(inteiro numero){
    inteiro multiplicacao
    logico v

    para(inteiro i = 1; i <= 10; i++){
      se(numero > 0){
       multiplicacao = numero * i

       v = verdadeiro
       escreva( numero, "x", i, " = ", multiplicacao," ",  v,  "\n")

      }senao{
        v = falso
        escreva(  v, "\n")

      }

    }

    retorne multiplicacao
  }
  funcao inicio() {
    inteiro multiplicacao
    logico v
    inteiro i
    
    escreva( tabuadaCondicional( 3))
  }
}
