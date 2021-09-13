Algoritmo "DebitoeCredito"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa
// Descrição   : Indicar saldo positivo ou negativo
// Autor(a)    : Bruno Costa Prado
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   nC:inteiro
   saldo,debito,credito,saldo_atual:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("digite a numeração da sua conta:")
   leia (nc)
   escreval("digite o saldo disponível:")
   leia(saldo)
   escreval("digite o débito disponível")
   leia(debito)
   escreval("digite o crédito disponível:")
   leia(credito)
   saldo_atual<- saldo-debito+credito
   se saldo_atual>=0 então
      escreval("saldo positvo")
   senao
      escreval("saldo negativo")
   fimse
Fimalgoritmo