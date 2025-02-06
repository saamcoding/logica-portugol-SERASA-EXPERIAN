programa {
  funcao inicio() {
    inteiro numero, numerosPares

    escreva("Digite um número: ")
    leia(numero)

    para(numero = 1; numero >= 0; numero--){
      se(numero % 2 == 0){
        escreva("\n", numero)
        numerosPares++
      }
    }
  escreva("\nA quantidade de numeros pares é: ", numerosPares)
  }
}
