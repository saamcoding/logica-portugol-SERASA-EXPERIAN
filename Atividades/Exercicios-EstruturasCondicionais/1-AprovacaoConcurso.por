programa
{

	real nota
	real porcentagemAcertos
	
	funcao inicio()
	{
		escreva("Olá, vamos verificar se você foi aprovado no concurso \n")
		escreva("Digite sua nota \n")
		escreva("Sua resposta:  ")
		leia(nota)

		limpa()

		escreva("Agora, digite sua porcentagem de acertos \n")
		escreva("Sua resposta: ")
		leia(porcentagemAcertos)

		limpa()

		se(nota >= 70 e porcentagemAcertos > 50){
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
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */