Algoritmo "EXERCICIO 32, Times de fute"
// Disciplina   : [L�gica de Programa��o e Java Script]
// Professor   : Jailson
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Autor(a)    : N�bia
// Data atual  : 16/09/2022
Var
// Se��o de Declara��es das vari�veis 
golsdotime1:inteiro
golsdotime2:inteiro
nomedotime1:inteiro
nomedotime2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o nome do time 1")
leia(nomedotime1)
escreval("Digite o numero de gols feitos (time 1)")
leia(golsdotime1)
escreval("Digite o nome do time 2")
leia(nomedotime2)
escreval("Digite o numero de gols feitos (time 2)")
leia(golsdotime2)
se (golsdotime1 > golsdotime2) entao
escreval(nomedotime1," ganhou")
fimse
se (golsdotime1 < golsdotime2) entao
escreval(nomedotime2," ganhou")
fimse
se (golsdotime1 = golsdotime2) entao
escreval("empate")
fimse


Fimalgoritmo