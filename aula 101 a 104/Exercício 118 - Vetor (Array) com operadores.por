programa {
  funcao inicio() {
    inteiro valorMaior[8] = {3, 15, 7, 20, 9, 11, 2, 28}
    inteiro contador = 0

    para(inteiro i = 0; i < 8; i++){
      se(valorMaior[i]> 10 ){
       contador++
      }
      
    }
    escreva(contador)
  }
}
