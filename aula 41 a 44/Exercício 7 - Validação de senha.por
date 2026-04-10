programa
{
    funcao inicio()
    {
        inteiro senha

        escreva("Informe sua senha: ")
        leia(senha)

        se (senha == 1234)
        {
            escreva("Acesso liberado. ")
        }
        senao
        {
            escreva("Senha incorreta. ")
        }
    }
}

// O primeiro erro é que estava faltando um escreva.
// O segundo erro era que estava pedindo uma senha diferente de 1234.