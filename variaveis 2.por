programa {
  funcao inicio() {
    // posso escrever um comentario de uma linha
    /*
    Aqui � um coment�rio de maus de uma linha
    Posso adicionar diversas linhas de coment�rios
    Esse conte�do n�o � interpretado pelo interpretador
    */

    //Declara��o de vari�veis
    cadeia nome
    inteiro idade
    real altura

    //Atribui��o de vari�vel com o comando leia()
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
