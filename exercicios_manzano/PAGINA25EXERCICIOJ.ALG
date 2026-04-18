Algoritmo "ConverterDolarEmReal"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Converter d�lar em real
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 05/04/2026
Var

 reais, dolar, cotacao : real


Inicio

 Escreva("Quantos d�lares deseja converter: $")
   leia(dolar)

   Escreva("Qual a cota��o atual do real: R$")
   leia(cotacao)

   reais <- dolar/cotacao

   escreva("Com $", dolar:0:2," consegue converter em R$", reais:0:2)
Fimalgoritmo