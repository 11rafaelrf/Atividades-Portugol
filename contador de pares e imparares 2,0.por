programa {
  funcao inicio() {
    // Declara��o de vari�veis e inicializa��o com zero
    inteiro numero = 0, contadorPares = 0, contadorImpares = 0
    cadeia pares = ""
    cadeia impares = ""

    enquanto (numero >= 0) {
      escreva("Digite um n�mero (negativo para sair): ")
      leia(numero)

      se (numero >= 0) {
        se (numero % 2 == 0) {
          contadorPares++
          pares = pares + numero + " "
        } senao {
          contadorImpares++
          impares = impares + numero + " "
        }
      }
    }

    escreva("Quantidade de n�meros pares digitados: ", contadorPares, "\n")
    escreva("N�meros pares digitados: ", pares, "\n")
    escreva("Quantidade de n�meros �mpares digitados: ", contadorImpares, "\n")
    escreva("N�meros �mpares digitados: ", impares, "\n")
  }
}
