Algoritmo "031"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 031
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var
   // Se��o de Declara��es das vari�veis

   a, b: inteiro

Inicio

   escreval("[0]PEDRA")
   escreval("[1]PAPEL")
   escreval("[2]TESOURA")
   escreval()
   escreva("Escolha: ")
   leia (a)

   b <- randi(3)

   se(a = b)entao
      escreva("EMPATE!")
   senao
      se((a=0) e (b=2)) ou ((a=1) e (b=0)) ou ((a=2) e (b=1))entao
         escreva("VOC� GANHOU!")
      senao
         escreva("VOC� PERDEU!")
      fimse
   fimse

Fimalgoritmo