programa {
  funcao inicio() {
    cadeia status
    escreva("informe o status da pontuacao: ")
    leia(status)
    se(status==100.0){
    escreva("parabens!")}
    senao se(status<20 e status <60.0){
      escreva("quase 1a")}
      senao se (status<20)
      escreva("continue tentando para avancar! ")
    
  }
}
