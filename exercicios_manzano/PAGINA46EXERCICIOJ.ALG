Algoritmo " SomaEMedia"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Soma e media dos numero entre 50 e 70
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 06/04/2026
Var
// Se��o de Declara��es das vari�veis 
numero, soma, q: inteiro
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  numero <- 50
   soma <- 0
   q <- 0

   enquanto (numero <= 70) faca
      se (numero % 2 = 0) entao
         soma <- soma + numero
         q <- q + 1
      fimse
      numero <- numero + 1
   fimenquanto

   media <- soma / q

   escreval("Soma dos pares de 50 a 70: ", soma)
   escreval("M�dia dos pares de 50 a 70: ", media)

Fimalgoritmo