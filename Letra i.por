programa {
  funcao inicio() {
    //Declaração de variáveis
    cadeia nome1, nome2, nome3, nome4, nome5
    real preco1, preco2, preco3, preco4, preco5, total1, total2, total3, total4, total5, totalgeral
    inteiro quantidade1, quantidade2, quantidade3, quantidade4, quantidade5

    //Processamento
    nome1 = "Notebook Lenovo IdeaPad 3"
    quantidade1 = 1
    preco1 = 3200
    total1 = quantidade1 * preco1

    nome2 = "impressora HP LaserJet pro"
    quantidade2 = 1
    preco2 = 1100
    total2 = quantidade2 * preco2

    nome3 = "Pacote de Papel A4 500fls"
    quantidade3 = 5
    preco3 = 35
    total3 = quantidade3 * preco3

    nome4 = "Licença MS Office 365 (anual)"
    quantidade4 = 1
    preco4 = 420
    total4 = quantidade4 * preco4

    nome5 = "serviço de Instalação de Software"
    quantidade5 = 1
    preco5 = 150
    total5 = quantidade5 * preco5

    totalgeral = total1 + total2 + total3 + total4 + total5

    escreva ("Empresa Exemplo Ltda", "\n")
    escreva ("CNPJ : 12345.678/0001-99", "\n")
    escreva ("Rua das flores, 123 - Água Branca/PI", "\n")
    escreva ("Telefone : (86) 1234-5678 | Email : contato@empresaexemplo.com.br", "\n")

    escreva ("Holerite de Orçamento - Data : 31/05/2025", "\n")
    escreva ("----------------------------------------------------------------------------------------------", "\n")
    escreva ("| Descrição                                | Quantidade     | Preço             | Total      |", "\n")
    escreva ("----------------------------------------------------------------------------------------------", "\n")
    escreva ("| ",nome1, "                | ", quantidade1, "              | R$ ",preco1,"           | R$ ",total1,"    |", "\n")
    escreva ("| ",nome2, "               | ", quantidade2, "              | R$ ",preco2,"           | R$ ",total2,"    |", "\n")
    escreva ("| ",nome3, "                | ", quantidade3, "              | R$ ",preco3,"             | R$ ",total3,"     |", "\n")
    escreva ("| ",nome4, "            | ", quantidade4, "              | R$ ",preco4,"            | R$ ",total4,"     |", "\n")
    escreva ("| ",nome5, "        | ", quantidade5, "              | R$ ",preco5,"            | R$ ",total5,"     |", "\n")
    escreva ("----------------------------------------------------------------------------------------------", "\n")
    escreva ("|                                          |                |   Total Geral :   | R$ ", totalgeral,"    |", "\n")
    escreva ("----------------------------------------------------------------------------------------------", "\n")
    escreva ( "\n")
    escreva ( "\n")
    escreva ("Observações:", "\n")
    escreva ("   * Orçamento válido por 10 dias úteis.", "\n")
    escreva ("   * Valores sujeitos á disponibilidade em estoque.", "\n")
    escreva ("   * Pagamentos via transferência bancária ou PIX.", "\n")
    escreva ( "\n")
    escreva ("Responsável pelo orçamento: João Silva Vendas Corporativas", "\n")
    escreva ("Assinatura: __________________________________")
  }
}
