Algoritmo "Pagina50exercicioI"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Ler n�meros positivos ate encontrar um negativo
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 06/04/2026
Var
// Se��o de Declara��es das vari�veis 
  numero, maior, menor: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite um n�mero positivo (ou um n�mero negativo para sair): ")
   leia(numero)

   se (numero < 0) entao
      escreval("Nenhum valor positivo foi informado.")
   senao
      maior <- numero
      menor <- numero

      repita
         se (numero > maior) entao
            maior <- numero
         fimse

         se (numero < menor) entao
            menor <- numero
         fimse

         escreval("Digite outro n�mero positivo (ou negativo para sair): ")
         leia(numero)
      ate numero < 0

      escreval("Maior valor informado: ", maior)
      escreval("Menor valor informado: ", menor)
   fimse

Fimalgoritmo