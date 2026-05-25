programa {
  funcao inicio() {

    real linhaNotas = 4, colunaAtividades = 3

    real matriz[linhaNotas][colunaAtividades]
    real media = 0, soma
 

    para(linhaNotas = 0; linhaNotas < 4; linhaNotas++){


      escreva("Aluno: ", linhaNotas + 1, "\n")
     

      para( colunaAtividades = 0; colunaAtividades < 3; colunaAtividades++){
        escreva("Informe a nota do ", colunaAtividades + 1,"º aluno: " )
        leia(matriz[linhaNotas][colunaAtividades])
        
      }

      escreva("\n")
    }

    
    
    escreva("\n=== MÉDIA DOS ALUNOS ===\n")
  
    para(linhaNotas = 0; linhaNotas < 4; linhaNotas++){
      soma = 0
     
      
      para(colunaAtividades = 0; colunaAtividades < 3; colunaAtividades++){
  
       soma = soma + matriz[linhaNotas][ colunaAtividades] 

      }
      media = soma /3

      escreva("Média do aluno ", linhaNotas + 1, ": ", media, "\n")
      escreva("\n")
    }
    
  }
}
