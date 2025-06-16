programa {
  funcao inicio() {
    inteiro pontosjogador, pontosinimigo
    escreva("digite os pontos do jogador: ")
    leia(pontosjogador)
    escreva("digite os pontos do inimigo: ")
    leia(pontosinimigo)
    se (pontosjogador > pontosinimigo)
    escreva("voce venceu!")
    senao se (pontosjogador < pontosinimigo)
    escreva("voce perdeu!")
    senao
    escreva("empate!")
    
  }
}
