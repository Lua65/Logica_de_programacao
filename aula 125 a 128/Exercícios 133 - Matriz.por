programa {
  funcao inicio() {
    real matriz[3][4]
    inteiro linhaTurmas, colunasNotas

    para(linhaTurmas = 0; linhaTurmas < 3; linhaTurmas++){


      escreva("Turma: ", linhaTurmas + 1, "\n")
     

      para( colunasNotas = 0; colunasNotas < 4; colunasNotas++){
        escreva("Informe nota ", colunasNotas + 1," : " )
        leia(matriz[linhaTurmas][colunasNotas])
        
      }

      escreva("\n")
    }

  
    para(linhaTurmas = 0; linhaTurmas < 3; linhaTurmas++){
      escreva("Turma: ", linhaTurmas + 1,": ")
      para(colunasNotas = 0; colunasNotas < 3; colunasNotas++){
        escreva("[",matriz[linhaTurmas][colunasNotas],"]" ,"\t")
      }

      escreva("\n")
    }
  }
}
