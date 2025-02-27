programa
{

	inteiro idade
	real altura
	cadeia resposta
	logico acompanhado
	
	funcao inicio()
	{
		escreva("Olá, digite sua idade \n")
		escreva("Sua resposta:  ")
		leia(idade)

		limpa()

		escreva("Agora digite sua altura \n")
		escreva("Sua resposta: ")
		leia(altura)

		limpa()

		escreva("Você está acompanhado? \n")
		escreva("Opção 1 - Sim \n")
		escreva("Opção 2 - Não \n")
		escreva("Sua resposta:  ")
		leia(resposta)

		acompanhado = resposta == "1"

		limpa()

		se(idade > 12 e altura > 1.50 ou acompanhado){
			escreva("Pode entrar")}
			senao{
				escreva("Não pode entrar")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */