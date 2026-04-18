Algoritmo "Pagina41exercicioC"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Exibir se o aluno foi aprovado
// Autor(a)   : Thiago Jesus Dias 
// Data atual : 05/04/2026
Var
// Se��o de Declara��es das vari�veis 
  nota1, nota2, nota3, nota4, media, atividadeExtra : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite a primeira nota: ")
   leia(nota1)

   escreva("Digite a segunda nota: ")
   leia(nota2)

   escreva("Digite a terceira nota: ")
   leia(nota3)

   escreva("Digite a quarta nota: ")
   leia(nota4)

   media<- (nota1+nota2+nota3+nota4) / 4

   se (media<7) entao
      escreval("M�ia atual: ", media, " Digite a nota da atividade extra: ")
      leia(atividadeExtra)
      media<- media + atividadeExtra
      se (media>=5) entao
         escreval("Aprovado, m�dia: ", media)
      senao
         escreval("Reprovado, m�dia: ", media)
      fimse
   senao
      escreval("Aprovado, m�dia: ", media)
fimse
Fimalgoritmo