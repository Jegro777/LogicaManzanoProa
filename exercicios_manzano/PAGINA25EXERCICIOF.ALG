Algoritmo "Pagina25exercicioF"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Trocar os valores
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 05/04/2026

Var
// Se��o de Declara��es das vari�veis 
valor1, valor2, valor3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Valor a ser armazenado em A: ")
   leia(valor1)

   escreval("Valor a ser armazenado em B: ")
   leia(valor2)

   valor3 <- valor1
   valor1 <- valor2
   valor2 <- valor3


   escreval("Valor em A: ", valor1)
   escreva("Valor em B: ", valor2)
Fimalgoritmo