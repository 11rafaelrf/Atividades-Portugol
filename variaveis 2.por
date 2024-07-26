programa {
  funcao inicio() {
    // posso escrever um comentario de uma linha
    /*
    Aqui é um comentário de maus de uma linha
    Posso adicionar diversas linhas de comentários
    Esse conteúdo não é interpretado pelo interpretador
    */

    //Declaração de variáveis
    cadeia nome
    inteiro idade
    real altura

    //Atribuição de variável com o comando leia()
    escreva("Digite o seu nome: ")
    leia (nome)
    escreva("Digite o seu idade: ")
    leia (idade)
    escreva("Digite o seu altura: ")
    leia (altura)

    //Exibir mensagem na tela
    escreva("Nome: ", nome, " Idade: ", idade, " Altura: ", altura)
  }
}
