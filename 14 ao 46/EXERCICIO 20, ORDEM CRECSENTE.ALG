Algoritmo "Exercicio 20, ordem crecsente"
// Disciplina   : [L�gica de Programa��o e java script]
// Professor   : Jailson
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente.
// Autor(a)    : N�bia
// Data atual  : 12/09/2022
Var
// Se��o de Declara��es das vari�veis 
  valor1:real
  valor2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o 1� valor :")
leia (valor1)
escreval("Digite o 2� valor :")
leia (valor2)
se (valor1 > valor2)  entao
escreval("A forma crescente � :", valor2," " ,valor1)
fimse
se (valor1<valor2)  entao
escreval("A forma crescente � :",valor1," ", valor2)
fimse

se (valor1=valor2)  entao
escreval("valores iguais n�o s�o lidos")
 fimse
Fimalgoritmo