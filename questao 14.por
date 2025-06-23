programa {
  funcao inicio() {
    cadeia escolher
    escreva("voce encontrou um npc. o que deseja fazer? (conversar/ignorar): ")
    leia(escolher)
    se (escolher == "conversar")
    escreva("o npc te deu uma dica importante! ")
    senao se (escolher == "ignorar")
    escreva("voce seguio em frente, perdendo uma oportunidade.")
    senao
    escreva("opção invalida. tente novamente.")
    
  }
}
