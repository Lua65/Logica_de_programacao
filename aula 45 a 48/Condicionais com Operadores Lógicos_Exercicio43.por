programa {
  funcao inicio() {
    real salario

    escreva("Digite o valor do seu salário: ")
    leia(salario)

    se (salario <= 1434.59){
      escreva("Sem redução de salário, R$", salario)
    } senao se (salario >= 1434.60 e salario <= 2150.00 ){
    escreva("Redução de 7,5 ", salario - (salario * 0.075))

    } senao se (salario >= 2150.01 e salario <= 2866.70 ){
    escreva("Redução de 15,0% ", salario - (salario * 0.15))

    }  senao se (salario >= 2866.71 e salario <= 3582.00 ){
      escreva("Redução de 22,5% ", salario - (salario * 0.225))
    }  senao { 
      escreva("Redução de 27,5% ", salario - (salario * 0.275))
    
    }
  }
}
