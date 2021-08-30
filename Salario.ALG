Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa dos Santos
// Descrição   : Algoritimo para calcular o salario apos o reajuste
// Autor(a)    : Bruno Costa Prado
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   salarioatual,reajuste,salariofinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o salário mensal atual de um funcionário: ")
   Leia(salarioatual)
   Escreval("Digite o percentual de reajuste de um funcionário: ")
   Leia(reajuste)
   salariofinal<-(salarioatual*reajuste/100)+salarioatual
   Escreval("O novo salário corresponde a : R$",salariofinal)

Fimalgoritmo