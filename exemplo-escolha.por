programa {
  funcao inicio() {
    //Exemplo de escolha-caso
    inteiro numero
    escreva("Digite um número de 1 a 3: ")
    leia(numero)
    escolha(numero)
    {
      caso 1:
          escreva("Escolheu a opção 1\n")
      pare
      caso 2:
          escreva("Escolheu a opção 2\n")
      pare
      caso 3:
          escreva("Escolheu a opção 3\n")
      pare
      caso contrario:
          escreva("Você não escolheu nenhuma das opções válidas\n")
    }
  }
}
