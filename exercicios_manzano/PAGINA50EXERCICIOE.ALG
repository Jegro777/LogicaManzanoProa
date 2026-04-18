Algoritmo "Pagina50exercicioE"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Fatorial dos numeros
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 06/04/2026
Var
// Se��o de Declara��es das vari�veis 
  i, n, j   : inteiro
   fatorial, soma :   real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0
   i <- 1

   repita
      escreval("Digite o ", i, "� n�mero inteiro: ")
      leia(n)

      fatorial <- 1
      j <- 1
      enquanto j <= n faca
         fatorial <- fatorial * j
         j <- j + 1
      fimenquanto

      escreval("Fatorial de ", n, " = ", fatorial)
      soma <- soma + fatorial

      i <- i + 1
   ate i > 15

   escreval("O somat�rio dos fatoriais dos 15 n�meros �: ", soma)

Fimalgoritmo