programa
{
    funcao inicio()
    {
        real nota1, nota2, media  

        escreva("Informe o primeiro valor: ")
        leia(nota1) //Aqui estava faltando um escreva para o usuário informar a primeira nota.
        escreva("Informe o primeiro valor:")
        
        leia(nota2) //Aqui estava faltando um escreva para o usuário informar a segunda nota.

        media = (nota1 + nota2) / 2

        escreva("Média: ", media)
    }
}