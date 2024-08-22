programa {
  funcao inicio() {
    //Calculadora das opera��es b�sicas
    inteiro opcao
    real num1, num2, resultado

    faca {
      escreva("CALCULADORA DAS OPERA��ES B�SICAS: \n")
      escreva("Menu de escolha\n")
      escreva("1. Soma\n")
      escreva("2. Subtra��o\n")
      escreva("3. Multiplica��o\n")
      escreva("4. Divis�o\n")
      escreva("5. Resto da Divis�o\n")
      escreva("6. Sair\n")
      escreva("Digite uma op��o: ")
      leia(opcao)

      escolha(opcao) {
      caso 1:
        escreva("Digite o primeiro n�mero: ")
        leia(num1)
        escreva("Digite o segundo n�mero: ")
        leia(num2)
        resultado = num1 + num2
        escreva("Resultado da soma: ", resultado, "\n\n")
        pare

      caso 2:
        escreva("Digite o primeiro n�mero: ")
        leia(num1)
        escreva("Digite o segundo n�mero: ")
        leia(num2)
        resultado = num1 - num2
        escreva("Resultado da subtra��o: ", resultado, "\n\n")
        pare

      caso 3:
        escreva("Digite o primeiro n�mero: ")
        leia(num1)
        escreva("Digite o segundo n�mero: ")
        leia(num2)
        resultado = num1 * num2
        escreva("Resultado da multiplica��o: ", resultado, "\n\n")
        pare

      caso 4:
        escreva("Digite o primeiro n�mero: ")
        leia(num1)
        escreva("Digite o segundo n�mero: ")
        leia(num2)
        se (num2 > 0) {
          resultado = num1 / num2
          escreva("Resultado da divis�o: ", resultado, "\n\n")
        } senao {
          escreva("Erro: Divis�o por zero n�o � permitida.\n")
        }
        pare

      caso 5:
        escreva("Digite o dividendo: ")
        leia(num1)
        escreva("Digite o divisor: ")
        leia(num2)
        se (num2 > 0) {
          resultado = num1 % num2
          escreva("Resultado do resto da divis�o: ", resultado, "\n\n")
        } senao {
          escreva("Erro: Divisor n�o pode ser zero.\n")
        }
        pare

      caso 6:
        escreva("Saindo...\n")
        pare

      caso contrario:
        escreva("Op��o Inv�lida\n\n")
      }
      
    } enquanto (opcao < 6)
  }
}