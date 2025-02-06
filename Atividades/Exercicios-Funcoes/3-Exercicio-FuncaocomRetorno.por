programa {
  funcao inicio() {

    inteiro numeroDigitado
    
    escreva("Digite um número para verificar se é par:\n")
    leia(numeroDigitado)
    limpa()

    se(ehPar(numeroDigitado)){
      escreva(ehPar(numeroDigitado))
    }senao{
      escreva(ehPar(numeroDigitado))
    }
  }

  funcao logico ehPar(inteiro numeroDigitado){
    retorne(numeroDigitado % 2 == 0)
  }
}
