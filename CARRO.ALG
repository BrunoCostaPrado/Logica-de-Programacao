Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaison Costa dos Santos
// Descri��o   : Algoritimo para calcular o pre�o final de um carro
// Autor(a)    : Bruno Costa Prado
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   custo_fabrica,custo_final:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor do custo de f�brica do carro")
   Leia(custo_fabrica)
   custo_final<-custo_fabrica*0.28+custo_fabrica*0.45+custo_fabrica
   Escreval("O valor do carro para o consumidor final ser� de: ",custo_final)
Fimalgoritmo