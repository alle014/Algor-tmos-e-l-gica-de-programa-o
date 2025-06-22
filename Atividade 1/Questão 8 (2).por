programa {
  funcao inicio() {
    //Declaração de variáveis
    real tempcelsius, tempfahr

    //Entrada de dados
    escreva ("Informe a temperatura em Celsius : ")
    leia (tempcelsius)

    //Processamento
    tempfahr = tempcelsius * (9/5) + 32

    //Saída de dados
    escreva (tempcelsius, " graus Celsius equivalem a ", tempfahr, " graus Fahrenheit.")

  }
}
