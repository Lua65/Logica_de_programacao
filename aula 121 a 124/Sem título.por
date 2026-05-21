programa {
  funcao zerarNegativos(real &temperaturas[], inteiro tamanho){
    escreva("Mostrar vetor original: ", temperaturas)

   para(inteiro i = 0; i < tamanho; i++){
     se(temperaturas[i] < 0){
      temperaturas[i] = 0
       
     }

     escreva(temperaturas[i])
  
    }
    
   
  }

   funcao mostrarVetor(real temperaturas[], inteiro tamanho){
    para(inteiro i = 0; i < tamanho; i++){
      escreva(temperaturas[i], " ")
    }
    escreva("\n")
  }

  funcao inicio() {
    real temperaturas[6] = {12, -3, 7, -1, 0, 5}
    inteiro tamanho 

    zerarNegativos( temperaturas, 6)
   
 
  }
}
