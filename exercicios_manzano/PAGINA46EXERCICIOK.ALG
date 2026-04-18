Algoritmo "Pagina46exercicioK"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Calcular �rea residencial
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 06/04/2026
Var
// Se��o de Declara��es das vari�veis 
 largura, comprimento, areaC, areaT: real
   r,nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 areaT <- 0
   r <- "SIM"

   enquanto (r <> "NAO") faca
      escreva("Digite o nome do c�modo: ")
      leia(nome)

      escreva("Digite a largura (em metros): ")
      leia(largura)

      escreva("Digite o comprimento (em metros): ")
      leia(comprimento)

      areaC <- largura * comprimento
      escreval("�rea do ", nome, ": ", areaC, " m�")

      areaT <- areaT + areaC

      escreval("Deseja continuar calculando novos c�modos? (SIM/NAO)")
      leia(r)
   fimenquanto

   escreval("�rea total da resid�ncia: ", areaT, " m�")

Fimalgoritmo