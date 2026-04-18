Algoritmo "Pagina25exercicio"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Calcular o valor de uma presta��o em atraso
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 06/04/2026
Var
// Se��o de Declara��es das vari�veis 
 tempoAtraso : inteiro
   pagar, valor, taxa : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Quanto tempo o pagamento est� em atraso? (meses) ")
   leia(tempoAtraso)

   escreval("Qual o valor a ser pago? ")
   leia(valor)

   escreval("Qual o valor da taxa? ")
   leia(valor)

   pagar<- valor+(valor*valor/100)*tempoAtraso


   escreva("Valor a ser pago na presta��o: R$" , pagar)
Fimalgoritmo