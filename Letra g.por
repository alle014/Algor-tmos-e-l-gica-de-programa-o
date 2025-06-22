programa {
  funcao inicio() {
    //Declaração de variavel
    real valorReais, taxaUSD, taxaEUR, taxaGBP
    real valorUSD, valorEUR, valorGBP

    //Entrada de dados
    escreva ("Digite o valor em reais: ")
    leia (valorReais)
    escreva ("Digite o valor (USD): ")
    leia(taxaUSD)
    escreva ("Digite o valor do Euro (EUR): ")
    leia(taxaEUR)
    escreva ("Digite o valor da Libra (GBP): ")
    leia(taxaGBP)

    //Processamento
    valorUSD = valorReais / taxaUSD
    valorEUR = valorReais / taxaEUR
    valorGBP = valorReais / taxaGBP

    //Saida de dados
    escreva ("Valor em Dólares: ", valorUSD)
    escreva ("Valor em Euros: ", valorEUR)
    escreva ("Valor em Libras: ", valorGBP)
  }
}
