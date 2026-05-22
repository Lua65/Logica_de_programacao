programa {
  funcao inicio() {
     
    inteiro matriz[2][3] = {
      {1, 2, 3},
      {4, 5, 6}

    } 

    inteiro total = 0
   
    // Percorre apenas as linhas
    para(inteiro l = 0; l < 2; l++){

      // Percorre apenas as colunas
      para(inteiro c = 0; c < 3; c++){
      total = total+ matriz[l][c]
      }
    }

    escreva("Total geral da matriz = ", total)
  }
}
