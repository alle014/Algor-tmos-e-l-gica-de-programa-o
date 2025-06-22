programa {
  funcao inicio() {
    //Delaração de variáveis
    real premioprimeiro, premiosegundo, premioterceiro, valorpremio

    //Entrada de dados
    escreva ("Informe o valor do prêmio : ")
    leia (valorpremio)

    //Processamento
    premioprimeiro = (46/100) * valorpremio
    premiosegundo = (32/100) * valorpremio
    premioterceiro = valorpremio - premioprimeiro + premiosegundo

    //Saída de dados
    escreva ("O primeiro lugar recebe : ", premioprimeiro, "\n", "O segundo lugar recebe : ", premiosegundo, "\n", "O terceiro lugar recebe : ", premioterceiro)
  }
}
