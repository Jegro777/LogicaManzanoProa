Algoritmo "Pagina26"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Salario Mensal
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 05/04/2026
Var
// Se��o de Declara��es das vari�veis 
 salario, reajuste, novoSalario : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite o valor atual do sal�rio: ")
   leia(salario)

   escreva("Digite o percentual de reajusalariote: ")
   leia(reajuste)

   reajuste<- reajuste/100

   novoSalario <- (salario * reajuste) + salario


   escreval("salarioal�rio com reajusalariote R$", novoSalario)


Fimalgoritmo