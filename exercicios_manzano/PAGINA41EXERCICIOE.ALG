Algoritmo "EquacaodeSegundograu"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Equa��o de segundo grau
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 05/04/2026
Var
// Se��o de Declara��es das vari�veis 
a, b, c, delta, x1, x2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite o valor de a: ")
   leia(a)

   escreva("Digite o valor de b: ")
   leia(b)

   escreva("Digite o valor de c: ")
   leia(c)

   se (a = 0) entao
      escreva("O valor de 'a' nao pode ser zero para uma equacao do segundo grau.")
   senao
      delta <- (b * b) - (4 * a * c)
      se (delta < 0) entao
         escreva("Nao existem raizes reais, pois o delta e negativo.")
      senao
         x1 <- (-b + RaizQ(delta)) / (2 * a)
         x2 <- (-b - RaizQ(delta)) / (2 * a)
         escreval("O valor de Delta e: ", delta)
         se (delta = 0) entao
            escreval("A equacao possui uma unica raiz real.")
            escreval("x = ", x1)
         senao
            escreval("A equacao possui duas raizes reais.")
            escreval("x1 = ", x1)
            escreval("x2 = ", x2)
         fimse
      fimse
   fimse


Fimalgoritmo