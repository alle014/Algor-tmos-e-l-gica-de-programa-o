programa {
  funcao inicio() {
//Declaração de variavel
   real:raio, altura, volume, PI=3.14;
  //Entrada de dados
   escreva:("Digite o raio da base da lata (em cm): ");
   leia:(raio);
   escreva:("Digite a altura da lata (em cm): ");
   leia:(altura);
  //Processamento
   volume <- PI * raio * raio * altura;
  //Saida de dados
   escreva:("O volume da lata é: ", volume, " cm³");
  }
   }
