programa
{

	inteiro tempoServico
	real desempenho
	
	funcao inicio()
	{
		escreva("Olá, para saber se você merece o prêmio, vamos verificar algumas informações \n")
		escreva("Há quanto tempo você trabalha na empresa? Selecione uma opção \n")
		escreva("Opção 1 - Há seis meses \n")
		escreva("Opção 2 - Há 1 ou 2 anos \n")
		escreva("Opção 3 - Há 3 ou 4 anos \n")
		escreva("Opçãp 5 - Há 5 anos ou mais \n")
		escreva("Opção selecionada: ")
		leia(tempoServico)

		limpa()

		escreva("Digite sua nota de avaliação de desempenho \n")
		escreva("Sua resposta: ")
		leia(desempenho)

		limpa()

		se(tempoServico == 5 e desempenho >= 8){
			escreva("Prêmio garantido")}

			senao{
				escreva("Prêmio não garantido")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */