programa {
  funcao inicio() {
    /*
    Operadores Aritm�ticos
    + Adi��o
    - Subtra��o
    * Mutiplica��o
    / Divi��o
    % Resto da divis�o
    */

    //declara��o de vari�vel
    real valorA, valorB, soma, subtracao, mutiplica, divisao, resto

    //atribui��o
    escreva("Digite o valor de A: ")
    leia(valorA)
    escreva("Digite o valor de B: ")
    leia(valorB)

    //Opera��es aritm�ticas
    escreva("A soma de A e B: ",(valorA + valorB))
    escreva("\nA subtra��o de A e B: ",(valorA - valorB))
    escreva("\nA mutiplica��o de A e B: ",(valorA * valorB))
    escreva("\nA divis�o de A e B: ",(valorA / valorB))
    escreva("\nO resto de A e B: ",(valorA % valorB))

  }
}
