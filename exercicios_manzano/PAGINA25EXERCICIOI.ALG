Algoritmo "QuadradoDaDiferen�a"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Quadrado da diferen�a
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 05/04/2026
Var
// Se��o de Declara��es das vari�veis 
    a, b, diferenca, quadrado : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite o valor A: ")
   leia(a)

   escreva("Digite o valor B: ")
   leia(b)

   diferenca<- a-b
   quadrado<- diferenca*diferenca

   escreval("Diferen�a entre os valores: ", diferenca)
   escreva("Quadrado da diferen�a: ", quadrado)
Fimalgoritmo