programa {
  funcao inicio() {
    //declaração de variável
    real nota1, nota2, nota3, nota4, media

    //atribuição
    escreva("Digite a nota do 1°BIM: ")
    leia(nota1)
    escreva("Digite a nota do 2°BIM: ")
    leia(nota2)
    escreva("Digite a nota do 3°BIM: ")
    leia(nota3)
    escreva("Digite a nota do 4°BIM: ")
    leia(nota4)

    media = (nota1 + nota2 + nota3 + nota4)/4
    escreva("A média final = ", media)

    se(media>=80){
      escreva("\nAluno Aprovado... Parabéns!!!")
    } senao {
      escreva("\nAluno Reprovado... Mais Sorte na Proxima:/")
    }

  }
}
