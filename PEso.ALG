Algoritmo "Peso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa
// Descrição   : Indicar peso ideal basendo em Genero e altura
// Autor(a)    : Bruno Costa Prado   '
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   nome, sexo: caractere
   altura, pesoideal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite seu nome: ")
   Leia (nome)
   Escreva ("Digite sua altura: ")
   Leia (altura)
   Escreval ("Digite seu sexo: [ M ] ou [ F ]")
   Leia (sexo)
   Se sexo = "M" entao
      pesoideal<-72.7*altura-58
   senao
      pesoideal<-62.1*altura-44.7
   FimSe
   Escreval ("O peso ideal é: ", pesoideal)
Fimalgoritmo