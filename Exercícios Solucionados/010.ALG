Algoritmo "010"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 010
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var
   largura, altura, area, quantidade_tinta: real

Inicio
   escreva("Digite a largura da parede em metros: ")
   leia(largura)

   escreva("Digite a altura da parede em metros: ")
   leia(altura)

   area <- largura * altura
   quantidade_tinta <- area / 2

   escreval("A �rea a ser pintada � de ", area, " metros quadrados.")
   escreval("A quantidade de tinta necess�ria � de ", quantidade_tinta, " litros.")
   
Fimalgoritmo