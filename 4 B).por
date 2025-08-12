programa {
  funcao inicio() {
    inteiro numero,ciclo=10
    para(inteiro i=0;i<ciclo;i++){
      escreva("Digite um número inteiro: ")
      leia(numero)
      se(numero>0){
        escreva("Número positivo! \n")
      }senao
      se(numero<0){
        escreva("Número negativo! \n")
      }senao
      se(numero==0){
        escreva("Zero!\n")
      }
    }
  }
}