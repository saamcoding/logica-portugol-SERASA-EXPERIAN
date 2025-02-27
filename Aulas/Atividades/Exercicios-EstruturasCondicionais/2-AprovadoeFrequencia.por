programa
{
	real media
	inteiro frequencia
	
	funcao inicio()
	{
		escreva("Olá, digite sua média:  ")
		leia(media)

		limpa()

		escreva("Agora digite sua frequência (em %):  ")
		leia(frequencia)

		limpa()

		se(media >= 6 e frequencia >= 75){
			escreva("Aprovado")}

			senao{
				escreva("Reprovado")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */