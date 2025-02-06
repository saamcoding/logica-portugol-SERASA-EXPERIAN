programa
{
	
	funcao inicio()
	{
		inteiro contador = 1, contadorImpares = 0, contadorPares = 0
		enquanto(contador<=50){
			se(contador%2==1){
				escreva("\n", contador)
				contadorImpares++
				}
				senao{
					contadorPares++
					}
				contador++
				}
				escreva("\nQunatidade de Pares: ", contadorPares)
				escreva("\nQuantidade de Impares: ", contadorImpares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */