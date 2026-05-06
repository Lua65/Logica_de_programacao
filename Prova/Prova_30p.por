programa {
  funcao inicio() {
    cadeia resultado
    const inteiro META_DIARIA = 100
    inteiro armazenarProducao , totalProducao = 0, mediaProducao, diasAbaixoMedia = 0, diasAcimaMedia = 0

    para(inteiro i = 1; i <= 5; i++){


      faca{
         
       
         escreva("Informe a produção do ", i, "º dia: ")
         leia(armazenarProducao)
        
      }enquanto(armazenarProducao < 0 )


      totalProducao = totalProducao + armazenarProducao
      mediaProducao = totalProducao / 5

      se(armazenarProducao < META_DIARIA){
        diasAbaixoMedia++
        resultado = "abaixo da meta esperada"


      }senao se(armazenarProducao > META_DIARIA){
        diasAcimaMedia ++
        resultado ="acima da meta esperada"

      }senao{
        diasAcimaMedia == META_DIARIA
        resultado = "Dentro da meta esperada"
      }
    }
    escreva("Total produzido: ", totalProducao, "\n")
    escreva("Média de produção: ", mediaProducao, "\n")
    escreva("Resultado: ", resultado, "\n")
    escreva("Dias abaixo da média: ", diasAbaixoMedia, "\n")
  }
}

      leia(armazenarProducao)
