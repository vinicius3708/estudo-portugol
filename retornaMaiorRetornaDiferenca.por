programa {
  inteiro num1
  inteiro num2

  funcao inicio() {
    retornamaior()
    retornaDiferenca()
  }

  funcao retornaDiferenca() {
    escreva("digite o primeiro numero: ")
    leia(num1)
    escreva("digite o segundo numero: ")
    leia(num2)
    escreva("a diferença é: ")
    escreva(num1 - num2)
  }

  funcao retornamaior() {
    escreva("digite o primeiro numero: ")
    leia(num1)

    escreva("digite o segundo numero: ")
    leia(num2)

    se (num1 > num2)
    escreva(num1, " é maior que ", num2)
    senao
    escreva(num2, " é maior que ", num1)
  }
}
