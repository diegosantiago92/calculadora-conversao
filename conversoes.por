programa {
  funcao inicio() {
    real celsius, fahrenheit
    real km, milha
    inteiro opcao

    enquanto (verdadeiro) {
      escreva("Calculadora de conversões: Escolha uma opção:\n")
      escreva("1 - Celsius para Fahrenheit\n")
      escreva("2 - Quilômetros para Milhas\n")
      escreva("3 - Sair\n\n")
      leia(opcao)

      escolha (opcao) {
        caso 1:
          escreva("Informe o valor em Celsius:\n")
          leia(celsius)
          fahrenheit = celsius * 1.8 + 32
          escreva(celsius+ "°C = " +fahrenheit+ "°F\n\n")
          pare

        caso 2:
          escreva("Informe o valor em Quilômetros:\n")
          leia(km)
          milha = km * 0.62137
          escreva(km+ "km = " +milha+ " milhas\n\n")
          pare

        caso 3:
          escreva("Finalizando calculadora. Até mais!\n")
          retorne

        caso contrario:
          escreva("Opção informada é inválida! Tente novamente.\n\n")
      }
    }
  }
}