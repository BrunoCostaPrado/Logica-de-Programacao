Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Algoritimo para calcular o salario apos o reajuste
// Autor(a)    : Bruno Costa Prado
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   salarioatual,reajuste,salariofinal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o sal�rio mensal atual de um funcion�rio: ")
   Leia(salarioatual)
   Escreval("Digite o percentual de reajuste de um funcion�rio: ")
   Leia(reajuste)
   salariofinal<-(salarioatual*reajuste/100)+salarioatual
   Escreval("O novo sal�rio corresponde a : R$",salariofinal)

Fimalgoritmo