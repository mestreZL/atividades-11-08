programa {
  funcao inicio() {
    inteiro t
    escreva("Qual a temperatura: ")
    leia(t)
    se(t<=10){
    escreva("Temperatura congelante. ")
    }senao se(t<20){
    escreva("Temperatura fria")
    }senao se(t<30){
    escreva("Temperatura agradável")
    }senao se(t>30){
    escreva("Temperatura quente")
    }
  }
}
