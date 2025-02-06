programa
{

	inteiro idade
	cadeia resposta
	logico fumante
	
	funcao inicio()
	{
		escreva("Olá, digite sua idade \n")
		escreva("Sua resposta: ")
		leia(idade)

		limpa()

		escreva("Você é fumante? \n")
		escreva("Opção 1 - Sim \n")
		escreva("Opção 2 - Não \n")
		escreva("Sua resposta:  ")
		leia(resposta)

		limpa()

		fumante = resposta == "1"

		se(idade >= 18 e idade <= 60 e fumante){
			escreva("Aceito no plano")}
			senao{
				escreva("Recusado no plano")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */