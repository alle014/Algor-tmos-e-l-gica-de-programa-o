programa {
  funcao inicio() {
    //Declaração de variavel 
     real: mes1, mes2, mes3, media;
    //Entrada de dados
      escreva:("Digite o valor gasto com combustível no 1º mês: ");
      leia:(mes1);
      escreva:("Digite o valor gasto no 2º mês: ");
      leia:(mes2);
      escreva:("Digite o valor gasto no 3º mês: ");
      leia:(mes3);
    //Processamento
      media <- mes1 + mes2 + mes3 / 3;
    //Saida de dados
      escreva:("A média de gasto com combustível foi: R$", media);

  }
}
