programa
{

	real num1, num2, num3
	
	funcao inicio()
	{
		escreva("Olá, digite o primeiro número \n")
		escreva("Sua resposta: ")
		leia(num1)

		limpa()

		escreva("Digite o segundo número \n")
		escreva("Sua resposta: ")
		leia(num2)

		limpa()

		escreva("Digite o terceiro número \n")
		escreva("Sua resposta: ")
		leia(num3)

		limpa()

		se((num1 + num2 > num3) e (num2 + num3 > num1) e (num1 + num3 > num2)){
			escreva("Forma um triângulo")}

			senao{
				escreva("Não forma um triângulo")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */