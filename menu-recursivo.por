programa {
  funcao inicio() {
    //Algoritmo Menu de Opções
    inteiro opcao

    faca{
      escreva("## MENU DE OPÇÕES ##\n\n")
      escreva("1. Opção 1\n")
      escreva("2. Opção 2\n")
      escreva("3. Sair\n")
      escreva("Digite uma opção: ")
      leia(opcao)

      escolha(opcao){
      caso 1:
        escreva("Você escolheu a opção 1.\n")
        pare
      caso 2:
        escreva("Você escolheu a opção 2.\n")
        pare
      caso 3:
        escreva("Saindo...\n")
        pare
      caso contrario:
        escreva("Opção Inválida\n\n")
      }

    } enquanto(opcao != 3)

  }
}
