programa {
  funcao inicio() {
    //Declaração de variáveis
    inteiro numero1, numero2, resuldiv, quocientediv
    real resulsoma, resulsub, resulmul, resuldiv, restodiv

    //Entrada de dados
    escreva ("Informe um numero: ")
    leia (numero1)
    escreva ("Informe outro numero: ")
    leia (numero2)

    //Processamento
    resulsoma =  numero1 + numero2
    resulsub = numero1 - numero2
    resulmul = numero1 * numero2
    resuldiv = numero1/numero2
    restodiv = numero1 % numero2
    quocientediv = numero1/numero2

    //Saída de dados
    escreva ("Resultado da soma é: ", resulsoma, "\n")
    escreva ("Resultado da subtração é: ", resulsub, "\n")
    escreva ("Resultado da multiplicação é: ", resulmul, "\n")
    escreva ("Resultado da divisão é: ", resuldiv, "\n")
    escreva ("Quociênte da divisão é: ", quocientediv, "\n")
    escreva ("Resto da divisão é: ", restodiv, "\n")
  }
}
