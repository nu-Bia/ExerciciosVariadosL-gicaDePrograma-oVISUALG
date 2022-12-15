Algoritmo "EXERCICIO 46, Acrescentar a mensagem valor invalido"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jailson
// Descrição   : Acrescentar uma mensagem de 'VALOR INVÁLIDO' no exercício [44] caso o segundo valor informado seja ZERO
// Autor(a)    : Núbia
// Data atual  : 17/09/2022
Var
// Seção de Declarações das variáveis 
valor1:real
valor2:real
result:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval(valor1," dividido por ",valor2," é: ", result)


Fimalgoritmo