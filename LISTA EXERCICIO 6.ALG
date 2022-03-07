Algoritmo "lista exercicio 6"
// Disciplina  :  [Lógica de Programação]
// Professor   : Edilene
// Descrição   : Exercicio 6
// Data atual  : 06/03/2022
Var
// Seção de Declarações das variáveis 
salfixo, vendas, comissao, salfinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual seu salário fixo? ")
leia(salfixo)

escreva("Qual o valor das vendas? ")
leia(vendas)

comissao <- vendas * 4/100

salfinal <- salfixo + comissao



escreval("Valor da comissão das vendas é de: ", comissao)
escreval("Total do salário mais a comissão: ", salfinal)


Fimalgoritmo