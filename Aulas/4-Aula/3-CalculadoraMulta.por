programa
{
	inteiro velocidade
	
	funcao inicio()
	{
		escreva("Olá, digite a velocidade do veículo: ")
		leia(velocidade)

		limpa()
+
		se(velocidade <= 60){
			escreva("Sem multa")}

		se(velocidade >= 61 e velocidade <= 80){
			escreva("Multa leve - R$ 100,00")}

		se(velocidade > 80){
			escreva("Multa grave - R$ 200,00")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */