Algoritmo "Salario_horas_extras"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison Costa
// Descri��o   : Calculo de salario+horas extras
// Autor(a)    : Bruno Costa Prado
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   ht,he:inteiro
   sh,sf,vhe:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
     Escreval("Digite as horas trabalhadas no m�s: ")
   Leia(ht)
   Escreval("Digite seu sal�rio por hora: ")
   Leia(sh)
   se ht<=160 entao
      sf<-ht*sh
      Escreval("O sal�rio final � de: ",sf)
   senao
      he<-ht-160
      vhe<-he*sh*1.5
      sf<-vhe+160*sh
      Escreval("O sal�rio final � de: ",sf)
   Fimse


Fimalgoritmo