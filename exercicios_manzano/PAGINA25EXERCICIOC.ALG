Algoritmo "VolumeLataDeOleo"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Calcular volume de uma lata de oleo
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 05/04/2026

Var
// Se��o de Declara��es das vari�veis 
 volume, raio, altura : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o raio: ")
  Leia(raio)

  Escreva("Digite a altura: ")
  Leia(altura)

  volume <- pi*(raio^2)*altura

  Escreva("Volume da lata � de: ", volume)
Fimalgoritmo