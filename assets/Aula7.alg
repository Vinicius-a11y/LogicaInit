//Exercícios de Algoritmo Resolvidos 

Algoritmo "Aluno"
Var
   N1, N2, M: real


Inicio

   escreva("Primeira nota: ")
   leia(N1)
   escreva("Segunda Nota: ")
   leia(N2)
   M <- (N1 + N2) / 2
   Escreval("A media do aluno foi ", M:4:2)
   Se (M >= 7) entao
      Escreval("Aluno APROVADO")
   senao
      se (M >= 5) e (M <7) entao
         Escreval("Aluno em RECUPERACAO")
      senao
         Escreval("Aluno REPROVADO")
      FimSe
   FimSe
Fimalgoritmo

-------------------------------------------------

Algoritmo "CalcIMC"
Var
   IMC, A, M: real

Inicio
   escreva("Massa (Kg): ")
   leia(M)
   escreva("Altura (m): ")
   leia(A)
   IMC <- M / (A ^ 2)
   escreval("IMC: ", IMC:5:2)
   se (IMC < 17) entao
      Escreval("Muito abaixo do peso")
   senao
      se(IMC >= 17) e (IMC < 18.5) entao
         escreval("Abaixo so Peso")
      senao
         se(IMC >= 18.5) e (IMC < 25)entao
            Escreval("Peso ideal")
         senao
            se (IMC >= 25) e (IMC < 30)entao
               escreval("Sobrepeso")
            senao
               se (IMC >= 30) e (IMC < 35) entao
                  Escreval("Obesidade")
               senao
                  se(IMC >= 35) e (IMC < 40) entao
                  senao
                     Escreval("Obesidade Morbida")
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
Fimalgoritmo

-------------------------------------------------

Algoritmo "CriancaEsperanca"
Var
   D: inteiro
   valor: real
Inicio
   escreval("-----------------")
   escreval("CRIANCA ESPERANCA")
   escreval("-----------------")
   escreval("Muito obrigado por ajudar ")
   escreval("[1] para doar R$10 ")
   escreval("[2] para doar R$25 ")
   escreval("[3] para doar R$50 ")
   escreval("[4] para doar outros valores ")
   escreval("[5] para Cancelar ")
   leia(D)
   escolha D
   Caso 1
      Valor <- 10
   Caso 2
      valor <- 25
   caso 3
      valor <- 50
   caso 4
      escreval("Qual o valor da doacao? R$")
      leia (Valor)
   caso 5
      valor <- 0
   FimEscolha
   escreval("-----------------")
   escreval("SUA DOACAO FOI DE R$", valor)
   escreval("MUITO OBRIGADO ")
   escreval("-----------------")


Fimalgoritmo

-------------------------------------------------

Algoritmo "CriancaEsperanca"
Var
   Dep: inteiro
   Sal, NSal: Real
   Nome: Caractere
Inicio
   Escreva("Qual o nome do Funcionario? ")
   leia(Nome)
   Escreva("Qual o salario do Funcionario? R$ ")
   Leia(Sal)
   Escreva("Qual e a quantidade de dependentes? ")
   Leia(Dep)
   Escolha Dep

   Caso 0
      NSal <- Sal + (Sal * 5/100)
   Caso 1,2,3
      NSal <- Sal + (Sal * 10/100)
   Caso 4,5,6
      NSal <- Sal + (Sal * 15/100)
   outroCaso
      NSal <- Sal + (Sal * 18/100)
   FimEscolha
   Escreval("O novo salario de ", Nome, "sera de R$", Sal:5:2)



Fimalgoritmo