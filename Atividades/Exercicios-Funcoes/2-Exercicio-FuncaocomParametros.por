programa {
  funcao inicio() {
    
    inteiro numerosDigitados[2]

    para(inteiro i = 0; i < 2; i++){
      escreva("Digite o ", (i+1), " n.º:\n")
      leia(numerosDigitados[i])
      limpa()

      soma(numerosDigitados[i])

    }
  }

  funcao inteiro soma(inteiro vetor[]){
    retorne vetor[0] + vetor[1]
    
  }
}
