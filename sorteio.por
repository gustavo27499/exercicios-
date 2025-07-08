programa {
  inclua  biblioteca Util-->u
    funcao inicio(){
    inteiro palpite
    logico ganhou=falso
    faca{
    escreva("\nqual seu palpite: ")
    leia(palpite)
    se(palpite==u.sorteia(1,10)){
    escreva("parabens voce acertou! ")
    ganhou=verdadeiro
    }senao{
      escreva("\nerrou!")
      ganhou=falso
    }
    
  }enquanto(ganhou!=verdadeiro)
  }
}