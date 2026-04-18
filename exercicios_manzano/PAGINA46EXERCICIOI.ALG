Algoritmo "Aritimeticadosnnmeroslidos"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Aritimetica dos n�meros lidos
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 06/04/2026

Var
// Se��o de Declara��es das vari�veis 
valor, soma, media : real
   i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 i <-1
   soma<-0

   enquanto i < 11 faca
   Escreval("Digite o valor a ser somado")
   Leia(valor)
   soma <- soma + valor
   i <- i+1
   fimenquanto
   media <- soma / 10

   Escreval("M�dia dos valores �: ", media)

Fimalgoritmo