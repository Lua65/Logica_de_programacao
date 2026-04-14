programa {
  funcao inicio() {

    cadeia usuario
    inteiro senha

    escreva("Informe o usuário: ")
    leia(usuario)

    escreva("Infrme a senha: ")
    leia(senha)

    se (usuario == "Joaquim" e senha == "123456"){
      escreva("Senha válida.")
    }senao se (usuario == "Campos" e senha == "654321"){
      escreva("Senha válida.")
      } senao{
        escreva("Usuário e senha não conferem.")
      }
    
  }
}