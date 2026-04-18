Algoritmo "Pagina66exercicioG"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Potencia de 3
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 06/04/2026
Var
// Se��o de Declara��es das vari�veis 
 resultado, expoente : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  para expoente de 0 ate 15 passo 1 faca
      se expoente = 0 entao
         resultado <- 1
      senao
         se expoente = 1 entao
            resultado <- 3
         senao
            resultado <- resultado * 3
         fimse
      fimse

      escreval("3 ^ ", expoente, " = ", resultado)
   fimpara

Fimalgoritmo