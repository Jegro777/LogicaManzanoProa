Algoritmo "Pagina66exercicioD"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Soma dos pares entre 1 e 500
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 06/04/2026
Var
// Se��o de Declara��es das vari�veis 
  i, soma : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 para i de 1 ate 500 passo 1 faca
      se i mod 2 = 0 entao
         soma <- soma + i
         i<- i+1
      senao
         i<- i+1
      fimse
   fimpara

   escreva("Total: ", soma)

Fimalgoritmo