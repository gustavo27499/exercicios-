programa
{
    funcao inicio()
    {
        // Declaração da variável para armazenar a escolha do usuário
        cadeia classe

        // Solicita a classe ao jogador
        escreva("Escolha a sua classe (Guerreiro, Mago ou Ladrão): ")
        leia(classe)

        // Converte a entrada para maiúsculas para facilitar a comparação
        classe <- maiusculo(classe)

        // Verifica a classe escolhida e exibe a descrição correspondente
        se (classe == "GUERREIRO")
        {
            escreva("Guerreiro: Forte e corajoso, especialista em combate corpo a corpo.")
        }
        senao se (classe == "MAGO")
        {
            escreva("Mago: Mestre das artes arcanas, utiliza magias para atacar e se defender.")
        }
        senao se (classe == "LADRÃO")
        {
            escreva("Ladrão: Ágil e furtivo, excelente em ataques surpresa e evasão.")
        }
        senao
        {
            escreva("Classe inválida. Escolha entre Guerreiro, Mago ou Ladrão.")
        }
    }
}
