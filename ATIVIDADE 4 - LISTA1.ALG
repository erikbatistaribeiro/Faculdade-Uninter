Algoritmo "Calcular Aumento Salarial"
Var
   salarioAtual, novoSalario, aumento: real
Inicio
   escreva("Digite o salário atual do funcionário: ")
   leia(salarioAtual)

   // Aplicação das regras de aumento
   se (salarioAtual >= 1500) e (salarioAtual < 1750) entao
      aumento <- salarioAtual * 0.12
   senao
      se (salarioAtual >= 1750) e (salarioAtual < 2000) entao
         aumento <- salarioAtual * 0.10
      senao
         se (salarioAtual >= 2000) e (salarioAtual < 3000) entao
            aumento <- salarioAtual * 0.07
         senao
            se (salarioAtual >= 3000) entao
               aumento <- salarioAtual * 0.05
            senao
               aumento <- salarioAtual * 0.15
            fimse
         fimse
      fimse
   fimse

   // Calcula o novo salário
   novoSalario <- salarioAtual + aumento

   // Exibição dos resultados
   escreval("O aumento salarial será de: R$", aumento.)
   escreva("O novo salário será de: R$", novoSalario.)

Fimalgoritmo
