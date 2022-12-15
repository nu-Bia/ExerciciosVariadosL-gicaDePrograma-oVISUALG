Algoritmo "Exercicio 20, ordem crecsente"
// Disciplina   : [Lógica de Programação e java script]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Núbia
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
  valor1:real
  valor2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o 1° valor :")
leia (valor1)
escreval("Digite o 2° valor :")
leia (valor2)
se (valor1 > valor2)  entao
escreval("A forma crescente é :", valor2," " ,valor1)
fimse
se (valor1<valor2)  entao
escreval("A forma crescente é :",valor1," ", valor2)
fimse

se (valor1=valor2)  entao
escreval("valores iguais não são lidos")
 fimse
Fimalgoritmo