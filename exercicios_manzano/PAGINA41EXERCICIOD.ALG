Algoritmo "Pagina41exercicioD"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Exibir se o aluno foi aprovado
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 05/04/2026
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, nota4, media, r : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite a primeira nota: ")
   leia(nota1)

   escreval("Digite a segunda nota: ")
   leia(nota2)

   escreval("Digite a terceira nota: ")
   leia(nota3)

   escreval("Digite a quarta nota: ")
   leia(nota4)

   media<- (nota1+nota2+nota3+nota4) / 4

   se (media<7) entao
      escreval("M�ia atual: ", media, " Digite a nota da atividade extra: ")
      leia(r)
      media<- media + r
      se (media>=5) entao
         escreval("Aprovado, m�dia: ", media:1:2)
      senao
         escreval("Reprovado, m�dia: ", media:1:2)
      fimse
   senao
      escreval("Aprovado, m�dia: ", media:1:2)
   fimse


Fimalgoritmo