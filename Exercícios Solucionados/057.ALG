Algoritmo "057"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 057
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   r, sexo : inteiro
   salario, somam, somah : real

Inicio

   enquanto r <> 2 faca

      escreva("Salario: R$")
      leia(salario)
      escreva("[1]HOMEM . [2]MULLHER: ")
      leia(sexo)

      se(sexo = 1)entao
         somah <- somah + salario
      senao
         somam <- somam + salario
      fimse

      escreva("Deseja continuar? [1]SIM . [2]N�O: ")
      leia(r)
   fimenquanto

   escreval("Total de sal�rios pagos aos homens: R$", somah:4:2)
   escreval("Total de sal�rios pagos as mulheres: R$", somam:4:2)
Fimalgoritmo