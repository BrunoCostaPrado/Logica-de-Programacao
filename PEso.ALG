Algoritmo "Peso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison Costa
// Descri��o   : Indicar peso ideal basendo em Genero e altura
// Autor(a)    : Bruno Costa Prado   '
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   nome, sexo: caractere
   altura, pesoideal : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   Escreval ("O peso ideal �: ", pesoideal)
Fimalgoritmo