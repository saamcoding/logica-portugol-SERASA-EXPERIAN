programa
{

	real valorGasto
	cadeia resposta
	logico membroClube
	
	funcao inicio()
	{

		
		
		escreva("Olá, digite quanto você gastou nas compras: ")
		leia(valorGasto)

		limpa()

		escreva("Você é membro do clube? \n")
		escreva("Sua resposta: ")
		leia(resposta)

		membroClube = resposta == "Sim"

		limpa()

		se(valorGasto > 200 e membroClube){
			escreva("Desconto aplicado")}
			senao{
				escreva("Sem desconto")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */