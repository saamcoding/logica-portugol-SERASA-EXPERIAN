programa {
  funcao inicio() {

    inteiro quantNumeros

    escreva("Quantos números o vetor vai ter?\n")
    leia(quantNumeros)
    limpa()

    inteiro vetor[quantNumeros]

    para(inteiro i = 0; i < quantNumeros; i++){
      escreva("Digite o número nº " , (i+1), " do vetor:\n")
      leia(vetor[i])
      limpa()

      contadorNegativos(vetor[i])

    }
    
  }

  funcao inteiro contadorNegativos(inteiro vetor[]){

    para(inteiro i; i < quantNumeros(vetor); i++){
      se(vetor[i] < 0){
        escreva("O vetor possui os números", vetor[i], "como negativos")
      }
    }

  }
}
