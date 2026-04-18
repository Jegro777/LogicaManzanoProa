Algoritmo "Tabuada"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Apresentar os resultado da tabuada
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 06/04/2026
Var
   // Se��o de Declara��es das vari�veis
   contadora,numero1:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Tabuada")
   Escreva("Digite um n�mero:")
   Leia(numero1)
   contadora<-1
   enquanto contadora < 11 faca
      Escreval(numero1, " X " , contadora, " = ", contadora * numero1)
      contadora<-contadora+1
   fimenquanto
Fimalgoritmo