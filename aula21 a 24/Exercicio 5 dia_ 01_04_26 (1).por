programa {
  funcao inicio() {
    cadeia nomeAluno
    real prova1, prova2, prova3, media


    escreva("Nome do aluno: ")
    leia(nomeAluno)

    escreva("Nota da primeira prova: ")
    leia(prova1)

    escreva("Nota da segunda prova: ")
    leia(prova2)

    escreva("Nota da terceira prova: ")
    leia(prova3)

    media = (prova1 + prova2 + prova3)/3
    escreva("Média: ", media, "\n")

    escreva("O aluno: ", nomeAluno, " ficou com ", media, " na media final")
    

  }
}
