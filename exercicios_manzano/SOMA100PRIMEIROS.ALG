Algoritmo "Soma100primeiros"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Some os 100 primeiros n�meros inteiros
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 06/04/2026
Var
   // Se��o de Declara��es das vari�veis
   contador,somadora:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Somar os 100 primeiros n�meros")
   contador<-1
   enquanto contador < 101 faca
      somadora <- somadora + contador
      contador <- contador + 1
   fimenquanto
   Escreval("A soma dos valores de 1 at� 100 �: ", somadora)
Fimalgoritmo