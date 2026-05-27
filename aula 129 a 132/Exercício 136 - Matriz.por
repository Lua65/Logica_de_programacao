programa {
  funcao inicio() {

    inteiro linha = 4 , coluna = 4 , soma = 0
    inteiro matriz[linha][coluna]
    

    para(inteiro i = 0;  i < linha; i++){


      escreva( i + 1, "ª linha\n")
     
      para( inteiro j = 0; j < coluna; j++){
        escreva("coluna  ", j + 1, ": " )
        leia(matriz[i][j])
        
      }

      escreva("\n\n")
    }

    para(inteiro i = 0; i < linha; i++){
      para(inteiro j = 0; j < coluna; j++){
        escreva(matriz[i][j], "\t")
      }
       

      escreva("\n")
    }

    para (inteiro i = 0; i < linha; i++){
      para(inteiro j = 0; j < coluna; j++){
        se (i == j){
         soma = soma + matriz[i][j]
        }
          
      }
    }

    escreva("Total da diagonal da matriz: ",soma, "\n")


  }
}
