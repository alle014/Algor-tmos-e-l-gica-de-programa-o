programa {
  funcao inicio() {
    //Declaração de variáveis
    real temperaturaFar, temperaturaCel

    //Entrada de dados
    escreva ("Informe a temperatura em Fahrenheit : ")
    leia (temperaturaFar)

    //Processamento
    temperaturaCel = ((temperaturaFar - 32) * 5)/9

    //Saída de dados
    escreva (temperaturaFar, " ", "graus Fahrenheit equivalem a : ", temperaturaCel, "graus Celsius.")
  }
}
