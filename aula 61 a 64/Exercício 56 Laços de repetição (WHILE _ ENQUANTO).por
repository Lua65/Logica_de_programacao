programa {
  funcao inicio() {
    inteiro numero = 0, soma = 0, contagem = 0
    real media
    
    enquanto(numero >= 0 ) {
      escreva("Informe um numero: ")
      leia(numero)

      se (numero >= 0) {
        soma = soma + numero
        

        contagem ++
      }

     
      
      
    } 
    escreva("Resultado da soma: ", soma, "\n")

    media = soma / contagem
    escreva("Resultado da média: ", media)  
   


      
    
  }
}
