Algoritmo "Continuar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaiion Costa dos Santos 
// Descri��o   : Pergunta um valor e pergunta se quer continuar
// Autor(a)    : Bruno Costa Prado
// Data atual  : 08/09/2021
Var
// Se��o de Declara��es das vari�veis 
 x,r,y:inteiro
 res:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 res<- "sim"
  repita
  Escreval("Digite um valor")
  Leia(x)
  r<-x*3
  Escreval(r)
  Escreval("Quer continuar??")
  Leia(res)
ate (res<>"sim")
Fimalgoritmo

1. Iniciar o programa e o modo de la�o repita;
2. Ler um valor para a vari�vel X ;
3. Efetuar a multiplica��o do valor de X por 3, implicando o resultado em R;
4. Apresentar o valor calculado contido na vari�vel R;
5. Solicitar do usu�rio se este deseja ou n�o continuar o programa;
6. Repetir os passos 2, 3, 4 e 5 at� que a resposta do usu�rio seja diferente de sim.