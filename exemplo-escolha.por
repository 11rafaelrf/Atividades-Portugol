programa {
  funcao inicio() {
    //Exemplo de escolha-caso
    inteiro numero
    escreva("Digite um n�mero de 1 a 3: ")
    leia(numero)
    escolha(numero)
    {
      caso 1:
          escreva("Escolheu a op��o 1\n")
      pare
      caso 2:
          escreva("Escolheu a op��o 2\n")
      pare
      caso 3:
          escreva("Escolheu a op��o 3\n")
      pare
      caso contrario:
          escreva("Voc� n�o escolheu nenhuma das op��es v�lidas\n")
    }
  }
}
