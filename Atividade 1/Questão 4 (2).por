programa {
  funcao inicio() {
    //Declaração de variáveis
    real gastojan, gastofev, gastomar, media

    //Entrada de dados
    escreva ("Informe o  gasto em Janeiro : ")
    leia (gastojan)
    escreva ("Informe o gasto em Fvereiro : ")
    leia (gastofev)
    escreva ("Informe o gasto em Março : ")
    leia (gastomar)

    //Processamento
    media = (gastojan + gastofev + gastomar)/3

    //Saída de dados
    escreva ("A media aritimetica dos seus gastos nos tres primeiros meses é : ", media)
  }
}
