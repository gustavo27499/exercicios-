programa
{
    funcao inicio()
    {
        // Declaração da variável para armazenar o tempo
        inteiro tempo

        // Solicita o tempo ao usuário
        escreva("Digite o tempo (em minutos) que você levou para completar a missão: ")
        leia(tempo)

        // Avalia o tempo e exibe a mensagem correspondente
        se (tempo <= 10)
        {
            escreva("Missão concluída com sucesso e em tempo recorde!")
        }
        senao se (tempo >= 11 e tempo <= 30)
        {
            escreva("Missão concluída com sucesso!")
        }
        senao
        {
            escreva("Missão concluída, mas demorou demais.")
        }
    }
}
