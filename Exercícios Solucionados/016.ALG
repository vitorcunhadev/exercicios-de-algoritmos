Algoritmo "016"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 016
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   cigarros, anos : inteiro
   tempo_perdido : real

Inicio

   escreva("Quantidade de cigarros fumados por dia: ")
   leia(cigarros)
   escreva("H� quantos anos voc� fuma: ")
   leia(anos)

   //Tempo perdido em dias
   tempo_perdido <- (cigarros * 10 * anos * 365)/1440


   escreval("Voc� j� perdeu um total de ", tempo_perdido:2:0," dias da sua vida por causa do cigarro.")

Fimalgoritmo