Algoritmo "Somatoria"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Somatoria dos valores pares dentre 1 e 500
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 06/04/2026
Var
   // Se��o de Declara��es das vari�veis
   contador,somadora:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<- 1
   repita
      se contador mod 2 = 0 entao
         somadora <- somadora + contador
      fimse
      contador <- contador + 1
   ate contador > 500
   Escreval(" A somatoria dos numero do 1 ate 500 �: ",somadora)

Fimalgoritmo