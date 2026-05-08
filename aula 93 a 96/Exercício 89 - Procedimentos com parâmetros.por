programa {

  funcao divisoresN(inteiro n){

    escreva("Informe um númmero: ")
    leia(n)

    para(inteiro i = 1; i <= n; i++){
      se(n % i == 0){
        escreva(n, " é divisivel por ", i,"\n")

      }
    }

  }
  funcao inicio() {
    inteiro n

    divisoresN( n)
  }
}
