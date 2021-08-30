Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa dos Santos
// Descrição   : Algoritimo para calcular os dias vividos
// Autor(a)    : Bruno Costa Prado
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   anos:inteiro
   meses:inteiro
   dias:inteiro
   total:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("digite a sua idade em anos:")
   leia(anos)
   Escreval("digite a sua idade em meses:")
   leia(meses)
   Escreval("digite a sua idade em dias:")
   leia(dias)
   total<-anos*365+meses*30+dias
   Escreval("Dias vividos a :",total)
Fimalgoritmo