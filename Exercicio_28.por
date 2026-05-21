programa {
  funcao inicio() {
    // Advinhar a senha
    cadeia senha_tentativa

    // Estrura 'faca'
    faca{
      escreva("Digite a senha de acesso: ")
      leia(senha_tentativa)

      se (senha_tentativa != "1234"){
        escreva("Senha incorreta! Tente novamente.\n\n")
      }
    }
    enquanto (senha_tentativa != "1234")
    escreva("-----------------------------\n")
    escreva("ACESSO CONCEDIDO! Bem-vindo")
    escreva("\n-----------------------------")
  }
}
