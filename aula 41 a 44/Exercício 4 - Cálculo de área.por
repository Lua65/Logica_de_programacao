programa
{
    funcao inicio()
    {
         
        real area, largura, altura


        escreva("Informe o valor da largura: ")
        leia(largura)

        escreva("Informe o valor da altura: ")
        leia(altura)

        area = largura * altura

        escreva("Área: ", area)
    }
}

//O primeiro errro era que estava pedindo que as variaveis estivessem em real.
//O segundoo erro era que estava falatando dois escreva para o usuario informar a largaura e altura