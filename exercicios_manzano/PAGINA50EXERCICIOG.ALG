Algoritmo "Pagina50exercicioG"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Fatorial n�meros impares
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 06/04/2026
Var
// Se��o de Declara��es das vari�veis 
 numero, contador, resultadoFatorial : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 repita
      se (numero mod 2 = 1) entao
         resultadoFatorial <- 1
         contador <- 1

         repita
            resultadoFatorial <- resultadoFatorial * contador
            contador <- contador + 1
         ate contador > numero

         escreval("Fatorial de ", numero, " = ", resultadoFatorial)
      fimse

      numero <- numero + 1
   ate numero > 10

Fimalgoritmo