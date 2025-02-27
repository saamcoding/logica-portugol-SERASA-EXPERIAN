programa {
  funcao inicio() {
    
    // 01. VARIÁVEIS E SUAS FUNÇÕES
    inteiro numeroInteiro
    real numeroDecimal
    cadeia cadeiaDeCaracteres // Strings e sequencias - armazena varios caracteres como letras, simbolos, números
    caracter umaLetraApenas // Seleciona um caracter no código
    logico variavelLogica // Boolean

    // 02. VETORES
    inteiro vetr[5]
    inteiro vetor2[6] = {1, 2, 3, 4, 5, 6}
    cadeia alunos[5] = {"Ezequiel", "Aline", "Sarah", "Ana Beatriz", "Bianca"}

    // 03. CONVENÇÕES DE NOMENCLATURA 
    inteiro numeroDois // camelCase
    inteiro numero_tres // snake_case
    inteiro NumeroQuatro // PascalCase

    // 04. ESTRUTURA CONDICIONAL: SE, SENAO, SENAO SE
    se(numeroDois > numero_tres){
      escreva("Instrução vem aqui")
    }senao se(numeroDois == numero_tres){
      escreva("Nova condição")
    }senao{
      escreva("Instrução do SENAO")
    }

    // 05. LAÇOS DE REPETIÇÃO
    // PARA ou FOR - é usado quando se sabe quantas vezes o laço precisa ser executado, ou seja, o número de iterações é previsível
    //para(inicialização; condição; atualização){
      //código que será repetido
    //}
    para(inteiro i = 0; i <= 10; i++){ 
      escreva(i, "... ")
    }

    //ENQUANTO ou WHILE - é usado quando não se sabe quantas vezes o laço precisa ser executado
    //inicialização; condição; atualização(inclemento ou declemento)
    //variavel e valor
    //enquanto(condiçao < 10){
      //codigo que será repetido
      //inclemento ou declemento
    //}

    //ENQUANTO
    inteiro i = 0
    enquanto(i < 10){
      escreva(i)
      i++
    }

    //FAÇA-ENQUANTO
    faca{
      escreva(i)
      i++
    }enquanto(i < 10)

  }
}
