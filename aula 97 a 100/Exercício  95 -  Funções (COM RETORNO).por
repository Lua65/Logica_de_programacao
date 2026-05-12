programa {
  funcao inteiro somarIntervalo(inteiro inicio, inteiro fim){

    inteiro soma = 0
    para(inteiro i = 1; i <= fim; i++){

      se(inicio < fim){
        soma = i + soma 
       

      }senao{
        soma = -1
      }

    }

    retorne soma
  }

  funcao inicio() {
    inteiro soma
    escreva("Soma igual a: ",soma, somarIntervalo(1,5))
  }
}
