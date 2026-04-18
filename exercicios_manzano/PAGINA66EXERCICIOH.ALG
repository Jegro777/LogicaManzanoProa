Algoritmo "Pagina66exercicioH"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Expoencia��o
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 06/04/2026

Var
// Se��o de Declara��es das vari�veis 
 resultado,base, expoente, expoenteMax : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite a base: ")
   leia(base)

   escreval("Digite o expoente m�ximo: ")
   leia(expoenteMax)

   para expoente de 0 ate expoenteMax passo 1 faca
      se expoente = 0 entao
         resultado <- 1
      senao
         resultado <- resultado * base
      fimse

      escreval(base, " elevado a ", expoente, " = ", resultado)
   fimpara


Fimalgoritmo