programa {
  funcao inicio() {
    real notas[5] = {5.0, 6.0, 7.0, 8.0, 9.0}
    real media = 0, soma = 0


    para(real i = 0; i < 5; i++){
      soma = soma + notas[i]
      media = soma/ 5
      
      
      
    }
    se(media < 7){
        escreva("Aluno reprovado.")
      }senao{
         escreva("Aluno aprovado. ")
      }
  }
}
