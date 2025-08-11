programa {
  funcao inicio() {
    real valor1,valor2,valor3

    escreva("Digite o primeiro valor: ")
    leia(valor1)

    escreva("Digite o segundo valor: ")
    leia(valor2)

    escreva("Digite o terceiro valor: ")
    leia(valor3)

    real soma=(valor1+valor2+valor3)
    real produto=(valor1valor2valor3)
    real menor=valor1,maior=valor1

    se(valor1<valor2 e valor1<valor3){
        menor=valor1
    }senao 
    se(valor2<valor1 e valor2<valor3){
        menor=valor2
    }senao 
    se(valor3<valor1 e valor3<valor2){
        menor=valor3
    }
    
    senao
    se(valor1>valor2 e valor1>valor3){
        maior=valor1
    }senao 
    se(valor2>valor1 e valor2>valor3){
        maior=valor2
    }senao 
    se(valor3>valor1 e valor3>valor2){
        maior=valor3
    }

    escreva("\nA soma dos valores é ",soma)
    escreva("\nO produto dos valores é ",produto)
    escreva("\nO menor valor é ",menor," e o maior valor é ",maior)
  }
}
