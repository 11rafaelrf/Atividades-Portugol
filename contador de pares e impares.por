programa {
  funcao inicio() {
    //Declaração de variáveis e inicialização com zero
    inteiro numero = 0, pares = 0, impares = 0

    enquanto (numero >=0) {
      escreva("Digite um número (negativo para sair): ")
      leia(numero)
      se (numero % 2 == 0){
        pares++
      } senao{
        impares++
      }
    }
    escreva("Quantidade de números pares digitados: ", pares)
    escreva("\nQuantidade de números impares digitados: ", impares)
  }
}
