Algoritmo "Pagina25exercicioK"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Converter real em dolar
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 05/04/2026

Var
// Se��o de Declara��es das vari�veis 
   reais,dolar,cotacao:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreva("Quantos reais deseja converter: R$")
   leia(reais)

   Escreva("Qual a cota��o atual do d�lar: $")
   leia(cotacao)

   dolar <- reais/cotacao

   escreva("Com R$", reais:0:2," consegue converter em $", dolar:0:2)

Fimalgoritmo