Algoritmo "034"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 034
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   altura, peso, imc : real

Inicio

   escreva("Altura em metros: ")
   leia(altura)
   escreva("Peso: ")
   leia(peso)

   imc <- peso / altura^2

   se(imc < 18.5)entao
      escreva("Abaixo do peso.")
   senao
      se(imc >= 18.5) e (imc < 25)entao
         escreva("Peso ideal.")
      senao
         se(imc >= 25) e (imc < 30)entao
            escreva("Sobrepeso.")
         senao
            se(imc >= 30)e (imc < 40)entao
               escreva("Obesidade.")
            senao
               escreva("Obesidade m�rbida.")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo