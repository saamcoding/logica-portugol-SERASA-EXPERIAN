programa
{
	inteiro numero1, numero2, soma, subtracao, multiplicacao, divisao
	inteiro operacao

	
	funcao inicio()
	{
		escreva("Olá, digite o primeiro número:  ")
		leia(numero1)

		limpa()

		escreva("Digite o segundo número:  ")
		leia(numero2)

		limpa()

		escreva("Escolha a a operação desejada:\n")
		escreva("1 - Soma\n")
		escreva("2 - Subtracao\n")
		escreva("3 - Multiplicacao\n")
		escreva("4 - Divisao\n")
		escreva("Sua resposta: ")
		leia(operacao)

		limpa()


		se(operacao == 1){
			escreva("O resultado da soma entre: " + numero1 + " e " + numero2 + " é " + (numero1 + numero2))}

		se(operacao == 2){
			escreva("O resultado da subtracao entre: " + numero1 + " e " + numero2 + " é " + (numero1 - numero2))}

		se(operacao == 3){
			escreva("O resultado da multiplicação entre: " + numero1 + " e " + numero2 + " é " + (numero1 * numero2))}

		se(operacao == 4)
			se(numero2 == 0){
			escreva("Você não pode dividir nenhum número por zero!")}
			senao {
				escreva("O resultado da subtracao entre: " + numero1 + " e " + numero2 + " é " + (numero1 / numero2))}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */