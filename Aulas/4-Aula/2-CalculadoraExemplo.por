programa {
 
  real numero1, numero2, soma, divisao, multiplicacao, subtracao
  inteiro operacao
 
 
  funcao inicio() {
   
    escreva("Digite o primeiro número: ")
    leia(numero1)
    limpa()
 
    escreva("Digite o segundo número: ")
    leia(numero2)
    limpa()
 
    escreva("Escolha uma operação:\n")
    escreva("1 - Adição\n")
    escreva("2 - Subtração\n")
    escreva("3 - Multiplicação\n")
    escreva("4 - Divisão\n")
    leia(operacao)
 
    soma = numero1 + numero2
    subtracao = numero1 - numero2
    multiplicacao = numero1*numero2
    divisao = numero1/numero2
 
    se(operacao == 1){
      escreva("A soma é: " + soma)
    }
 
    se(operacao == 2){
      escreva("A subtracao é: " + subtracao)
    }
 
    se(operacao == 3){
      escreva("A multiplicação é: " + multiplicacao)
    }
 
    se(operacao == 4){
      se(numero2 == 0) {
        escreva("você não pode dividir nenhum número por zero")
      } senao{
        escreva("A divisão é: " + divisao)
      }
     
    }
 
 
 
  }
}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1015; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */