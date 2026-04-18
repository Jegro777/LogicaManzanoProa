Algoritmo "Pagina66exercicioI"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Fibonacci
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 06/04/2026
Var
// Se��o de Declara��es das vari�veis 

 contador, termoAtual, termoAnterior, proximoTermo : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   termoAtual <- 1

   escreval("Termo 1: ", termoAnterior)
   escreval("Termo 2: ", termoAtual)

   para contador de 3 ate 15 passo 1 faca

      proximoTermo <- termoAnterior + termoAtual
      escreval("Termo ", contador, ": ", proximoTermo)

      termoAnterior <- termoAtual
      termoAtual <- proximoTermo
   fimpara

Fimalgoritmo