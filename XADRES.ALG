Algoritmo "Xadres"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison Costa
// Descri��o   : Indica o tempo de uma partida de Xadres
// Autor(a)    : Bruno Costa Prado
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   hi, hf, duracao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o hor�rio inicial do jogo de Xadrez")
Leia(hi)
Escreval("Digite o hor�rio inicial do jogo de Xadrez")
Leia(hf)
duracao<-hf-hi
se duracao>0 entao
Escreval("A dura��o do jogo de Xadrez corresponde a :", duracao)
senao
duracao<-duracao+24
Escreval("A Partida foi encerrado por limite de tempo")
fimse
Fimalgoritmo