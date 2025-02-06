programa {
  funcao inicio() {
    
    inteiro numeros[10], numerosPares[10], contadorPares = 0

    para(inteiro i = 0; i < 10; i++){
      escreva("Digite o número do índice ", (i+1), ": ")
      leia(numeros[i])
      limpa()
    }

    para(inteiro i = 0; i < 10; i++){
      se(numeros[i] % 2 == 0){
      	numerosPares[contadorPares] = numeros[i]
      	contadorPares = contadorPares + 1
      }
    }

    se(contadorPares > 0){
    	escreva("Os números pares são: ")
    	para(inteiro i = 0; i < contadorPares; i++){
    		escreva(numerosPares[i], " ")
    	}
    }
      senao {
    		escreva("Não há números pares")}
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */