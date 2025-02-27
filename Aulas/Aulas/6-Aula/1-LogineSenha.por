programa
{
	cadeia senha = "123456"
	cadeia login = "admin"
	cadeia senhaDigitada
	cadeia loginDigitado
	
	funcao inicio()
	{
		enquanto(senhaDigitada != senha e loginDigitado != login){
			escreva("Digite seu login: ")
			leia(loginDigitado)

			limpa()
			
			escreva("Digite sua senha: ")
			leia(senhaDigitada)
			
			se(senhaDigitada != senha e loginDigitado != login){
				escreva("Voce errou os dados de acesso! Tente novamente!")
				}
				}
				escreva("Você está logado no sistema")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */