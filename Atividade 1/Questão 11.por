programa {
  funcao inicio() {
    //Declaração de variáveis
    real tempoviagem, velocidademedia, distancia, litrosusados

    //Entrada de dados
    escreva ("Informe o tempo de viagem : ")
    leia (tempoviagem)
    escreva ("Informe a velocidade media : ")
    leia (velocidademedia)

    //Processamento
    distancia = tempoviagem * velocidademedia
    litrosusados = distancia/12

    //Saída de dados
    escreva ("A distância percorrida foi de : ", distancia, " km", "\n", "Foram gastos ", litrosusados, " litros de gasolina.")


  }
}
