programa {
  funcao real mediaAluno(real nota1, real nota2){

    retorne  (nota1 + nota2) / 2
  }
  funcao inicio() {
    cadeia nomeAluno [5]
    real nota1[5], nota2[5]
    inteiro alunoAprovado = 0, alunoReprovado = 0 

    

    para(inteiro i = 0; i <5; i++){
      
      escreva("Informe o nome do ", i+1,"º aluno: ")
      leia(nomeAluno[i])

      faca{
      escreva("Informe a primeira nota do ", i+1,"º aluno: ")
      leia(nota1[i])

      se(nota1[i] < 0 ou nota1[i] > 10){
       escreva("Informe uma nota valida. \n")
      } 
      }enquanto(nota1[i] < 0 ou nota1[i] > 10)

      faca{
      escreva("Informe a segundo nota do ", i+1,"º aluno: ")
      leia(nota2[i])

      se(nota2[i] < 0 ou nota2[i] > 10){
       escreva("Informe uma nota valida. \n")
      } 
      }enquanto(nota2[i] < 0 ou nota2[i] > 10)
      
   
    }

    para(inteiro i = 0; i < 5; i++){
      se( mediaAluno(nota1, nota2) >= 7){

        escreva("O aluno ", nomeAluno,", ficou com a media de ", mediaAluno(nota1, nota2)," Ele está aprovado!")
        alunoAprovado++
      }senao{
        escreva("O aluno ", nomeAluno, "ficou com a media de ", mediaAluno(nota1, nota2)," Ele está Reprovado!")
        alunoReprovado++
      }


     escreva("A quantidade de alunos aprovados é: ", alunoAprovado, " e alunos reprovados é: ", alunoReprovado)

    }
    

    
  }
}
