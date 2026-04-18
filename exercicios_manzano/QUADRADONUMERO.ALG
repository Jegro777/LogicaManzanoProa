Algoritmo "QuadradoNumero"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Apresentar os quadrados do 15 ate 200
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 06/04/2026
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro
   quadrado: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<- 15
   repita
      quadrado <- contador * contador
      Escreval("O quadrado de", contador,"�: ",quadrado)
      contador <- contador + 1
   ate contador > 200
Fimalgoritmo