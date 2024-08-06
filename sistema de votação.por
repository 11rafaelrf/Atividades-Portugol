programa {
  funcao inicio() {
    // Declaração de variável
    real idade

    // Solicitação da idade do usuário
    escreva("Digite a sua idade: ")
    leia(idade)

    // Verificação da faixa etária e status do voto
    se (idade < 16) {
      escreva("Você não pode votar.")
    } senao se (idade >= 16 e idade <= 17) {
      escreva("O seu voto é opcional.")
    } senao se (idade >= 65) {
      escreva("O seu voto é opcional.")
    } senao se (idade >= 18 e idade <= 64) {
      escreva("O seu voto é obrigatório.")
    } senao {
      escreva("Idade inválida.")
    }
    }
  }
}
