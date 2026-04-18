Algoritmo "Pagina50exercicioD"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Tabuleiro de xadrex
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 06/04/2026
Var
// Se��o de Declara��es das vari�veis 
casa : inteiro
   graos, soma   : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
graos <- 1
   soma <- 0
   casa <- 1

   repita
      soma <- soma + graos
      escreval("Casa ", casa, ": ", graos, " gr�os (Total at� agora: ", soma, ")")

      graos <- graos * 2
      casa <- casa + 1
   ate casa > 64

   escreval("Total de gr�os no tabuleiro: ", soma)

Fimalgoritmo