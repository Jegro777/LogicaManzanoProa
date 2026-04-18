Algoritmo "Pagina66exercicioK"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Fatorial de n�meros impares
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 06/04/2026
Var
   // Se��o de Declara��es das vari�veis
   numero, contador, resultadoFatorial : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para numero de 1 ate 10 passo 1 faca

      se numero mod 2 = 1 entao
         resultadoFatorial <- 1

         para contador de 1 ate numero passo 1 faca
            resultadoFatorial <- resultadoFatorial * contador
         fimpara

         escreval("Fatorial de ", numero, " = ", resultadoFatorial)
      fimse
   fimpara

Fimalgoritmo