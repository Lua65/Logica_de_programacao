programa {
  funcao inicio() {
    cadeia nomePaciente, situacao 
    real valorMedicoes, mediaPressao, medicoesTotal = 0
    inteiro  pressaoControlada = 0, pressaoElevada = 0
  


    escreva("Informe o nome do paciente: ")
    leia(nomePaciente)

    para(inteiro i = 1; i  <= 7; i++){

      faca{
        escreva("Informe o valor ", i, "º medição: ")
        leia(valorMedicoes)

      }
    

     enquanto( valorMedicoes < 0)
     
     medicoesTotal = valorMedicoes + medicoesTotal
     mediaPressao = medicoesTotal / 7

     se(valorMedicoes <= 12){
       pressaoControlada++
       situacao = "Pressão controlada"
     } senao{
       pressaoElevada++
       situacao = "Pressão elevada"
     }

    }

    escreva("Total da média das medições de pressão: ", mediaPressao, "\n")
    escreva("Nome do paciente: ", nomePaciente, " total da média : ", mediaPressao, " Situação do paciente: ", situacao, "\n")
    escreva("Quantidade de medições com pressão controlada: ", pressaoControlada,"\n")
    escreva("Quantidade de medições com pressão elevada.: ", pressaoElevada)


  }
}
