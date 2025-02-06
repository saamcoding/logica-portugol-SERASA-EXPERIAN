programa
{
	cadeia senhaCorreta
	inteiro opcoesValidas
	
	funcao inicio()
	{
		escreva("Olá, digite sua senha:  ")
		leia(senhaCorreta)

		limpa()

		escreva("Escolha uma opção do menu de acesso:  \n")
		escreva("Opção 1 \n")
		escreva("Opção 2 \n")
		escreva("Opção 3 \n")
		escreva("Sua resposta:  ")
		leia(opcoesValidas)

		limpa()

		se(senhaCorreta == "senh4" e opcoesValidas >= 1 e opcoesValidas <= 3){
			escreva("Acesso permitido")}

			senao{
				escreva("Acesso negado")}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */