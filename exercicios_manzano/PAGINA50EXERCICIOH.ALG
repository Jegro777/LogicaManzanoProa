Algoritmo "Pagina50exercicioH"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Residencia
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 06/04/2026
Var
   // Se��o de Declara��es das vari�veis
   nomeComodo, resposta : caractere
   largura, comprimento, area, areaTotal : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("Digite o nome do c�modo: ")
      leia(nomeComodo)

      escreval("Digite a largura do ", nomeComodo, " (em metros): ")
      leia(largura)

      escreval("Digite o comprimento do ", nomeComodo, " (em metros): ")
      leia(comprimento)

      area <- largura * comprimento
      escreval("A �rea do ", nomeComodo, " �: ", area, " m�")

      areaTotal <- areaTotal + area

      escreval("Deseja continuar calculando novos c�modos? (SIM/NAO): ")
      leia(resposta)
      resposta<-(Maiusc(resposta))

   ate resposta = "NAO"

   escreval("A �rea total da resid�ncia �: ", areaTotal, " m�")


Fimalgoritmo