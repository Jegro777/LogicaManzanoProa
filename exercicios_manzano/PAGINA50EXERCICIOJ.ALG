Algoritmo "Pagina50exercicioJ"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Looping divis�o
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 06/04/2026
Var
// Se��o de Declara��es das vari�veis 
   dividendo, divisor, quociente : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o dividendo: ")
   leia(dividendo)

   escreval("Digite o divisor: ")
   leia(divisor)

   se divisor = 0 entao
      escreval("Erro: divis�o por zero n�o � permitida!")
   senao
      repita
         dividendo <- dividendo - divisor
         quociente <- quociente + 1
      ate dividendo < divisor

      escreval("O quociente inteiro da divis�o �: ", quociente)
   fimse


Fimalgoritmo