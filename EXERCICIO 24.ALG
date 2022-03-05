Algoritmo "Exercicio 24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2022
Var
// Seção de Declarações das variáveis 
d, dolar, al, alemao, li, libra: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Quantos reais você gostaria de transformar para dolar? ")
Leia (d)
Escreva ("Quantos reais você gostaria de transformar para marco alemão? ")
Leia (al)
Escreva ("Quantos reais você gostaria de transformar para libra esterlina? ")
Leia (li)

dolar <- (d/1.80)
alemao <- (al/2.00)
libra <- (li/3.57)

Escreval ("Conversão para dolar: ", dolar)
Escreval ("Conversão para marco alemão: ", alemao)
Escreval ("Conversão para libra esterlina: ", libra)

Fimalgoritmo