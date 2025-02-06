programa
{

	logico preRequisito
	cadeia resposta
	inteiro vagas
	
	funcao inicio()
	{
		escreva("Olá, vamos verificar se você pode se matricular nessa discipina \n")
		escreva("Você cumpriu o pré-requisito? \n")
		escreva("Opção 1 - Sim \n")
		escreva("Opção 2 - Não \n")
		escreva("Sua resposta: ")
		leia(resposta)

		preRequisito = resposta == "1" ou resposta == "Sim"

		limpa()

		escreva("Quantas vagas ainda estão disponíveis? \n")
		escreva("Sua resposta: ")
		leia(vagas)

		limpa()

		se(preRequisito e vagas > 0){
			escreva("Matrícula confirmada")}

			senao{
				escreva("Matrícula negada")}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */