Algoritmo "Xadres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa
// Descrição   : Indica o tempo de uma partida de Xadres
// Autor(a)    : Bruno Costa Prado
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   hi, hf, duracao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o horário inicial do jogo de Xadrez")
Leia(hi)
Escreval("Digite o horário inicial do jogo de Xadrez")
Leia(hf)
duracao<-hf-hi
se duracao>0 entao
Escreval("A duração do jogo de Xadrez corresponde a :", duracao)
senao
duracao<-duracao+24
Escreval("A Partida foi encerrado por limite de tempo")
fimse
Fimalgoritmo