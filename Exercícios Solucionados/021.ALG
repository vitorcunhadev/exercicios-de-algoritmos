Algoritmo "021"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 021
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   ano : inteiro

Inicio

   escreva("Digite o ano: ")
   leia(ano)

   se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
      escreva(ano, " � um ano bissexto.")
   senao
      escreva(ano, " n�o � um ano bissexto.")
   fimse

FimAlgoritmo
