programa {
  funcao inicio() {
    //Calculadora das operações básicas
    inteiro opcao
    real num1, num2, resultado

    faca {
      escreva("CALCULADORA DAS OPERAÇÕES BÁSICAS: \n")
      escreva("Menu de escolha\n")
      escreva("1. Soma\n")
      escreva("2. Subtração\n")
      escreva("3. Multiplicação\n")
      escreva("4. Divisão\n")
      escreva("5. Resto da Divisão\n")
      escreva("6. Sair\n")
      escreva("Digite uma opção: ")
      leia(opcao)

      escolha(opcao) {
      caso 1:
        escreva("Digite o primeiro número: ")
        leia(num1)
        escreva("Digite o segundo número: ")
        leia(num2)
        resultado = num1 + num2
        escreva("Resultado da soma: ", resultado, "\n\n")
        pare

      caso 2:
        escreva("Digite o primeiro número: ")
        leia(num1)
        escreva("Digite o segundo número: ")
        leia(num2)
        resultado = num1 - num2
        escreva("Resultado da subtração: ", resultado, "\n\n")
        pare

      caso 3:
        escreva("Digite o primeiro número: ")
        leia(num1)
        escreva("Digite o segundo número: ")
        leia(num2)
        resultado = num1 * num2
        escreva("Resultado da multiplicação: ", resultado, "\n\n")
        pare

      caso 4:
        escreva("Digite o primeiro número: ")
        leia(num1)
        escreva("Digite o segundo número: ")
        leia(num2)
        se (num2 > 0) {
          resultado = num1 / num2
          escreva("Resultado da divisão: ", resultado, "\n\n")
        } senao {
          escreva("Erro: Divisão por zero não é permitida.\n")
        }
        pare

      caso 5:
        escreva("Digite o dividendo: ")
        leia(num1)
        escreva("Digite o divisor: ")
        leia(num2)
        se (num2 > 0) {
          resultado = num1 % num2
          escreva("Resultado do resto da divisão: ", resultado, "\n\n")
        } senao {
          escreva("Erro: Divisor não pode ser zero.\n")
        }
        pare

      caso 6:
        escreva("Saindo...\n")
        pare

      caso contrario:
        escreva("Opção Inválida\n\n")
      }
      
    } enquanto (opcao < 6)
  }
}