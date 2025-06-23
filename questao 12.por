programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        inteiro vidaAtual, cura, vidaFinal

        // Solicita a vida atual do jogador
        escreva("Digite a vida atual do jogador: ")
        leia(vidaAtual)

        // Solicita o valor de cura da poção
        escreva("Digite o valor de cura da poção: ")
        leia(cura)

        // Calcula a vida final considerando o limite de 100
        vidaFinal <- vidaAtual + cura

        se (vidaFinal > 100)
        {
            vidaFinal <- 100
        }

        // Exibe a vida final do jogador
        escreva("A vida final do jogador é: ", vidaFinal)
    }
}
