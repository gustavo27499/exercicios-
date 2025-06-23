programa
{
    funcao inicio()
    {
        cadeia senha

        escreva("Digite a senha do cofre: ")
        leia(senha)

        // Comparar a senha exata
        se (senha == "tesourosecreto")
        {
            escreva("O cofre se abriu! Você encontrou itens valiosos.")
        }
        senao
        {
            escreva("Senha incorreta. O cofre permanece trancado.")
        }
    }
}

