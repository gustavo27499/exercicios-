programa {
  funcao inicio() {
    // Declaração da variável para armazenar a escolha do usuário
        cadeia personagem, voltar
        inteiro continua = 0
        // Solicione o jogador
        enquanto (continua == 0) {
        escreva("Escolha a seu personagem (Samurai, Açogueiro, FreddyMyers): ")
        leia(personagem)
        // Verifique o personagem e exibe a descrição correspondente
        se (personagem == "Açogueiro")
        {
            escreva("Açogueiro: Forte e corajoso, especialista em combate faca a faca.")
        }
        senao se (personagem == "Samurai")
        {
            escreva("Samurai: Mestre das artes cortantes, utiliza sua kataná para atacar e se defender.")
        }
        senao se (personagem == "FreddyMyers")
        {
            escreva("Ladrão: forte, agíl e furtivo, excelente em mortes multiplas e com muita brutalidade.")
        }
        senao
        {
            escreva("Personagem invalído. Escolha entre:Samurai, Açogueiro, FreddyMyers.")
        }
          cadeia caminho
          escreva("\nEscolha um caminho(Floresta ou Montanha): ")
          leia(caminho)
          se (caminho =="Floresta"){ 
          escreva("Enquanto você caminhava, você escuta passos fortes pela mata, você avistou varios homens!")
          escreva("\nEra uma emboscada eles eram canibais, te cercaram e comeram você vivo!")
             // Declaração da variável para armazenar a resposta do jogador
        cadeia desejaContinuar

        // Solicita ao jogador se ele quer recomeçar
        escreva("\nVocê morreu deseja começar um novo jogo? (sim/claro): ")
        leia(desejaContinuar)

        // Converte a entrada para minúsculas para facilitar a comparação

        // Verifica a resposta e exibe a mensagem correspondente
        se (desejaContinuar == "sim")
        {
            escreva("Você recomeçou! Faça uma nova historia.")
        }
        senao
            escreva("Você recomeçou!.")}
          senao se (caminho == "Montanha"){
          escreva("você encontrou uma vila no topo da montanha, ")
          escreva("Enquanto caminhava por lá você avistou o ferreiro da vila.")
          escreva("\nApós um tempo de conversa ele, ele lhe entregou uma chave de um baú misterioso, além de oferecer ajuda para melhorar sua espada.")
           // Declaração da variável para armazenar a resposta do jogador
        cadeia espada

        // Solicita ao jogador se ele quer melhorar a espada
        escreva("\nVocê gostaria de melhorar sua espada? (sim/não): ")
        leia(espada)

        // Converte a entrada para minúsculas para facilitar a comparação

        // Verifica a resposta e exibe a mensagem correspondente
        se (espada == "sim")
        {
            escreva("Você pegou a chave e aceitou melhorar sua espada.")
        }
        senao
            escreva("Você pegou a chave mas sua espada continua a mesma porcaria de sempre.")}
          senao
          escreva("Opção invalida, escolha uma outa opção")
           cadeia caminho
          escreva("\nescolha um caminho(r ou Caminho das flores): ")
          leia(caminho)
          se (caminho =="r"){ 
             escreva("Após você andar pelo local você encontra um baú do tesouro!")
             cadeia possuiChave
        // Solicita ao jogador se ele possui a Chave Dourada
        escreva("Você quer abrir o baú? (sim/não): ")
        leia(possuiChave)

        // Converte a entrada para minúsculas para facilitar a comparação

        // Verifica a resposta e exibe a mensagem correspondente
        se (possuiChave == "sim")
        {
          cadeia atacar
            escreva("Você encontrou um arco e flechas.")
            escreva("\nVocê pegou o arco e flechas, AGORA VOLTE PARA O CAMINHO DAS FLORES!")
            escreva("\ndeseja voltar para o caminho das flores?  (sim/nao): ")
            leia(voltar)
            se (voltar == "sim/nao"){}
            escreva("apos voce voltar, voce reencontra os elfos! voce quer atacalos? ")
            se (atacar == "sim/nao")
        {}
            cadeia vida, dano
            escreva("a defesa do seu personagem e 100, e a do inimigo tambem e 100! (sim/nao): ")
            leia(vida)
            escreva("o inimigo deu 20 de dano!")
            escreva(" voce ficou com 80 de vida")
            
            inteiro dano
            escreva("\nvoce vai atacar com: (um ataque critico: 60 de dano) ou (um ataque normal: 30 de dano) digite um dos dois valores de dano!: ")
            leia(dano)
            escreva("\no inimigo ficou com 40 de vida!")
            



         }
        senao
            escreva("O baú continuou fechado e você seguiu o seu caminho.") }
          senao se (caminho == "Caminho das flores")
          escreva("voce foi atingido por flechas dos elfos na regiao!")
          senao
          escreva("escolha invalida, tente novamente!")
          continua = 1
       }
  }
}
