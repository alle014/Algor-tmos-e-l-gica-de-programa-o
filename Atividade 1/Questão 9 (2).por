programa {
  funcao inicio() {
    //Declaralão de variáveis
    inteiro numero3digi, centena, dezena, unidade

    //Entrada de dados
    escreva ("Informe um numero inteiro com três dígitos : ")
    leia (numero3digi)

    //Processamento
    centena = numero3digi/100
    dezena = (numero3digi % 100) / 10
    unidade = numero3digi %10

    //Saída de dados
    escreva("Ordem invertida : ", unidade, dezena, centena) 
  }
}
