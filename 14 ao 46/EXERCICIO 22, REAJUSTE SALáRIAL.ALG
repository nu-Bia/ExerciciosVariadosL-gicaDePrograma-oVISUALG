Algoritmo "EXERCICIO 22, Reajuste salárial"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Núbia
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
horastrabalhadasnomes:real
salarioporhora:real
horaextra:real
valorhoraextra:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//40 horas * 4 semanas= 160  > salario = 160h * salarioPorHora;
 escreval("informe o número de horas trabalhadas em um mês: ")
 leia(horastrabalhadasnomes)
 escreval("informe o salário por hora: ")
 leia(salarioporhora)
 se horastrabalhadasnomes<= 160 entao
 escreval (" você não tem direito a horas extra :")
 fimse
 se horastrabalhadasnomes>= 160 entao
 escreval(" você tem direito a horas extra :")
 fimse
 // horas extras
 horaextra<- horastrabalhadasnomes - 160
 escreval("O total de hora extra foi de :hora",horaextra)
 // sálario normal somado as horas extras  (50 %)
valorhoraextra<- salarioporhora+(salarioporhora*50)/100
escreval ("O sálario será de :", valorhoraextra)

Fimalgoritmo
 







