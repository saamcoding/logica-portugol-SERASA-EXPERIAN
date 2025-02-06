programa
{
	inteiro numero
	
	funcao inicio()
	{
		escreva("Olá, digite um número: ")
		leia(numero)

		limpa()

		se(numero < 0){
			escreva("O número" + numero + "é positivo!")}
		
		se(numero > 0){
			escreva("O número" + numero + "é negativo!")}
		
		senao{escreva("o numero" + numero + "é igual a zero")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */