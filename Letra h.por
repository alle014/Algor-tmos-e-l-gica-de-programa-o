programa {
  funcao inicio() {
    //Declaração de variáveis
    real convereuro, converdolar, converlibra, gastoseuro, gastosdolar, gastoslibra, dinheirototal, gastototal, sobra
    //Declaração de constantes
    const real dolar = 5.51
    const real euro = 6.35
    const real libra = 7.42

    //Entrada de dados
    escreva ("Informe quanto de dinheiro voce tem para gastar : ")
    leia (dinheirototal)
    escreva ("Informe quantos euros voce gastou : ")
    leia (gastoseuro)
    escreva ("Informe quantos dolares voce gastou : ")
    leia (gastosdolar)
    escreva ("Informe quantas libras voce gastou : ")
    leia (gastoslibra)

    //Processamento
    converdolar = gastosdolar * dolar
    convereuro = gastoseuro * euro
    converlibra = gastoslibra * libra
    gastototal = converdolar + convereuro + converlibra
    sobra = dinheirototal - converdolar + convereuro + converlibra

    //Saída de dados
    escreva ("Voce teve aproximadamente ", gastototal, " ",
    "reais em gastos nessa viagem. Sobrando assim, ", sobra, " ", 
    "reais ainda.", "\n")
    "\n"
    escreva (gastosdolar, " ", "dolars equivalem a : ", converdolar, "\n")
    escreva (gastoseuro, " ", "euros equivalem a : ", convereuro, "\n")
    escreva (gastoslibra, " ", "libras equivalem a : ", converlibra, "\n")
  } 
}
