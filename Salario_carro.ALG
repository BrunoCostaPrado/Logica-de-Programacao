Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : J a i s o n
// Descri��o   : Algoritimo para calcular o salario de um vendedor de carros
// Autor(a)    : Bruno Costa Prado
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   salario_fixo, comissao_carro, valor_total_carros, salario_final: real
   quant_carros: inteiro

Inicio
   Escreval("Digite o sal�rio fixo do vendedor: ")
   leia(salario_fixo)
   Escreval("Digite a comiss�o por carro vendido: ")
   leia(comissao_carro)
   Escreval("Digite a quantidade de carros vendidos: ")
   leia(quant_carros)
   Escreval("Digite a soma total dos valores dos carros")
   leia(valor_total_carros)
   salario_final <- salario_fixo + comissao_carro * quant_carros +  5*valor_total_carros/100
   Escreval("O sal�rio final do vendedor equivale a: ", salario_final)
Fimalgoritmo