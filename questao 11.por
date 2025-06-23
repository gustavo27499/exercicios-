programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        inteiro moedas, custo

        // Solicita a quantidade de moedas que o jogador possui
        escreva("Quantas moedas de ouro você possui? ")
        leia(moedas)

        // Solicita o custo do item
        escreva("Qual o custo do item que deseja comprar? ")
        leia(custo)

        // Verifica se o jogador tem moedas suficientes
        se (moedas >= custo)
        {
            escreva("Compra realizada com sucesso!")
        }
        senao
        {
            escreva("Moedas insuficientes para esta compra.")
        }
    }
}

