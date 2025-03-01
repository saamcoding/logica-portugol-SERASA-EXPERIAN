programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {
    
    real notasDigitadas[3]

    para(inteiro i = 0; i < 3; i++){
      escreva("Insira a ", (i+1), "º nota: ")
      leia(notasDigitadas[i])
    }

    real media = calculaMedia(notasDigitadas)
    escreva("\nSua média é: ", mat.arredondar(media, 2))
  }

  funcao real calculaMedia(real vetor[]){

    real soma = 0.0
    
    para(inteiro i = 0; i < 3; i++){
      soma += vetor[i]
    }

    retorne soma / 3
  }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */