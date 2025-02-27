programa {
  funcao inicio() {
    inteiro numero, numerosPares = 0

    escreva("Digite um número: ")
    leia(numero)

    limpa()

    enquanto(numero >= 0){
      se(numero % 2 == 0){
        escreva("\n", numero)
        numerosPares++
      }
      numero--
    }
    escreva("\nA quantidade de números pares é: ", numerosPares)
  }
}
