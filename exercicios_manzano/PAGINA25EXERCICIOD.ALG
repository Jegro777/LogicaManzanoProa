Algoritmo "CalculoDegastoDeGasolina"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Calcular quanto de gasolina foi usada na viagem
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 05/04/2026
Var
// Se��o de Declara��es das vari�veis
   tempo, velocidade, distancia, litro : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quanto tempo durou a viagem? (horas) ")
   leia(tempo)

   escreval("Qual a velocidade m�dia durante a viagem? ")
   leia(velocidade)

   distancia<-tempo*velocidade

   litro<-distancia/12

   escreva("A viagem seguiu numa m�dia de ", velocidade, " km/h. Durando ", tempo, " horas. Percorrendo uma dist�ncia de ", distancia, " quilometros. Utilizando ", litro, " litros de gasolina.")

Fimalgoritmo