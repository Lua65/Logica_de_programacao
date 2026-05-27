programa {
  funcao inicio() {
    inteiro equipes = 6, partidas = 5, soma, maior = 0, maiorEquipe = 0
    inteiro matriz[equipes][partidas]

    para(inteiro i = 0; i < equipes; i++){
      escreva(i + 1 , "ª equipe\n")
      para(inteiro j = 0; j < partidas; j++){
        escreva("Informe a pontuação da ", j+1,"ª partida: ")
        leia(matriz[i][j])
      }

      escreva("\n\n")

    }

    para(inteiro i = 0; i < equipes; i++){
      soma = 0
      escreva(i + 1 , "ª equipe\n")
      para(inteiro j = 0; j < partidas; j++){
        soma += matriz[i][j]

        se(i==0){
          maior = soma
        } 

        se(soma > maior){
          maior = soma 
          maiorEquipe = i + 1
        }


        
      }
      escreva("Total de pontos: ", soma, "\n")


    }


    escreva("A equipe ", maiorEquipe, " venceu com ", maior, " pontos")

  }
}
