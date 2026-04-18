Algoritmo "Pagina41exercicioL"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Mostrar o nome e o sexo da pessoa
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 05/04/2026
Var
// Se��o de Declara��es das vari�veis 
 sexo, nome : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva("Digite seu nome: ")
   Leia(nome)

   Escreva("Digite seu sexo (F ou M): ")
   Leia(sexo)

   sexo <- Maiusc(sexo)

   se sexo = "F" entao
      Escreva("Ilma Sra. ", nome)
   senao
      Escreva("Ilmo Sr. ", nome)
   fimse

Fimalgoritmo