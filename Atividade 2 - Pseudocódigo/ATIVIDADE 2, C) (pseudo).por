programa {
  funcao inicio() {
  //Declaração de variavel
   inteiro:valor1, valor2, adicao, subtracao, multiplicacao, divisao, resto;
  //Entrada de dados
   escreva:("Digite o primeiro valor inteiro: ");
   leia:(valor1);
   escreva:("Digite o segundo valor inteiro: ");
   leia:(valor2);
  //Processamento
   adicao <- valor1 + valor2;
   subtracao <- valor1 - valor2;
   multiplicacao <- valor1 * valor2;
   divisao <- valor1 / valor2;
   resto <- valor1 % valor2;
  //Saida de dados
   escreva:("Soma: ", adicao);
   escreva:("Subtração: ", subtracao);
   escreva:("Multiplicação: ", multiplicacao);
   escreva:("Divisão: ", divisao);
   escreva:("Resto da divisão: ", resto);

  }
}
