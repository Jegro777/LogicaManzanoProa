Algoritmo "Pagina46exercicioF"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Calcular potencia
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 05/04/2026
Var
// Se��o de Declara��es das vari�veis 
i, base, expoente, total : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva("Digite o valor de base: ")
   Leia(base)

   Escreva("Digite o valor da pot�ncia: ")
   Leia(expoente)

   i <- 1
   total <- 1

   enquanto i <= expoente faca
      total <- total * base
      escreval(base, " ^ ", expoente, " = ", total)
      i <- i + 1
   fimenquanto


Fimalgoritmo