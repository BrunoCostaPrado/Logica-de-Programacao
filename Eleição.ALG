Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa dos Santos
// Descrição   : Algoritimo para calcular o total de votos
// Autor(a)    : Bruno Costa Prado
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   quantidade_total,quantidade_votos_brancos, quantidade_votos_nulos,quantidade_votos_validos:inteiro
   por_votos_brancos,por_votos_nulos,por_votos_validos:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o total de eleitores")
   leia(quantidade_total)
   Escreval("Digite o total de votos em brancos")
   leia(quantidade_votos_brancos)
   Escreval("Digite o total de votos nulos")
   leia(quantidade_votos_nulos)
   Escreval("Digite o total de votos validos")
   leia(quantidade_votos_validos)
   por_votos_brancos<-(quantidade_votos_brancos*100)/quantidade_total
   por_votos_nulos<-(quantidade_votos_nulos*100)/quantidade_total
   por_votos_validos<-(quantidade_votos_validos*100)/quantidade_total
   Escreval("votos validos correspondentes",por_votos_brancos, "%")
   Escreval("votos validos correspondentes",por_votos_nulos, "%")
   Escreval("votos validos correspondentes",por_votos_validos, "%")
Fimalgoritmo



