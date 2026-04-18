Algoritmo "Pagina50exercicioF"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Soma e aritm�tica dos n�meros lidos
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 06/04/2026
Var
// Se��o de Declara��es das vari�veis 
 i, numero, soma: inteiro
   media : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  repita
      escreva("Digite o valor a ser somado: ")
      leia(numero)

      se numero >= 0 entao
         soma <- soma+numero
         i<- i+1
      senao
         escreval("Valor invalido")
      fimse

   ate numero < 0

   escreval("Soma dos valores: ", soma)

Fimalgoritmo