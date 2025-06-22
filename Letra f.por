programa {
  funcao inicio() {
    //Declaração de variáveis
    real volume, raiobase, altura

    //Entrada de dados
    escreva ("Informe o Raio da base : ")
    leia (raiobase)
    escreva ("Informe a altura da embalagem : ")
    leia (altura)

    //Processamento
    volume = 3.14159 * raiobase * altura

    //Saída de dados
    escreva ("O volume é igual a : ", volume, ".")
  }
}
