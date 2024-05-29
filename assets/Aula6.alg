//Estruturas Condicionais 1 
Algoritmo "CalculaIdade"
Var
 ano, nasc, idade: Inteiro


Inicio
  escreva("Em que ano estamos ? ")
  leia(ano)
  escreva("Em que ano voce nasceu ? ")
  leia(nasc)
  idade <- ano - nasc
  escrevaL("Em ", ano, "voce tera ", idade, "anos.")
  se (idade >= 23) entao
  escreval ("E ja tera atingido a maioridade. ")
  FimSe
Fimalgoritmo

-------------------------------------------------

Algoritmo "ParOuImpar"
Var
   N: Inteiro


Inicio
   escreva("Digite um numero qualquer: ")
   leia(N)
   se (N % 2 = 0) entao
      escreval("o numero", N, "e PAR")
   senao
      escreval ("o numero ", N, "e IMPAR")
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
   se (IMC >= 18.5) e (IMC < 25) entao
      escreva("Parabens! Voce esta no seu peso ideal")
   senao
      escreva("Voce nao esta na faixa de peso ideal")
   FimSe

Fimalgoritmo