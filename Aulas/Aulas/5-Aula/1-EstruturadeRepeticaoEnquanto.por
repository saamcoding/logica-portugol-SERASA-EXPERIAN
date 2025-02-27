programa
{

	real acumulador = 0
	cadeia instrucao = ""
	real nota
	inteiro i = 1
	
	funcao inicio()
	{

		enquanto(instrucao != "S" e instrucao != "s"){
			escreva("Digite (n) para digitar uma nota ou (S) para sair:  ")
			leia(instrucao)

			se(instrucao == "N" ou instrucao == "n"){
				limpa()
				escreva("Digite a nota " + i + ":  ")
				leia(nota)
				acumulador += nota
				i++
				}
				
			}

			se(acumulador != 0){
				escreva("A média é: " +acumulador/(i-1))}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */