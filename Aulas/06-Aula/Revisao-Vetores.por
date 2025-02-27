programa {
  funcao inicio() {
    
    inteiro numeros[5] = {8, 26, 36, 25, 15}

    numeros[2] = numeros[2] + 2
    numeros[2] += 2 // maneira simplificada
    numeros[4] = numeros[4] + 5
    numeros[4] += 5 // maneira simplificada

    para(inteiro i = 0; i < 5; i++){
      numeros[i] += 10
    }

    escreva(numeros)


    //Aramazenar número digitado dentro de um vetor
    inteiro posicao

    escreva("Em qual posição você deseja armazenar seu número: ")
    leia(posicao)
    limpa()

    escreva("Digite um número: ")
    leia(numeros[posicao])
    limpa()

    escreva(numeros)
  }
}
