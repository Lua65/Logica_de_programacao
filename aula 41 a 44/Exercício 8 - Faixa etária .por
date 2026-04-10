programa
{
    funcao inicio()
    {
        inteiro idade
        escreva("Informe sua idade: ")

        leia(idade)

        se (idade >= 12 e idade <= 17)
        {
            escreva("Adolescente")
        }
        senao
        {
            escreva("Não é adolescente")
        }
    }
}

//O primeiro erro é que estava faltando um escreva.
//O segundo erro é que estava com o ou ao invés do e.