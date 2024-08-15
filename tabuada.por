programa {
  funcao inicio() {
   inteiro numero

    // Solicita ao usuário que informe o número da tabuada
    escreva("Digite o Número: ")
    leia(numero)

    // Exibe a tabuada do número escolhido
    escreva("Tabuada do ", numero, ":\n")
    
    para(inteiro i = 0; i <= 10; i++) {
      escreva(numero, " x ", i, " = ", numero * i, "\n")
    }
  }
}
