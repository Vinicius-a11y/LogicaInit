algoritmo "semnome"
var
  A, B, C: Inteiro

  inicio
    A <- 2
    B <- 3
    C <- 5
    Escreva (C>=A^B)
    
    fimalgoritmo

-------------------------------------------------

    algoritmo "triangulos"
var
  L1, L2, L3: Real
  EQ, ES: Logico

  inicio
     Escreva  ("Digite o Primeiro lado: ")
     leia(L1)
     Escreva ("Digite o segundo lado: ")
     leia (L2)
     Escreva ("Digite o terceiro lado: ")
     leia(L3)
     EQ <- (L1= L2) e (L2= L3)
     ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
     Escreval ("O tringulo e EQUILATERO? ", EQ)
     Escreval ("O triangulo e ESCALENO? ", ES)
    
    fimalgoritmo

-------------------------------------------------

    algoritmo "triangulos"
var
  L1, L2, L3: Real
  EQ, ES, TRI: Logico

  inicio
     Escreva  ("Digite o Primeiro lado: ")
     leia(L1)
     Escreva ("Digite o segundo lado: ")
     leia (L2)
     Escreva ("Digite o terceiro lado: ")
     leia(L3)
     TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
     EQ <- (L1= L2) e (L2= L3)
     ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
     Escreval ("Pode formar um Triangulo? ", TRI)
     Escreval ("O tringulo e EQUILATERO? ", EQ)
     Escreval ("O triangulo e ESCALENO? ", ES)
    
    fimalgoritmo