Algoritmo "Atividade7-lista1"
// Disciplina   : FUNDAMENTOS DE DESENVOLVIMENTO DE SOFTWARE
// Professor   : Luciane Yanase Hirabara Kanashiro 
// Descrição   : Pirâmide de asteriscos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
 linhas, i, j, espacos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o número de linhas para a pirâmide: ")
leia(linhas)

para i <- 1 até linhas faca
     // Adiciona os espaços para centralizar os asteriscos
     para espacos <- 1 ate linhas - i faca
         escreva("")
     fimpara
     
     //Desenha os asteriscos na linha atual
     para j <- 1 ate i faca
         escreva("*")
     fimpara
     
     escreval("")
fimpara
Fimalgoritmo