programa {
  funcao inicio() {
    // Declara��o de vari�vel
    real idade

    // Solicita��o da idade do usu�rio
    escreva("Digite a sua idade: ")
    leia(idade)

    // Verifica��o da faixa et�ria e status do voto
    se (idade < 16) {
      escreva("Voc� n�o pode votar.")
    } senao se (idade >= 16 e idade <= 17) {
      escreva("O seu voto � opcional.")
    } senao se (idade >= 65) {
      escreva("O seu voto � opcional.")
    } senao se (idade >= 18 e idade <= 64) {
      escreva("O seu voto � obrigat�rio.")
    } senao {
      escreva("Idade inv�lida.")
    }
    }
  }
}
