Algoritmo "50a70"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaiion Costa dos Santos 
// Descrição   : Soma e media aritimetica dos numeros pares entre 50 a 70
// Autor(a)    : Bruno Costa Prado
// Data atual  : 09/09/2021
Var
// Seção de Declarações das variáveis 
a,cont:inteiro
r:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 cont<-50
 a<-0
 enquanto cont<=70 faca
 a<-a+cont
 cont<-cont+2
 r<-a/cont
 fimenquanto
 Escreval("Soma dos pares de 50 a 70 é",a)
 Escreval("A media aritimetica dos pares de 50 a 70 é",r)
Fimalgoritmo
//j) Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
//pares situados na faixa numérica de 50 a 70.