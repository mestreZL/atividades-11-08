programa {
  funcao inicio() {
    real nota1,nota2,nota3,resultado,peso1,peso2,peso3
    escreva("Escreva sua primeira nota: ")
    leia(nota1)
    escreva("Escreva sua segunda nota: ")
    leia(nota2)
    escreva("Escreva sua terceira nota: ")
    leia(nota3)
    peso1=2
    peso2=3
    peso3=5
    resultado=(nota1+peso1)+(nota2+peso2)+(nota3+peso3)/peso1+peso2+peso3
    escreva("Seu resultado é: ",resultado)
  }
}
