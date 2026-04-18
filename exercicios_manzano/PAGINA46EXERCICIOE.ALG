Algoritmo "Potenciade3"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Potencia de 3
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 05/04/2026
Var
// Se��o de Declara��es das vari�veis 
 i, num, expoente : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  expoente <- 0

   enquanto expoente <= 15 faca
      num <- 1
      i <- 1

      // multiplica 3 pelo n�mero de vezes do expoente
      enquanto (i <= expoente) faca
         num <- num * 3
         i <- i + 1
      fimenquanto
      escreval("3 ^ ", expoente, " = ", num)
      expoente <- expoente + 1
   fimenquanto

Fimalgoritmo