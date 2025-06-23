programa
{
    funcao inicio()
    {
        // Declaração da variável para armazenar a resposta do jogador
        cadeia possuiChave

        // Solicita ao jogador se ele possui a Chave Dourada
        escreva("Você possui a Chave Dourada? (sim/não): ")
        leia(possuiChave)

        // Converte a entrada para minúsculas para facilitar a comparação

        // Verifica a resposta e exibe a mensagem correspondente
        se (possuiChave == "sim")
        {
            escreva("A porta se abriu! Você pode prosseguir.")
        }
        senao
        {
            escreva("A porta está trancada. Você precisa da Chave Dourada.")
        }
    }
}
