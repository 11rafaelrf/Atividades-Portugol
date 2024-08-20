programa {
  funcao inicio() {
    // Declaração de variáveis e inicialização com zero
    inteiro numero = 0, contadorPares = 0, contadorImpares = 0
    cadeia pares = ""
    cadeia impares = ""

    enquanto (numero >= 0) {
      escreva("Digite um número (negativo para sair): ")
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

    escreva("Quantidade de números pares digitados: ", contadorPares, "\n")
    escreva("Números pares digitados: ", pares, "\n")
    escreva("Quantidade de números ímpares digitados: ", contadorImpares, "\n")
    escreva("Números ímpares digitados: ", impares, "\n")
  }
}
