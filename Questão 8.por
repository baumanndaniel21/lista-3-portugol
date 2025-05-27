/**Peça um número e diga se ele é múltiplo de 3, 
 * múltiplo de 5, ambos, ou nenhum. */
programa {
  funcao inicio() {
    inteiro numero
    escreva("Informe um número: ")
    leia(numero)
    se(numero%3==0){
      escreva("Este número é multiplo de 3.\n")
    }
    se(numero%5==0){
      escreva("Este número é multiplo de 5.\n")
    }senao{
      escreva("Este número não é multiplo de 3 nem de 5")
    }
  }
}
