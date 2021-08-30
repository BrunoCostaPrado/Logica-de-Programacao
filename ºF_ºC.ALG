Algoritmo "ºF_ºC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Algoritimo para converter ºF em ºC
// Autor(a)    : Bruno Costa Prado
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   tc,f:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Graus ºF")
   leia(f)
   tc<-((f-32)/9)*5
   Escreval("Conversão:", tc, "ºC")
Fimalgoritmo