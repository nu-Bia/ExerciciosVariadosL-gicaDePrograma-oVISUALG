Algoritmo "EXERCICIO 46, Acrescentar a mensagem valor invalido"
// Disciplina   : [L�gica de Programa��o e Java Script]
// Professor   : Jailson
// Descri��o   : Acrescentar uma mensagem de 'VALOR INV�LIDO' no exerc�cio [44] caso o segundo valor informado seja ZERO
// Autor(a)    : N�bia
// Data atual  : 17/09/2022
Var
// Se��o de Declara��es das vari�veis 
valor1:real
valor2:real
result:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor 1: ")
leia(valor1)
enquanto valor2 = 0 faca
escreva("Digite o valor 2: ")
leia(valor2)
se(valor2 = 0)entao
escreval("Valor 2 invalido.")
fimse
fimenquanto
result<- valor1/valor2
escreval(valor1," dividido por ",valor2," �: ", result)


Fimalgoritmo