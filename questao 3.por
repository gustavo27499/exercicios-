programa {
  funcao inicio() {
    inteiro defesa, ataque, dano
    escreva("digite a defesa do jogador: ")
    leia(defesa)  
    escreva("digite o ataque do monstro: ") 
    leia(ataque) 
    se (defesa >= ataque)
    dano = 0
    escreva("dano causado ao jogador: ", dano)
  }
}
