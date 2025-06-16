programa {
  funcao inicio() {
    inteiro mana, custo, restante
    escreva("digite a mana atual do jogador: ")
    leia(mana)
    escreva("digite o custo de mana da habilidade: ")
    leia(custo)
    se (mana >= custo)
    {
      restante = mana - custo
      escreva("habilidade ativada! mana restante: ", restante)
    }
    senao
    escreva("mana insuficiente para usar a habilidade!")    
  }
}
