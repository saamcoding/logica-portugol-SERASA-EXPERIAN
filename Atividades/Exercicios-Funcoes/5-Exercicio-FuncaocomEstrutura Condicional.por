programa {
  funcao inicio() {

    inteiro idade

    escreva("Insira sua idade:\n")
    leia(idade)
    limpa()

    classificaIdade(idade)
    
  }

  funcao classificaIdade(inteiro idade) {
      
      se(idade < 12){
        escreva("Criança")
      }senao se(idade >= 12 e idade <= 17){
        escreva("Adolescente")
      }senao{
        escreva("Adulto")
      }

  }
}
