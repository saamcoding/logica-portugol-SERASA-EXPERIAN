programa
{
	inteiro idade
	inteiro documento
	
	funcao inicio()
	{
		escreva("Olá, digite sua idade: ")
		leia(idade)

		limpa()

		escreva("Você possui documento válido? \n")
		escreva("1 - Sim \n")
		escreva("2 - Não \n")
		escreva("Sua resposta: ")
		leia(documento)

		limpa()

		se(idade >= 18 e documento == 1) {
			escreva("Apto a votar")}

		senao{
			escreva("Não apto a votar")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */