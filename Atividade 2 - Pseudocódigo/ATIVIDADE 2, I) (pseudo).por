programa {
  funcao inicio() {
//Declaração de variáveis
        real:total1, total2, total3, total4, total5, totalGeral;
        inteiro:qtd1, qtd2, qtd3, qtd4, qtd5;
        real:preco1, preco2, preco3, preco4, preco5;

        //Entrada de dados
        qtd1 <- 1;
        preco1 <- 3200.00;

        qtd2 <- 1;
        preco2 <- 1100.00;

        qtd3 <- 5;
        preco3 <- 35.00;

        qtd4 <- 1;
        preco4 <- 420.00;

        qtd5 <- 1;
        preco5 <- 150.00;

        //Processamento
        total1 <- qtd1 * preco1;
        total2 <- qtd2 * preco2;
        total3 <- qtd3 * preco3;
        total4 <- qtd4 * preco4;
        total5 <- qtd5 * preco5;

        totalGeral <- total1 + total2 + total3 + total4 + total5;

        //Saída
        escreva:("Total do orçamento: R$ ", totalGeral);
  }
   }
