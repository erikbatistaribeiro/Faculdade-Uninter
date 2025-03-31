Algoritmo "CalcularIdadeEmTempo"
// Disciplina   : FUNDAMENTOS DE DESENVOLVIMENTO DE SOFTWARE
// Professor    : Luciane Yanase Hirabara Kanashiro
// Descrição    : Programa serve para informar a existência de uma pessoa
// Autor(a)     : Grupo
// Data atual   : 23/03/2025

Var
    // Seção de Declarações das variáveis
    idade : inteiro
    dias : inteiro
    horas : inteiro
    minutos : inteiro
    segundos : inteiro

Inicio
    // Seção de Comandos, procedimentos, funções, operadores, etc...
    escreval("Olá, vamos descobrir a sua existência?")
    escreval("")
    escreval("Qual a sua idade (em anos)?")
    leia(idade)

    dias <- idade * 365
    horas <- dias * 24
    minutos <- horas * 60
    segundos <- minutos * 60

    escreval("")
    escreval("Você já viveu aproximadamente:")
    escreval(dias, " dias")
    escreval(horas, " horas")
    escreval(minutos, " minutos")
    escreval(segundos, " segundos")

Fimalgoritmo
