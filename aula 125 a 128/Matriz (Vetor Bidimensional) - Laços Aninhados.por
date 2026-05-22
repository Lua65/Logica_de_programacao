programa {
  funcao inicio() {
    inteiro matriz[2][3] = {
      {1, 2, 3},
      {4, 5, 6}

    }
    // Laço externo -> controla as LINHAS
    para(inteiro l = 0; l < 2; l++){

      // Laço interno -> controla as COLUNOS
      para(inteiro c = 0; c < 3; c++){
        escreva("Posição [", c, "][", c, "] = ", matriz[l][c], "\n")
      }

      escreva("\n") // Pula linha ao fimal de cada linha da matriz
    }
  }
}
