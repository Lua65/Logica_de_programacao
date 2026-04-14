programa {
  funcao inicio() {
    inteiro lado1, lado2, lado3

    escreva ("Digite o valor do primeiro lado: ")
    leia (lado1)

    escreva ("Digite o valor do segundo lado: ")
    leia (lado2)

    escreva ("Digite o valor do terceiro lado: ")
    leia (lado3)


   se (lado1 < lado2 + lado3 e lado2 < lado3 + lado1 e lado3 < lado1 + lado2){
    se ((lado1 == lado2) e (lado2 == lado3)){
       escreva("Triângulo Equilátero. ")
      } senao se ((lado1 == lado2) ou (lado2 == lado3) ou (lado3 == lado1)){
      escreva ("Triângulo Isósceles. ")
      } senao {
        escreva("Triângulo Escaleno")
  
      } 
    } senao {
      escreva("Não forma um triângulo. ")
    }
  }
}
