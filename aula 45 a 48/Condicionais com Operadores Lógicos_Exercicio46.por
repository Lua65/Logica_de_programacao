programa {
  funcao inicio() {

  cadeia cargo
  real salario

  escreva("Digite seu cargo: ")
  leia(cargo)

  escreva("Digite seu salário: ")
  leia(salario)

  se(cargo == "Programador"){
    escreva("Recebeu um aumento igual a: ", salario + (salario * 0.50))
  }senao se(cargo == "Analista de sistemas"){
    escreva("Recebeu um aumento igual a: ", salario + (salario * 0.40))
  }
   senao se(cargo == "Analista de Banco de Dados"){
    escreva("Recebeu um aumento igual a: ", salario + (salario * 0.30))
  
   }
  }
}
