Algoritmo "Pagina41exercicioJ"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Valor permitido ou n�o
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 05/04/2026

Var
// Se��o de Declara��es das vari�veis 
valor : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva("Digite o valor: ")
   Leia(valor)

   se (valor <1) ou (valor>9) entao
      escreval("O valor est� fora da faixa permitida")
   senao
        escreval("O valor est� dentro da faixa permitida")
   fimse

Fimalgoritmo