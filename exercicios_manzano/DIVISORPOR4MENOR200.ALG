Algoritmo "Divisorpor4menor200"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Numeros divisiveis por 4 e menores por 200
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 05/04/2026
Var
   // Se��o de Declara��es das vari�veis
   contadora: inteiro
   divisor:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora<-1
   repita
      se contadora mod 4 = 0 entao
         escreva (contadora)
      fimse
      contadora<- contadora + 1
   ate contadora> 200
Fimalgoritmo