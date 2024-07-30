programa {
  funcao inicio() {
    /*
    Operadores Aritméticos
    + Adição
    - Subtração
    * Mutiplicação
    / Divição
    % Resto da divisão
    */

    //declaração de variável
    real valorA, valorB, soma, subtracao, mutiplica, divisao, resto

    //atribuição
    escreva("Digite o valor de A: ")
    leia(valorA)
    escreva("Digite o valor de B: ")
    leia(valorB)

    //Operações aritméticas
    escreva("A soma de A e B: ",(valorA + valorB))
    escreva("\nA subtração de A e B: ",(valorA - valorB))
    escreva("\nA mutiplicação de A e B: ",(valorA * valorB))
    escreva("\nA divisão de A e B: ",(valorA / valorB))
    escreva("\nO resto de A e B: ",(valorA % valorB))

  }
}
