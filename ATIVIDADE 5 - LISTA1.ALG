Algoritmo "Atividade5-lista1"
// Disciplina   : FUNDAMENTOS DE DESENVOLVIMENTO DE SOFTWARE
// Professor   : Luciane Yanase Hirabara Kanashiro 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : % de homens e mulheres
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
 homens, mulheres, total: inteiro
 porcentagem_homens, porcentagem_mulheres: real
 opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("Digite a quantidade de homens: ")
 leia (homens)
 escreva ("Digite a quantidade de mulheres: ")
 leia (mulheres)
 
 total <- homens + mulheres

 se total > 0 entao
     porcentagem_homens <- (homens / total) * 100
     porcentagem_mulheres <- (mulheres / total) * 100

     escreval("Escolha uma opção para visualizar a porcentagem:")
     escreval("1 - Mulher")
     escreval("2 - Homem")
     escreval("Opção: ")
     leia(opcao)
     
     se opcao = 1 entao
         escreval("Porcentagem de mulheres: ", porcentagem_mulheres:0:2, "%")
     senao
          se opcao = 2 entao
             escreval("Porcentagem de homens: ", porcentagem_homens:0:2, "%")
          senao
             escreval("Opção inválida!")
          fimse
     fimse
senao
    escreval ("Nenhuma pessoa na turma.")
fimse
          
          
     
Fimalgoritmo