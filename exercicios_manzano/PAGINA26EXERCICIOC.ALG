Algoritmo "CalcularVotos"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  :  Calcular votos
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 05/04/2026
Var
// Se��o de Declara��es das vari�veis 
votosA, votosB, votosC, nulos, branco, total: inteiro
   percValidos, percA, percB, percC, percNulos, percBranco: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite os votos para o candidato A: ")
   leia(votosA)

   escreva("Digite os votos para o candidato B: ")
   leia(votosB)

   escreva("Digite os votos para o candidato C: ")
   leia(votosC)

   escreva("Digite os votos nulos: ")
   leia(nulos)

   escreva("Digite os votos em branco: ")
   leia(branco)

   total <- votosA + votosB + votosC + nulos + branco

   percValidos <- ((votosA + votosB + votosC) * 100) / total
   percA <- (votosA * 100) / total
   percB <- (votosB * 100) / total
   percC <- (votosC * 100) / total
   percNulos <- (nulos * 100) / total
   percBranco <- (branco * 100) / total

   escreval("Total de eleitores: ", total)
   escreval("Percentual de votos v�lidos: ", percValidos:1:2, "%")
   escreval("Percentual de votos para A: ", percA:1:2, "%")
   escreval("Percentual de votos para B: ", percB:1:2, "%")
   escreval("Percentual de votos para C: ", percC:1:2, "%")
   escreval("Percentual de votos nulos: ", percNulos:1:2, "%")
   escreval("Percentual de votos em branco: ", percBranco:1:2, "%")

Fimalgoritmo