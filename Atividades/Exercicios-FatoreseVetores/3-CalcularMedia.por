programa {

  inclua biblioteca Matematica
  funcao inicio() {
    
    inteiro quantidadeNotas = 5, soma = 0
    real notas[quantidadeNotas], maiorNota, menorNota, media

    para(inteiro i = 0; quantidadeNotas > i; i++){
      escreva("Insira a nota do índice ", i, ":\n")
      leia(notas[i])
      limpa()

      soma = soma + notas[i]
    }

    maiorNota = notas[0]
    menorNota = notas[0]

    para(inteiro i = 0; quantidadeNotas > i; i++){
      se(notas[i] > maiorNota){
        maiorNota = notas[i]
      } senao se(notas[i] < menorNota){
        menorNota = notas[i]
      }
    }

    media = soma / quantidadeNotas

    escreva("Resultado das Notas do Aluno. \nMaior nota: ", maiorNota, "\nMenornota: ", menorNota, "\nMédia final: ", media)


  }
}