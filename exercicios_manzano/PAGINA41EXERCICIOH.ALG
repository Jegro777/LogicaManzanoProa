Algoritmo "Ler5n�merosemostraromaioreomenor"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Ler 5 n�meros e mostrar o maior e o menor
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 05/04/2026
Var
// Se��o de Declara��es das vari�veis 
a, b, c, d, f, maior, menor : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva("Digite o primeiro valor: ")
   Leia(a)

   Escreva("Digite o segundo valor: ")
   Leia(b)

   Escreva("Digite o terceiro valor: ")
   Leia(c)

   Escreva("Digite o quarto valor: ")
   Leia(d)

   Escreva("Digite o quinto valor: ")
   Leia(f)

   se (a > b) e (a > c) e (a>d) e (a>f) entao
      maior <- a
   senao
      se (b > a) e (b > c) e (b>d) e (b>f) entao
         maior <- b
      senao
         se  (c > a) e (c > b) e (c>d) e (c>f) entao
            maior <- c
         senao
            se  (d > a) e (d > b) e (d>c) e (d>f) entao
               maior <- d
            senao
               maior <- f
            fimse
         fimse
      fimse
   fimse

      se (a < b) e (a < c) e (a<d) e (a<f) entao
      menor <- a
   senao
      se (b < a) e (b < c) e (b<d) e (b<f) entao
         menor <- b
      senao
         se  (c < a) e (c < b) e (c<d) e (c<f) entao
            menor <- c
         senao
            se  (d < a) e (d < b) e (d<c) e (d<f) entao
               menor <- d
            senao
               menor <- f
            fimse
         fimse
      fimse
   fimse
escreval(maior, " � o maior valor e ", menor, " � o menor")

Fimalgoritmo