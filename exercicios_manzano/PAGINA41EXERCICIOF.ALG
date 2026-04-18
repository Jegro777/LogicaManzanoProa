Algoritmo "OrdemCrescente"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Ordem crescente de 3 numeros
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 05/04/2026
Var
// Se��o de Declara��es das vari�veis 
 valor1, valor2, valor3, menor : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   Escreva("Digite o terceiro valor: ")
   Leia(valor3)

   se (valor1 < valor2) e (valor1 < valor3) entao
      se (valor2 < valor3) entao
         escreval("Em ordem: ",valor1, " ", valor2, " ", valor3)
      senao
         escreval("Em ordem: ",valor1, " ", valor3, " ", valor2)
      fimse
   senao
      se (valor2 < valor1) e (valor2 < valor3) entao
         se (valor1 < valor3) entao
            escreval("Em ordem: ", valor2, " ", valor1, " ", valor3)
         senao
            escreval("Em ordem: ", valor2, " ", valor3, " ", valor1)
         fimse
      senao
         se (valor1 < valor2) entao
            escreval("Em ordem: ", valor3, " ", valor1, " ", valor2)
         senao
            escreval("Em ordem: ", valor3, " ", valor2, " ", valor1)
         fimse
      fimse
   fimse

Fimalgoritmo