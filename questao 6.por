programa {
  funcao inicio() {
   inteiro nivel
   escreva("digite o nivel do jogador: ")  
   leia(nivel) 
   se (nivel < 1)
   escreva("nivel invalido: ")
   senao se (nivel <= 10)
  escreva("novato")
  senao se (nivel <= 20)
  escreva("aventureiro")
  senao se (nivel <= 30)
  escreva("veterano")
  senaoescreva("lenda")
  }
}
