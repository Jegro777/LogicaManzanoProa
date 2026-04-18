Algoritmo "MostraroValorSemprePositivo"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Mostrar o valor sempre positivo
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 05/04/2026
Var
// Se��o de Declara��es das vari�veis 
 valor : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor: ")
   leia(valor)

   se (valor<0) entao
      valor <- valor*(-1)
        escreval("Valor positivo : ", valor)
   senao
        escreval("Valor positivo : ", valor)
   fimse

Fimalgoritmo