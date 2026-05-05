programa {
  funcao inicio() {
     cadeia nomeAluno
     real nota, totalNotas = 0, media
     inteiro contadorAbaixoMedia = 0, contadorAcimaMedia = 0
      escreva("Informe o nome do aluno: ")
      leia(nomeAluno)
      
      
      para(inteiro i = 1; i <=3; i++){
          faca{
          escreva("Nota do",i, "º trimestre: ")
          leia(nota)
        }enquanto(nota > 10 ou nota < 0)
      
        se( media < 7){
          contadorAbaixoMedia++
          }senao {
            contadorAcimaMedia
          }
          media = (nota + nota + nota)/3

      }totalNotas = totalNotas / 3
      
      se (media >= 7){
      escreva("\n\nAluno", nomeAluno, "foi aprovado com média ", media, "\n")
    } senao {
      escreva("\n\nAluno", nomeAluno, "foi reprovado com média ", media, "\n")
    }

    escreva("Trimestre na média: ", contadorAcimaMedia, "\n")
    escreva("Trimestre na média: ", contadorAbaixoMedia)    
  }
}


