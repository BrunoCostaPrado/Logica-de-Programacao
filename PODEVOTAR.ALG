Algoritmo "Podevotar?"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa
// Descrição   : Algoritimo para calcular se uma pessoa esta apta a votar por idade
// Autor(a)    : Bruno Costa Prado
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   a,n,r:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Insira seu ano de nascimento")
   leia(a)
   Escreval("Insira o ano atual")
   leia(n)
   r<- n-a
   se (r >= 16) entao
      Escreval("Pode votar")
   senao
      Escreval("Não pode votar")
   Fimse
   Escreval("Idade:",r)
Fimalgoritmo