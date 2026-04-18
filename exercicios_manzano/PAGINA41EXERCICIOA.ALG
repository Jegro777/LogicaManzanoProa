Algoritmo "DiferecaEntreOsNumeros"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Difere�a entre os numeros
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 05/04/2026
Var
// Se��o de Declara��es das vari�veis 
 valor1, valor2, diferenca : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   se (valor1>valor2) entao
      diferenca <- valor1 - valor2
   senao
      diferenca <- valor2- valor1
   fimse

   escreval("Diferen�a entre os n�meros s�o de: ", diferenca)
Fimalgoritmo