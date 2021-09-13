Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa
// Descrição   : Indicar um numero de 1 a 7 para indicar um dia da semana. Com caso
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escolha um número")
   Leia(numero)

   Escolha numero
   Caso 1
      Escreval("Domingo")
   Caso 2
      Escreval("Segunda")
   Caso 3
      Escreval("Terça")
   Caso 4
      Escreval("Quarta")
   Caso 5
      Escreval("Quinta")
   Caso 6
      Escreval("Sexta")
   Caso 7
      Escreval("Sábado")
   Outrocaso
      Escreval("Não há o dia correspondente")
   fimescolha
Fimalgoritmo