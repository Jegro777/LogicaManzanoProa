Algoritmo "Pagina46exercicioG"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Sequencia Fibonacci
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 05/04/2026
Var
   // Se��o de Declara��es das vari�veis
   valorUm, valorDois, proximo, contador: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   valorUm <- 1
   valorDois <- 1

   escreval("S�rie de Fibonacci at� o 15� termo:")

   escreva(valorUm, " ")
   escreva(valorDois, " ")

   contador <- 3
   enquanto (contador < 16) faca
      proximo <- valorUm + valorDois
      escreva(proximo, " ")
      valorUm <- valorDois
      valorDois <- proximo
      contador <- contador + 1
   fimenquanto

Fimalgoritmo