programa {
  funcao inicio() {
    //Declaração de variáveis
    real raio, diametro, comprimento, area

    //Entrada de dados
    escreva ("Informe o raio da circunferência : ")
    leia (raio)

    //Proessamento
    comprimento = 2 * 3.14 * raio
    diametro = raio * 2
    area = 3.14 * (raio * raio)

    //Saída de dados
    escreva ("O Comprimento é : ", comprimento, "\n", "O Diâmetro é : ", diametro, "\n", "A Área é : ", area)
  }
}
