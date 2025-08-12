programa {
  funcao inicio() {
    inteiro lado1,lado2,lado3
    escreva("Digite o primero número: ")
    leia(lado1)
    escreva("Digite o segundo número: ")
    leia(lado2)
    escreva("Digite o pterceiro número: ")
    leia(lado3)
    se(lado1==lado2 e lado1==lado3 e lado2==lado3
    ou lado2==lado1 e lado2==lado1 e lado3==lado1
    ou lado2==lado1 e lado2==lado3 e lado3==lado1){
      escreva("O triângulo é equilátero!")
    }
    senao se(lado1==lado2 ou lado2==lado3 ou lado1==lado3){
      escreva("O tirângulo é isósceles!")
    }
    senao{
      escreva("O triângulo é escaleno!")
    }
  }
}