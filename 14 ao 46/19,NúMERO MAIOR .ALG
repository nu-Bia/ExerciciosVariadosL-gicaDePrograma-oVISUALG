Algoritmo "EXERCICIO 19,número maior "
// Disciplina   : [Lógica de Programação e java script]
// Professor   :Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Núbia
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
  valor1:real
  valor2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("digite um valor:")
   leia (valor1)
   Escreval ("digite outro valor: ")
   leia (valor2)
   se valor1= valor2 entao
      escreval ("valores identicos")
      escreval ("encerrado")
   senao
   fimse
      se valor1 > valor2 entao
         escreval ("A ordem crescente é: ", valor2, " e", valor1)
      senao
         escreval ("A ordem crescente é: ", valor1, " e", valor2)
      fimse

Fimalgoritmo