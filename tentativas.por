programa {
  inclua  biblioteca Util-->u
    funcao inicio(){
    inteiro palpite, tentativas=0
    logico ganhou=falso
    faca{
    escreva("\nescreva ",tentativas,"º palpite: ")
    leia(palpite)
    //para contar, use ++ apos o nome da variavel
     tentativas++
    se(palpite==u.sorteia(1,10)){
    escreva("parabens voce acertou! ")
    ganhou=verdadeiro
    }senao{
      escreva("errou!")
      ganhou=falso
    }
    
  }enquanto(ganhou!=verdadeiro)
  }
}