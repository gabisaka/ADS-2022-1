Algoritmo "exercicio 6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2022
Var
// Seção de Declarações das variáveis 
salariofixo, valorvendas, comissao, salariofinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Qual seu salário fixo? ")
Leia (salariofixo)
Escreva ("Qual o valor de suas vendas? ")
Leia (valorvendas)

Comissao <- (valorvendas*4/100)
salariofinal <- (salariofixo+comissao)

Escreva ("Você receberá: ", salariofinal)

Fimalgoritmo