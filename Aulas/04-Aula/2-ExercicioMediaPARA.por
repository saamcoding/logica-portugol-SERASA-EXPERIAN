programa {
  funcao inicio() {
    
    //Ler uma quantidade de notas
    //Exibir o valor média das notas:
    //Se a média for maior que 7, escrever APROVADO, se não REPROVADO

    inteiro quantidadeNotas, soma = 0 //é necessário um valor inicial para começar a adição
    //começar com zero é como se fosse "neutro", sem alterar o resultado final
    real media

    escreva("Qual a quantidade de notas digitadas?\n")
    leia(quantidadeNotas)
    limpa()

    real notas[quantidadeNotas]

    para(inteiro i = 0; quantidadeNotas > i; i++){
      escreva("Digite a nota do ", i, " índice:\n")
      leia(notas[i])
      limpa()

      soma = soma + notas[i]
    }

    media = soma / quantidadeNotas
    escreva("Sua média é: ", media)

    se(media >= 7){
        escreva("\nAPROVADO")
    }
    senao{
      escreva("\nREPROVADO")
    }
  }
}
