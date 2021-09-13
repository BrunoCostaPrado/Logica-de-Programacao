Algoritmo "Salario_horas_extras"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa
// Descrição   : Calculo de salario+horas extras
// Autor(a)    : Bruno Costa Prado
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   ht,he:inteiro
   sh,sf,vhe:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
     Escreval("Digite as horas trabalhadas no mês: ")
   Leia(ht)
   Escreval("Digite seu salário por hora: ")
   Leia(sh)
   se ht<=160 entao
      sf<-ht*sh
      Escreval("O salário final é de: ",sf)
   senao
      he<-ht-160
      vhe<-he*sh*1.5
      sf<-vhe+160*sh
      Escreval("O salário final é de: ",sf)
   Fimse


Fimalgoritmo