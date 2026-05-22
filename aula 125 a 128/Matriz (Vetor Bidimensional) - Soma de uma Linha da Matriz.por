programa {
  funcao inicio() {
    
    inteiro matriz[2][3] = {
      {1, 2, 3},
      {4, 5, 6}

    }

    inteiro soma = 0
    inteiro linhaEscolhida = 0 // Linha que queremos somar

    // Percorre apenas as colunas da linha escolhida
    para(inteiro c = 0; c < 3; c++){
      soma = soma + matriz[linhaEscolhida][c]
    }

    escreva("Soma da linha ", linhaEscolhida, " = ", soma)
  }
}
