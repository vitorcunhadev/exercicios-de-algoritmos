Algoritmo "036"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 036
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   horas, pontos : inteiro
   credito : real

Inicio

   escreva("Quantas horas de atividade f�sica voc� teve no m�s: ")
   leia(horas)

   se(horas <= 10)entao
      pontos <- horas * 2
   senao
      se(horas > 10) e (horas <= 20)entao
         pontos <- horas * 5
      senao
         pontos <- horas * 10
      fimse
   fimse

   credito <- pontos * 0.05

   escreva("Voc� ganhou", pontos, " pontos e faturou um total de R$", credito:4:2)

Fimalgoritmo